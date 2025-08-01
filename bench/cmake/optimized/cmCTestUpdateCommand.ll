; ModuleID = 'bench/cmake/original/cmCTestUpdateCommand.ll'
source_filename = "bench/cmake/original/cmCTestUpdateCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function.179", %"class.std::function.179", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.174" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.179" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.182" }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmXMLSafe = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.162 }
%union.anon.162 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%class.cmCLocaleEnvironmentScope = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cmXMLWriter = type <{ ptr, %"class.std::stack.172", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, [5 x i8] }>
%"class.std::stack.172" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.cmCTestUpdateCommand::UpdateArguments" = type <{ %"struct.cmCTestHandlerCommand::BasicArguments", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.cmCTestHandlerCommand::BasicArguments" = type { %"class.ArgumentParser::ParseResult", %"class.std::__cxx11::basic_string", %"class.std::vector.149" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.143" }
%"class.std::map.143" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.304" = type { %"class.std::_Function_base", ptr }
%"class.std::function.278" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.297", i8, [7 x i8] }>
%"class.std::function.297" = type { %"class.std::_Function_base", ptr }

$_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_ = comdat any

$_ZN21cmCTestHandlerCommand15MakeBasicParserIN20cmCTestUpdateCommand15UpdateArgumentsEEE16cmArgumentParserIT_Ev = comdat any

$_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_ = comdat any

$_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_ = comdat any

$_ZN14ArgumentParser4BaseD2Ev = comdat any

$_ZN14cmCTestCommandD2Ev = comdat any

$_ZN20cmCTestUpdateCommandD0Ev = comdat any

$_ZNK20cmCTestUpdateCommand7GetNameB5cxx11Ev = comdat any

$_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = comdat any

$_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = comdat any

$_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"CTEST_SOURCE_DIRECTORY\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"called with no source directory specified. Use SOURCE argument or set CTEST_SOURCE_DIRECTORY.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"called with no current tag.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"CTEST_UPDATE_COMMAND\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CTEST_UPDATE_TYPE\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"called with no update command specified. Please set CTEST_UPDATE_COMMAND\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LastUpdate_\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"cannot create log file: \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Update.xml\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"cannot create resulting XML file: Update.xml\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"   Updating \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" repository: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CTEST_BUILD_NAME\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ctest-\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CTEST_SITE\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"BuildName\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"BuildStamp\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"StartDateTime\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"UpdateCommand\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"UpdateType\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"CTEST_CHANGE_ID\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"   Found \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" updated files\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c" locally modified files\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" conflicting files\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"EndDateTime\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ElapsedMinutes\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"UpdateReturnStatus\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"Update error: There are modified or conflicting files in the repository\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"   There are modified or conflicting files in the repository\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Update command failed:\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"   Update command failed: \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global %class.cmArgumentParser zeroinitializer, align 8
@_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"RETURN_VALUE\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@_ZTV20cmCTestUpdateCommand = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20cmCTestUpdateCommand, ptr @_ZN14cmCTestCommandD2Ev, ptr @_ZN20cmCTestUpdateCommandD0Ev, ptr @_ZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr @_ZNK20cmCTestUpdateCommand7GetNameB5cxx11Ev, ptr @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK21cmCTestHandlerCommand17InitializeHandlerERNS_16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus] }, align 8
@_ZTI20cmCTestUpdateCommand = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmCTestUpdateCommand, ptr @_ZTI21cmCTestHandlerCommand }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20cmCTestUpdateCommand = dso_local constant [23 x i8] c"20cmCTestUpdateCommand\00", align 1
@_ZTI21cmCTestHandlerCommand = external constant ptr
@.str.51 = private unnamed_addr constant [5 x i8] c"/CVS\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"/.svn\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"/.bzr\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"/.hg\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"/.p4\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"/.p4config\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"cvs\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"bzr\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"p4\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"CTEST_CVS_COMMAND\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"CTEST_SVN_COMMAND\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"CTEST_BZR_COMMAND\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"CTEST_GIT_COMMAND\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"CTEST_HG_COMMAND\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"CTEST_P4_COMMAND\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"CVS\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"SVN\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"BZR\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"GIT\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"HG\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"P4\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.77 = private unnamed_addr constant [13 x i8] c"ctest_update\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"CAPTURE_CMAKE_ERROR\00", align 1
@_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [238 x i8] c"ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = linkonce_odr dso_local constant [185 x i8] c"ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [200 x i8] c"ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [147 x i8] c"ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@"_ZTIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" }, align 8
@"_ZTSZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" = internal constant [235 x i8] c"ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestUpdateCommand.cxx, ptr null }]
@switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus = private unnamed_addr constant [6 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 8
@switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus.12 = private unnamed_addr constant [6 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 8

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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmXMLSafe, align 8
  %5 = alloca %class.cmXMLSafe, align 8
  %6 = alloca %class.cmXMLSafe, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  %8 = alloca %class.cmXMLSafe, align 8
  %9 = alloca %class.cmXMLSafe, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.cmXMLSafe, align 8
  %12 = alloca %class.cmXMLSafe, align 8
  %13 = alloca %class.cmXMLSafe, align 8
  %14 = alloca %class.cmXMLSafe, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.cmXMLSafe, align 8
  %17 = alloca %class.cmXMLSafe, align 8
  %18 = alloca %class.cmXMLSafe, align 8
  %19 = alloca %class.cmXMLSafe, align 8
  %20 = alloca %class.cmXMLSafe, align 8
  %21 = alloca %class.cmXMLSafe, align 8
  %22 = alloca %class.cmXMLSafe, align 8
  %23 = alloca %class.cmXMLSafe, align 8
  %24 = alloca %class.cmXMLSafe, align 8
  %25 = alloca %class.cmXMLSafe, align 8
  %26 = alloca %class.cmXMLSafe, align 8
  %27 = alloca %class.cmXMLSafe, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca [2 x %"struct.std::pair"], align 8
  %32 = alloca [3 x %"struct.std::pair"], align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [2 x %"struct.std::pair"], align 8
  %39 = alloca [2 x %"struct.std::pair"], align 8
  %40 = alloca [2 x %"struct.std::pair"], align 8
  %41 = alloca [2 x %"struct.std::pair"], align 8
  %42 = alloca [2 x %"struct.std::pair"], align 8
  %43 = alloca [2 x %"struct.std::pair"], align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %class.cmGeneratedFileStream, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %class.cmGeneratedFileStream, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %class.cmCLocaleEnvironmentScope, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %class.cmXMLWriter, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.noexc.i, label %.critedge285

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %120, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  store i64 22, ptr %53, align 8, !tbaa !26
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %.noexc.i
  store ptr %121, ptr %54, align 8, !tbaa !27
  %122 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %122, ptr %120, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %121, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !24
  %124 = load ptr, ptr %54, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.critedge unwind label %151

.critedge:                                        ; preds = %.noexc
  %127 = load ptr, ptr %54, align 8, !tbaa !27
  %128 = icmp eq ptr %127, %120
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %129 = load i64, ptr %123, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %131 = load i64, ptr %120, align 8, !tbaa !28
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %.critedge285

.critedge285:                                     ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = phi ptr [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %3 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.noexc.i291, label %169

.noexc.i291:                                      ; preds = %.critedge285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %137, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  store i64 93, ptr %52, align 8, !tbaa !26
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc292 unwind label %159

.noexc292:                                        ; preds = %.noexc.i291
  store ptr %138, ptr %55, align 8, !tbaa !27
  %139 = load i64, ptr %52, align 8, !tbaa !26
  store i64 %139, ptr %137, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %138, ptr noundef nonnull align 1 dereferenceable(93) @.str.2, i64 93, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %161

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc292
  %143 = load ptr, ptr %55, align 8, !tbaa !27
  %144 = icmp eq ptr %143, %137
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = load i64, ptr %140, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %147 = load i64, ptr %137, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %2063

149:                                              ; preds = %.noexc.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

151:                                              ; preds = %.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %54, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %120
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %151
  %155 = load i64, ptr %123, align 8, !tbaa !24
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %151
  %157 = load i64, ptr %120, align 8, !tbaa !28
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %2064

159:                                              ; preds = %.noexc.i291
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

161:                                              ; preds = %.noexc292
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %55, align 8, !tbaa !27
  %164 = icmp eq ptr %163, %137
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %161
  %165 = load i64, ptr %140, align 8, !tbaa !24
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %161
  %167 = load i64, ptr %137, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %159
  %.pn281 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %2064

169:                                              ; preds = %.critedge285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  call void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %171)
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.noexc.i305, label %198

.noexc.i305:                                      ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %175, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  store i64 27, ptr %51, align 8, !tbaa !26
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc306 unwind label %188

.noexc306:                                        ; preds = %.noexc.i305
  store ptr %176, ptr %57, align 8, !tbaa !27
  %177 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %177, ptr %175, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %176, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !24
  %179 = load ptr, ptr %57, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309 unwind label %190

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309: ; preds = %.noexc306
  %182 = load ptr, ptr %57, align 8, !tbaa !27
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309
  %184 = load i64, ptr %178, align 8, !tbaa !24
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309
  %186 = load i64, ptr %175, align 8, !tbaa !28
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  br label %2048

188:                                              ; preds = %.noexc.i305
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

190:                                              ; preds = %.noexc306
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %57, align 8, !tbaa !27
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %190
  %194 = load i64, ptr %178, align 8, !tbaa !24
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %190
  %196 = load i64, ptr %175, align 8, !tbaa !28
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %188
  %.pn278 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  br label %.body

198:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #21, !noalias !32
  %199 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !32
  %200 = load i64, ptr %134, align 8, !tbaa !24, !noalias !32
  store i64 %200, ptr %43, align 8, !tbaa !26, !alias.scope !35, !noalias !32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %199, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !35, !noalias !32
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %201, align 8, !tbaa !39, !alias.scope !35, !noalias !32
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 4, ptr %202, align 8, !tbaa !26, !alias.scope !42, !noalias !32
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr @.str.51, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !38, !alias.scope !42, !noalias !32
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %203, align 8, !tbaa !39, !alias.scope !42, !noalias !32
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %43, i64 2)
          to label %.noexc316 unwind label %411

.noexc316:                                        ; preds = %198
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #21, !noalias !32
  %204 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %205 unwind label %214

205:                                              ; preds = %.noexc316
  %206 = load ptr, ptr %44, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !28
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br i1 %204, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %224

214:                                              ; preds = %.noexc316
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %44, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !24
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %214
  %222 = load i64, ptr %217, align 8, !tbaa !28
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %.body

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #21, !noalias !45
  %225 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !45
  %226 = load i64, ptr %134, align 8, !tbaa !24, !noalias !45
  store i64 %226, ptr %42, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %.sroa.4.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %225, ptr %.sroa.4.0..sroa_idx.i.i15.i, align 8, !tbaa !38, !alias.scope !48, !noalias !45
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %227, align 8, !tbaa !39, !alias.scope !48, !noalias !45
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 5, ptr %228, align 8, !tbaa !26, !alias.scope !51, !noalias !45
  %.sroa.4.0..sroa_idx.i9.i16.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.52, ptr %.sroa.4.0..sroa_idx.i9.i16.i, align 8, !tbaa !38, !alias.scope !51, !noalias !45
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %229, align 8, !tbaa !39, !alias.scope !51, !noalias !45
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %42, i64 2)
          to label %.noexc317 unwind label %411

.noexc317:                                        ; preds = %224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #21, !noalias !45
  %230 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %231 unwind label %240

231:                                              ; preds = %.noexc317
  %232 = load ptr, ptr %45, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !24
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !28
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br i1 %230, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %250

240:                                              ; preds = %.noexc317
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %45, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !24
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %240
  %248 = load i64, ptr %243, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br label %.body

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #21, !noalias !54
  %251 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !54
  %252 = load i64, ptr %134, align 8, !tbaa !24, !noalias !54
  store i64 %252, ptr %41, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  %.sroa.4.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %251, ptr %.sroa.4.0..sroa_idx.i.i23.i, align 8, !tbaa !38, !alias.scope !57, !noalias !54
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %253, align 8, !tbaa !39, !alias.scope !57, !noalias !54
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 5, ptr %254, align 8, !tbaa !26, !alias.scope !60, !noalias !54
  %.sroa.4.0..sroa_idx.i9.i24.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr @.str.53, ptr %.sroa.4.0..sroa_idx.i9.i24.i, align 8, !tbaa !38, !alias.scope !60, !noalias !54
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %255, align 8, !tbaa !39, !alias.scope !60, !noalias !54
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %41, i64 2)
          to label %.noexc318 unwind label %411

.noexc318:                                        ; preds = %250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #21, !noalias !54
  %256 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %257 unwind label %266

257:                                              ; preds = %.noexc318
  %258 = load ptr, ptr %46, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !24
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %257
  %264 = load i64, ptr %259, align 8, !tbaa !28
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br i1 %256, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %276

266:                                              ; preds = %.noexc318
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %46, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !24
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %266
  %274 = load i64, ptr %269, align 8, !tbaa !28
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %.body

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #21, !noalias !63
  %277 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !63
  %278 = load i64, ptr %134, align 8, !tbaa !24, !noalias !63
  store i64 %278, ptr %40, align 8, !tbaa !26, !alias.scope !66, !noalias !63
  %.sroa.4.0..sroa_idx.i.i31.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %277, ptr %.sroa.4.0..sroa_idx.i.i31.i, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %279, align 8, !tbaa !39, !alias.scope !66, !noalias !63
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 5, ptr %280, align 8, !tbaa !26, !alias.scope !69, !noalias !63
  %.sroa.4.0..sroa_idx.i9.i32.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.54, ptr %.sroa.4.0..sroa_idx.i9.i32.i, align 8, !tbaa !38, !alias.scope !69, !noalias !63
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %281, align 8, !tbaa !39, !alias.scope !69, !noalias !63
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr nonnull %40, i64 2)
          to label %.noexc319 unwind label %411

.noexc319:                                        ; preds = %276
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #21, !noalias !63
  %282 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %283 unwind label %292

283:                                              ; preds = %.noexc319
  %284 = load ptr, ptr %47, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !24
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !28
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br i1 %282, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %302

292:                                              ; preds = %.noexc319
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %47, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !24
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %292
  %300 = load i64, ptr %295, align 8, !tbaa !28
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %.body

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #21, !noalias !72
  %303 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !72
  %304 = load i64, ptr %134, align 8, !tbaa !24, !noalias !72
  store i64 %304, ptr %39, align 8, !tbaa !26, !alias.scope !75, !noalias !72
  %.sroa.4.0..sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %303, ptr %.sroa.4.0..sroa_idx.i.i39.i, align 8, !tbaa !38, !alias.scope !75, !noalias !72
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %305, align 8, !tbaa !39, !alias.scope !75, !noalias !72
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 4, ptr %306, align 8, !tbaa !26, !alias.scope !78, !noalias !72
  %.sroa.4.0..sroa_idx.i9.i40.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @.str.55, ptr %.sroa.4.0..sroa_idx.i9.i40.i, align 8, !tbaa !38, !alias.scope !78, !noalias !72
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %307, align 8, !tbaa !39, !alias.scope !78, !noalias !72
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %39, i64 2)
          to label %.noexc320 unwind label %411

.noexc320:                                        ; preds = %302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #21, !noalias !72
  %308 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %309 unwind label %318

309:                                              ; preds = %.noexc320
  %310 = load ptr, ptr %48, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !24
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %309
  %316 = load i64, ptr %311, align 8, !tbaa !28
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br i1 %308, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %328

318:                                              ; preds = %.noexc320
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %48, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !24
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %318
  %326 = load i64, ptr %321, align 8, !tbaa !28
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br label %.body

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #21, !noalias !81
  %329 = load ptr, ptr %133, align 8, !tbaa !27, !noalias !81
  %330 = load i64, ptr %134, align 8, !tbaa !24, !noalias !81
  store i64 %330, ptr %38, align 8, !tbaa !26, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i47.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %329, ptr %.sroa.4.0..sroa_idx.i.i47.i, align 8, !tbaa !38, !alias.scope !84, !noalias !81
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %331, align 8, !tbaa !39, !alias.scope !84, !noalias !81
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 4, ptr %332, align 8, !tbaa !26, !alias.scope !87, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i48.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.56, ptr %.sroa.4.0..sroa_idx.i9.i48.i, align 8, !tbaa !38, !alias.scope !87, !noalias !81
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %333, align 8, !tbaa !39, !alias.scope !87, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %38, i64 2)
          to label %.noexc321 unwind label %411

.noexc321:                                        ; preds = %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #21, !noalias !81
  %334 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %335 unwind label %344

335:                                              ; preds = %.noexc321
  %336 = load ptr, ptr %49, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !24
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %335
  %342 = load i64, ptr %337, align 8, !tbaa !28
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br i1 %334, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %354

344:                                              ; preds = %.noexc321
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %49, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !24
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %344
  %352 = load i64, ptr %347, align 8, !tbaa !28
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br label %.body

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  invoke void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.57)
          to label %.noexc322 unwind label %411

.noexc322:                                        ; preds = %354
  %355 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %356 unwind label %365

356:                                              ; preds = %.noexc322
  %357 = load ptr, ptr %50, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %356
  %363 = load i64, ptr %358, align 8, !tbaa !28
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  %..i = select i1 %355, i32 6, i32 0
  br label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

365:                                              ; preds = %.noexc322
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %50, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %365
  %373 = load i64, ptr %368, align 8, !tbaa !28
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  br label %.body

_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.010.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %..i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  %375 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %375, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  store i64 20, ptr %37, align 8, !tbaa !26
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc325 unwind label %413

.noexc325:                                        ; preds = %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %376, ptr %59, align 8, !tbaa !27
  %377 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %377, ptr %375, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %376, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !24
  %379 = load ptr, ptr %59, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %382 unwind label %415

382:                                              ; preds = %.noexc325
  %383 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %383, ptr %58, align 8, !tbaa !25
  %384 = load ptr, ptr %381, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  store i64 %386, ptr %36, align 8, !tbaa !26
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %382
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc329 unwind label %415

.noexc329:                                        ; preds = %.noexc.i328
  store ptr %388, ptr %58, align 8, !tbaa !27
  %389 = load i64, ptr %36, align 8, !tbaa !26
  store i64 %389, ptr %383, align 8, !tbaa !28
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc329, %382
  %390 = phi ptr [ %388, %.noexc329 ], [ %383, %382 ]
  switch i64 %386, label %393 [
    i64 1, label %391
    i64 0, label %394
  ]

391:                                              ; preds = %._crit_edge.i.i327
  %392 = load i8, ptr %384, align 1, !tbaa !28
  store i8 %392, ptr %390, align 1, !tbaa !28
  br label %394

393:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %384, i64 %386, i1 false)
  br label %394

394:                                              ; preds = %393, %391, %._crit_edge.i.i327
  %395 = load i64, ptr %36, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !24
  %397 = load ptr, ptr %58, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %399 = load ptr, ptr %59, align 8, !tbaa !27
  %400 = icmp eq ptr %399, %375
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %394
  %401 = load i64, ptr %378, align 8, !tbaa !24
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %394
  %403 = load i64, ptr %375, align 8, !tbaa !28
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  %405 = icmp eq i32 %.010.i, 0
  br i1 %405, label %406, label %.thread1032

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %407 = load i64, ptr %396, align 8, !tbaa !24
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.thread1030, label %409

409:                                              ; preds = %406
  %410 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %425 unwind label %423

411:                                              ; preds = %354, %328, %302, %276, %250, %224, %198
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

413:                                              ; preds = %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

415:                                              ; preds = %.noexc.i328, %.noexc325
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %59, align 8, !tbaa !27
  %418 = icmp eq ptr %417, %375
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %415
  %419 = load i64, ptr %378, align 8, !tbaa !24
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %415
  %421 = load i64, ptr %375, align 8, !tbaa !28
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %413
  %.pn170 = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

423:                                              ; preds = %409
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %2041

425:                                              ; preds = %409
  %426 = icmp eq i32 %410, 0
  br i1 %426, label %.thread1030, label %.thread1032

.thread1030:                                      ; preds = %406, %425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %427, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  store i64 17, ptr %35, align 8, !tbaa !26
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc338 unwind label %443

.noexc338:                                        ; preds = %.thread1030
  store ptr %428, ptr %60, align 8, !tbaa !27
  %429 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %429, ptr %427, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %428, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !24
  %431 = load ptr, ptr %60, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %429
  store i8 0, ptr %432, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %434 unwind label %445

434:                                              ; preds = %.noexc338
  %435 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %436 unwind label %445

436:                                              ; preds = %434
  %437 = load ptr, ptr %60, align 8, !tbaa !27
  %438 = icmp eq ptr %437, %427
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %436
  %439 = load i64, ptr %430, align 8, !tbaa !24
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %436
  %441 = load i64, ptr %427, align 8, !tbaa !28
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  br label %.thread1032

443:                                              ; preds = %.thread1030
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

445:                                              ; preds = %434, %.noexc338
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %60, align 8, !tbaa !27
  %448 = icmp eq ptr %447, %427
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %445
  %449 = load i64, ptr %430, align 8, !tbaa !24
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %445
  %451 = load i64, ptr %427, align 8, !tbaa !28
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %443
  %.pn172 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  br label %2041

.thread1032:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %425
  %.1161 = phi i32 [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %410, %425 ], [ %.010.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  %453 = load i64, ptr %396, align 8, !tbaa !24
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %.critedge287

455:                                              ; preds = %.thread1032
  %switch.tableidx = add nsw i32 %.1161, -1
  %456 = icmp ugt i32 %switch.tableidx, 5
  br i1 %456, label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040, label %switch.lookup

switch.lookup:                                    ; preds = %455
  %457 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus, i64 0, i64 %457
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #21
  %458 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %458, ptr %61, align 8, !tbaa !25
  %459 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  store i64 %459, ptr %34, align 8, !tbaa !26
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i347, label %._crit_edge.i.i346

.noexc.i347:                                      ; preds = %switch.lookup
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc349 unwind label %480

.noexc349:                                        ; preds = %.noexc.i347
  store ptr %461, ptr %61, align 8, !tbaa !27
  %462 = load i64, ptr %34, align 8, !tbaa !26
  store i64 %462, ptr %458, align 8, !tbaa !28
  br label %._crit_edge.i.i346

._crit_edge.i.i346:                               ; preds = %.noexc349, %switch.lookup
  %463 = phi ptr [ %461, %.noexc349 ], [ %458, %switch.lookup ]
  switch i64 %459, label %466 [
    i64 1, label %464
    i64 0, label %467
  ]

464:                                              ; preds = %._crit_edge.i.i346
  %465 = load i8, ptr %switch.load, align 1, !tbaa !28
  store i8 %465, ptr %463, align 1, !tbaa !28
  br label %467

466:                                              ; preds = %._crit_edge.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr nonnull align 1 %switch.load, i64 %459, i1 false)
  br label %467

467:                                              ; preds = %466, %464, %._crit_edge.i.i346
  %468 = load i64, ptr %34, align 8, !tbaa !26
  %469 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !24
  %470 = load ptr, ptr %61, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %473 unwind label %482

473:                                              ; preds = %467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %473
  %474 = load ptr, ptr %61, align 8, !tbaa !27
  %475 = icmp eq ptr %474, %458
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %476 = load i64, ptr %469, align 8, !tbaa !24
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %478 = load i64, ptr %458, align 8, !tbaa !28
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #22
  br label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit

480:                                              ; preds = %.noexc.i347
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

482:                                              ; preds = %473, %467
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %61, align 8, !tbaa !27
  %485 = icmp eq ptr %484, %458
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %482
  %486 = load i64, ptr %469, align 8, !tbaa !24
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %482
  %488 = load i64, ptr %458, align 8, !tbaa !28
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %480
  %.pn174 = phi { ptr, i32 } [ %481, %480 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  br label %2041

_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  %.pr = load i64, ptr %396, align 8, !tbaa !24
  %490 = icmp eq i64 %.pr, 0
  br i1 %490, label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040, label %.critedge287

_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040: ; preds = %455, %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit
  %.0.i10371044 = phi ptr [ %switch.load, %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit ], [ null, %455 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %62) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %491 unwind label %497

491:                                              ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %491
  br i1 %456, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363, label %493

493:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360 unwind label %499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360: ; preds = %493
  %495 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i10371044) #21
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %.0.i10371044, i64 noundef %495)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363 unwind label %499

497:                                              ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %569

499:                                              ; preds = %509, %507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %493, %491
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 46, ptr %33, align 1, !tbaa !28
  %501 = load ptr, ptr %62, align 8, !tbaa !90
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %62, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !92
  %.not.i364 = icmp eq i64 %506, 0
  br i1 %.not.i364, label %509, label %507

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %33, i64 noundef 1)
          to label %511 unwind label %499

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 46)
          to label %511 unwind label %499

511:                                              ; preds = %507, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %512 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %512, ptr %63, align 8, !tbaa !25, !alias.scope !108
  %513 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %513, align 8, !tbaa !24, !alias.scope !108
  store i8 0, ptr %512, align 8, !tbaa !28, !alias.scope !108
  %514 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !109, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %515, null
  %516 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %517 = load ptr, ptr %516, align 8, !noalias !108
  %518 = icmp ugt ptr %515, %517
  %.08.i.i.i = select i1 %518, ptr %515, ptr %517
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %534, label %519

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !111, !noalias !108
  %522 = ptrtoint ptr %.08.i.i.i to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %521, i64 noundef %524)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %526

526:                                              ; preds = %534, %519
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %63, align 8, !tbaa !27, !alias.scope !108
  %529 = icmp eq ptr %528, %512
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %526
  %530 = load i64, ptr %513, align 8, !tbaa !24, !alias.scope !108
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %526
  %532 = load i64, ptr %512, align 8, !tbaa !28, !alias.scope !108
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #22
  br label %.body368

534:                                              ; preds = %511
  %535 = getelementptr inbounds nuw i8, ptr %62, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %535)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %526

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %534, %519
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371 unwind label %560

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %537 = load ptr, ptr %63, align 8, !tbaa !27
  %538 = icmp eq ptr %537, %512
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371
  %539 = load i64, ptr %513, align 8, !tbaa !24
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371
  %541 = load i64, ptr %512, align 8, !tbaa !28
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  %543 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %543, ptr %62, align 8, !tbaa !90
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %545 = getelementptr i8, ptr %543, i64 -24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %62, i64 %546
  store ptr %544, ptr %547, align 8, !tbaa !90
  %548 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %548, align 8, !tbaa !90
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %553 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %554 = load i64, ptr %553, align 8, !tbaa !24
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %556 = load i64, ptr %551, align 8, !tbaa !28
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %548, align 8, !tbaa !90
  %558 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %558) #21
  %559 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %559) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %62) #21
  br label %2034

560:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %63, align 8, !tbaa !27
  %563 = icmp eq ptr %562, %512
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %560
  %564 = load i64, ptr %513, align 8, !tbaa !24
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %560
  %566 = load i64, ptr %512, align 8, !tbaa !28
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #22
  br label %.body368

.body368:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn176 = phi { ptr, i32 } [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  br label %568

568:                                              ; preds = %.body368, %499
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %.body368 ], [ %500, %499 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #21
  br label %569

569:                                              ; preds = %568, %497
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %568 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %62) #21
  br label %2041

.critedge287:                                     ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit, %.thread1032
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %64) #21
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %64, i32 noundef 0)
          to label %570 unwind label %618

570:                                              ; preds = %.critedge287
  %571 = load ptr, ptr %170, align 8, !tbaa !29
  %572 = invoke noundef zeroext i1 @_ZN7cmCTest11GetShowOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %573 unwind label %620

573:                                              ; preds = %570
  br i1 %572, label %661, label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #21, !noalias !112
  store i64 11, ptr %32, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !115, !noalias !112
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %575, align 8, !tbaa !39, !alias.scope !115, !noalias !112
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %577 = load ptr, ptr %56, align 8, !tbaa !27, !noalias !112
  %578 = load i64, ptr %172, align 8, !tbaa !24, !noalias !112
  store i64 %578, ptr %576, align 8, !tbaa !26, !alias.scope !118, !noalias !112
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %577, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !38, !alias.scope !118, !noalias !112
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %579, align 8, !tbaa !39, !alias.scope !118, !noalias !112
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 4, ptr %580, align 8, !tbaa !26, !alias.scope !121, !noalias !112
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !38, !alias.scope !121, !noalias !112
  %581 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %581, align 8, !tbaa !39, !alias.scope !121, !noalias !112
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %32, i64 3)
          to label %._crit_edge.i.i379 unwind label %622

._crit_edge.i.i379:                               ; preds = %574
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #21, !noalias !112
  %582 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  %583 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %583, ptr %66, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %583, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %584, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %585, align 1, !tbaa !28
  %586 = invoke noundef zeroext i1 @_ZN7cmCTest14OpenOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_R21cmGeneratedFileStreamb(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(348) %64, i1 noundef zeroext false)
          to label %587 unwind label %624

587:                                              ; preds = %._crit_edge.i.i379
  %588 = load ptr, ptr %66, align 8, !tbaa !27
  %589 = icmp eq ptr %588, %583
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %587
  %590 = load i64, ptr %584, align 8, !tbaa !24
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %587
  %592 = load i64, ptr %583, align 8, !tbaa !28
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br i1 %586, label %.critedge289, label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #21, !noalias !124
  store i64 24, ptr %31, align 8, !tbaa !26, !alias.scope !127, !noalias !124
  %.sroa.4.0..sroa_idx.i.i386 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i386, align 8, !tbaa !38, !alias.scope !127, !noalias !124
  %595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %595, align 8, !tbaa !39, !alias.scope !127, !noalias !124
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %597 = load ptr, ptr %65, align 8, !tbaa !27, !noalias !124
  %598 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !24, !noalias !124
  store i64 %599, ptr %596, align 8, !tbaa !26, !alias.scope !130, !noalias !124
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %597, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !38, !alias.scope !130, !noalias !124
  %600 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %600, align 8, !tbaa !39, !alias.scope !130, !noalias !124
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr nonnull %31, i64 2)
          to label %601 unwind label %632

601:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #21, !noalias !124
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389 unwind label %634

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389: ; preds = %601
  %603 = load ptr, ptr %67, align 8, !tbaa !27
  %604 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389
  %606 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !24
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389
  %609 = load i64, ptr %604, align 8, !tbaa !28
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  %611 = load ptr, ptr %65, align 8, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %614 = load i64, ptr %598, align 8, !tbaa !24
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %616 = load i64, ptr %612, align 8, !tbaa !28
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %617) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %2031

618:                                              ; preds = %.critedge287
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %2033

620:                                              ; preds = %570
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %2032

622:                                              ; preds = %574
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

624:                                              ; preds = %._crit_edge.i.i379
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %66, align 8, !tbaa !27
  %627 = icmp eq ptr %626, %583
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %624
  %628 = load i64, ptr %584, align 8, !tbaa !24
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %624
  %630 = load i64, ptr %583, align 8, !tbaa !28
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br label %644

632:                                              ; preds = %594
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

634:                                              ; preds = %601
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %67, align 8, !tbaa !27
  %637 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !24
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %634
  %642 = load i64, ptr %637, align 8, !tbaa !28
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %632
  %.pn183 = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  br label %644

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  %645 = load ptr, ptr %65, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !24
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %644
  %651 = load i64, ptr %646, align 8, !tbaa !28
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %652) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %622
  %.pn183.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %2032

.critedge289:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %653 = load ptr, ptr %65, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %.critedge289
  %656 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !24
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %.critedge289
  %659 = load i64, ptr %654, align 8, !tbaa !28
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %661

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %573
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %68) #21
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %68, i32 noundef 0)
          to label %._crit_edge.i.i408 unwind label %686

._crit_edge.i.i408:                               ; preds = %661
  %662 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  %663 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %663, ptr %69, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %663, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %664 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %664, align 8, !tbaa !24
  %665 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %665, align 2, !tbaa !28
  %666 = invoke noundef zeroext i1 @_ZN7cmCTest14OpenOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_R21cmGeneratedFileStreamb(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(348) %68, i1 noundef zeroext true)
          to label %667 unwind label %688

667:                                              ; preds = %._crit_edge.i.i408
  %668 = load ptr, ptr %69, align 8, !tbaa !27
  %669 = icmp eq ptr %668, %663
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %667
  %670 = load i64, ptr %664, align 8, !tbaa !24
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %667
  %672 = load i64, ptr %663, align 8, !tbaa !28
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br i1 %666, label %._crit_edge.i.i430, label %.noexc.i416

.noexc.i416:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #21
  %674 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %674, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i64 44, ptr %30, align 8, !tbaa !26
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc417 unwind label %696

.noexc417:                                        ; preds = %.noexc.i416
  store ptr %675, ptr %70, align 8, !tbaa !27
  %676 = load i64, ptr %30, align 8, !tbaa !26
  store i64 %676, ptr %674, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %675, ptr noundef nonnull align 1 dereferenceable(44) @.str.13, i64 44, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %676, ptr %677, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  store i8 0, ptr %678, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420 unwind label %698

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420: ; preds = %.noexc417
  %680 = load ptr, ptr %70, align 8, !tbaa !27
  %681 = icmp eq ptr %680, %674
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  %682 = load i64, ptr %677, align 8, !tbaa !24
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  %684 = load i64, ptr %674, align 8, !tbaa !28
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #21
  br label %2028

686:                                              ; preds = %661
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %2030

688:                                              ; preds = %._crit_edge.i.i408
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %69, align 8, !tbaa !27
  %691 = icmp eq ptr %690, %663
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %688
  %692 = load i64, ptr %664, align 8, !tbaa !24
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %688
  %694 = load i64, ptr %663, align 8, !tbaa !28
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %2029

696:                                              ; preds = %.noexc.i416
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

698:                                              ; preds = %.noexc417
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %70, align 8, !tbaa !27
  %701 = icmp eq ptr %700, %674
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %698
  %702 = load i64, ptr %677, align 8, !tbaa !24
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %698
  %704 = load i64, ptr %674, align 8, !tbaa !28
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %696
  %.pn269 = phi { ptr, i32 } [ %697, %696 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #21
  br label %2029

._crit_edge.i.i430:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %706 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #21
  %707 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %707, ptr %71, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %707, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 10, ptr %708, align 8, !tbaa !24
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 26
  store i8 0, ptr %709, align 2, !tbaa !28
  invoke void @_ZN7cmCTest13AddSubmitFileENS_4PartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %706, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %710 unwind label %1134

710:                                              ; preds = %._crit_edge.i.i430
  %711 = load ptr, ptr %71, align 8, !tbaa !27
  %712 = icmp eq ptr %711, %707
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %710
  %713 = load i64, ptr %708, align 8, !tbaa !24
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %710
  %715 = load i64, ptr %707, align 8, !tbaa !28
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %72) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %717 unwind label %1142

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %1144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %717
  %switch.tableidx1062 = add nsw i32 %.1161, -1
  %719 = icmp ult i32 %switch.tableidx1062, 6
  br i1 %719, label %switch.lookup1061, label %_ZN12_GLOBAL__N_112TypeToStringEi.exit

switch.lookup1061:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %720 = zext nneg i32 %switch.tableidx1062 to i64
  %switch.gep1063 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus.12, i64 0, i64 %720
  %switch.load1064 = load ptr, ptr %switch.gep1063, align 8
  br label %_ZN12_GLOBAL__N_112TypeToStringEi.exit

_ZN12_GLOBAL__N_112TypeToStringEi.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438, %switch.lookup1061
  %.0.i439 = phi ptr [ %switch.load1064, %switch.lookup1061 ], [ @.str.76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 ]
  %721 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i439) #21
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %.0.i439, i64 noundef %721)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442 unwind label %1144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442: ; preds = %_ZN12_GLOBAL__N_112TypeToStringEi.exit
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.15, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %1144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %724 = load ptr, ptr %133, align 8, !tbaa !27
  %725 = load i64, ptr %134, align 8, !tbaa !24
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %724, i64 noundef %725)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1144

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !28
  %727 = load ptr, ptr %726, align 8, !tbaa !90
  %728 = getelementptr i8, ptr %727, i64 -24
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i64, ptr %731, align 8, !tbaa !92
  %.not.i446 = icmp eq i64 %732, 0
  br i1 %.not.i446, label %735, label %733

733:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %29, i64 noundef 1)
          to label %737 unwind label %1144

735:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %726, i8 noundef signext 10)
          to label %737 unwind label %1144

737:                                              ; preds = %733, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %738 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %739 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %739, ptr %73, align 8, !tbaa !25, !alias.scope !139
  %740 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %740, align 8, !tbaa !24, !alias.scope !139
  store i8 0, ptr %739, align 8, !tbaa !28, !alias.scope !139
  %741 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %742 = load ptr, ptr %741, align 8, !tbaa !109, !noalias !139
  %.not.i.not.i.i451 = icmp eq ptr %742, null
  %743 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %744 = load ptr, ptr %743, align 8, !noalias !139
  %745 = icmp ugt ptr %742, %744
  %.08.i.i.i452 = select i1 %745, ptr %742, ptr %744
  %.not5.i.i453 = icmp eq ptr %.08.i.i.i452, null
  %.not.i.i454 = select i1 %.not.i.not.i.i451, i1 true, i1 %.not5.i.i453
  br i1 %.not.i.i454, label %761, label %746

746:                                              ; preds = %737
  %747 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %748 = load ptr, ptr %747, align 8, !tbaa !111, !noalias !139
  %749 = ptrtoint ptr %.08.i.i.i452 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef 0, ptr noundef %748, i64 noundef %751)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460 unwind label %753

753:                                              ; preds = %761, %746
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %73, align 8, !tbaa !27, !alias.scope !139
  %756 = icmp eq ptr %755, %739
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457: ; preds = %753
  %757 = load i64, ptr %740, align 8, !tbaa !24, !alias.scope !139
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %.body458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455: ; preds = %753
  %759 = load i64, ptr %739, align 8, !tbaa !28, !alias.scope !139
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #22
  br label %.body458

761:                                              ; preds = %737
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %762)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460 unwind label %753

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460: ; preds = %761, %746
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %764 = load i8, ptr %763, align 8, !tbaa !140, !range !158, !noundef !159
  %765 = trunc nuw i8 %764 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 noundef 2, ptr noundef nonnull %73, i1 noundef zeroext %765)
          to label %766 unwind label %1146

766:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460
  %767 = load ptr, ptr %73, align 8, !tbaa !27
  %768 = icmp eq ptr %767, %739
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %766
  %769 = load i64, ptr %740, align 8, !tbaa !24
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %766
  %771 = load i64, ptr %739, align 8, !tbaa !28
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %773 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %773, ptr %72, align 8, !tbaa !90
  %774 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %775 = getelementptr i8, ptr %773, i64 -24
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %72, i64 %776
  store ptr %774, ptr %777, align 8, !tbaa !90
  %778 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %778, align 8, !tbaa !90
  %779 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %780 = load ptr, ptr %779, align 8, !tbaa !27
  %781 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %783 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %784 = load i64, ptr %783, align 8, !tbaa !24
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %786 = load i64, ptr %781, align 8, !tbaa !28
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %778, align 8, !tbaa !90
  %788 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %788) #21
  %789 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %789) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74) #21
  invoke void @_ZN25cmCLocaleEnvironmentScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %790 unwind label %1155

790:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466
  %791 = load ptr, ptr %170, align 8, !tbaa !29
  switch i32 %.1161, label %816 [
    i32 1, label %792
    i32 2, label %796
    i32 3, label %800
    i32 4, label %804
    i32 5, label %808
    i32 6, label %812
  ]

792:                                              ; preds = %790
  %793 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23
          to label %.noexc467 unwind label %1157

.noexc467:                                        ; preds = %792
  invoke void @_ZN10cmCTestCVSC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(448) %793, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %794, !noalias !160

794:                                              ; preds = %.noexc467
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef 448) #22, !noalias !160
  br label %.body468

796:                                              ; preds = %790
  %797 = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #23
          to label %.noexc470 unwind label %1157

.noexc470:                                        ; preds = %796
  invoke void @_ZN10cmCTestSVNC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824) %797, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %798, !noalias !165

798:                                              ; preds = %.noexc470
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef 824) #22, !noalias !165
  br label %.body468

800:                                              ; preds = %790
  %801 = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #23
          to label %.noexc471 unwind label %1157

.noexc471:                                        ; preds = %800
  invoke void @_ZN10cmCTestBZRC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824) %801, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %802, !noalias !168

802:                                              ; preds = %.noexc471
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef 824) #22, !noalias !168
  br label %.body468

804:                                              ; preds = %790
  %805 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #23
          to label %.noexc472 unwind label %1157

.noexc472:                                        ; preds = %804
  invoke void @_ZN10cmCTestGITC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(796) %805, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %806, !noalias !171

806:                                              ; preds = %.noexc472
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef 800) #22, !noalias !171
  br label %.body468

808:                                              ; preds = %790
  %809 = invoke noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #23
          to label %.noexc473 unwind label %1157

.noexc473:                                        ; preds = %808
  invoke void @_ZN9cmCTestHGC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792) %809, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %810, !noalias !174

810:                                              ; preds = %.noexc473
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef 792) #22, !noalias !174
  br label %.body468

812:                                              ; preds = %790
  %813 = invoke noalias noundef nonnull dereferenceable(888) ptr @_Znwm(i64 noundef 888) #23
          to label %.noexc474 unwind label %1157

.noexc474:                                        ; preds = %812
  invoke void @_ZN9cmCTestP4C1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(888) %813, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %814, !noalias !177

814:                                              ; preds = %.noexc474
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef 888) #22, !noalias !177
  br label %.body468

816:                                              ; preds = %790
  %817 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #23
          to label %.noexc475 unwind label %1157

.noexc475:                                        ; preds = %816
  invoke void @_ZN9cmCTestVCC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(396) %817, ptr noundef %791, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %818, !noalias !180

818:                                              ; preds = %.noexc475
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef 400) #22, !noalias !180
  br label %.body468

_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit: ; preds = %.noexc475, %.noexc474, %.noexc473, %.noexc472, %.noexc471, %.noexc470, %.noexc467
  %.sink.i = phi ptr [ %793, %.noexc467 ], [ %797, %.noexc470 ], [ %801, %.noexc471 ], [ %805, %.noexc472 ], [ %809, %.noexc473 ], [ %813, %.noexc474 ], [ %817, %.noexc475 ]
  invoke void @_ZN9cmCTestVC18SetCommandLineToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %820 unwind label %1159

820:                                              ; preds = %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit
  invoke void @_ZN9cmCTestVC18SetSourceDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %821 unwind label %1159

821:                                              ; preds = %820
  invoke void @_ZN9cmCTestVC7CleanupEv(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i)
          to label %822 unwind label %1159

822:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  %823 = load ptr, ptr %170, align 8, !tbaa !29
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %824 unwind label %1161

824:                                              ; preds = %822
  %825 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %826 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %827 = invoke noundef zeroext i1 @_ZN9cmCTestVC6UpdateEv(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i)
          to label %.noexc.i477 unwind label %1163

.noexc.i477:                                      ; preds = %824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #21
  %828 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %828, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store i64 16, ptr %28, align 8, !tbaa !26
  %829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc478 unwind label %1165

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %829, ptr %77, align 8, !tbaa !27
  %830 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %830, ptr %828, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %829, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %830, ptr %831, align 8, !tbaa !24
  %832 = load ptr, ptr %77, align 8, !tbaa !27
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %830
  store i8 0, ptr %833, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %835 unwind label %1167

835:                                              ; preds = %.noexc478
  invoke void @_ZN7cmCTest16SafeBuildIdFieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %834)
          to label %836 unwind label %1167

836:                                              ; preds = %835
  %837 = load ptr, ptr %77, align 8, !tbaa !27
  %838 = icmp eq ptr %837, %828
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %836
  %839 = load i64, ptr %831, align 8, !tbaa !24
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %836
  %841 = load i64, ptr %828, align 8, !tbaa !28
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %78) #21
  invoke void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %843 unwind label %1175

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  invoke void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.17)
          to label %._crit_edge.i.i483 unwind label %1177

._crit_edge.i.i483:                               ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  %844 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %844, ptr %79, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %844, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %845, align 8, !tbaa !24
  %846 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %846, align 2, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %847 unwind label %1179

847:                                              ; preds = %._crit_edge.i.i483
  %848 = load ptr, ptr %79, align 8, !tbaa !27
  %849 = icmp eq ptr %848, %844
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %847
  %850 = load i64, ptr %845, align 8, !tbaa !24
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %847
  %852 = load i64, ptr %844, align 8, !tbaa !28
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  invoke void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
          to label %._crit_edge.i.i490 unwind label %1177

._crit_edge.i.i490:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  %854 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %854, ptr %81, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %854, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 6, ptr %855, align 8, !tbaa !24
  %856 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store i8 0, ptr %856, align 2, !tbaa !28
  %857 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %858 unwind label %1187

858:                                              ; preds = %._crit_edge.i.i490
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %859 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %857) #21, !noalias !183
  %860 = load i64, ptr %855, align 8, !tbaa !24, !noalias !183
  %861 = sub i64 4611686018427387903, %860
  %862 = icmp ult i64 %861, %859
  br i1 %862, label %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

863:                                              ; preds = %858
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #24
          to label %.noexc495 unwind label %1187

.noexc495:                                        ; preds = %863
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %858
  %864 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %857, i64 noundef %859)
          to label %.noexc496 unwind label %1187

.noexc496:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %865 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %865, ptr %80, align 8, !tbaa !25, !alias.scope !183
  %866 = load ptr, ptr %864, align 8, !tbaa !27
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

869:                                              ; preds = %.noexc496
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !24
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  %873 = add nuw nsw i64 %871, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %865, ptr noundef nonnull align 8 dereferenceable(1) %867, i64 %873, i1 false)
  br label %875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %.noexc496
  store ptr %866, ptr %80, align 8, !tbaa !27, !alias.scope !183
  %874 = load i64, ptr %867, align 8, !tbaa !28
  store i64 %874, ptr %865, align 8, !tbaa !28, !alias.scope !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %864, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %875

875:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %869
  %876 = phi i64 [ %871, %869 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %877 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %876, ptr %878, align 8, !tbaa !24, !alias.scope !183
  store ptr %867, ptr %864, align 8, !tbaa !27
  store i64 0, ptr %877, align 8, !tbaa !24
  store i8 0, ptr %867, align 8, !tbaa !28
  invoke void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %879 unwind label %1189

879:                                              ; preds = %875
  %880 = load ptr, ptr %80, align 8, !tbaa !27
  %881 = icmp eq ptr %880, %865
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %879
  %882 = load i64, ptr %878, align 8, !tbaa !24
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %879
  %884 = load i64, ptr %865, align 8, !tbaa !28
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %886 = load ptr, ptr %81, align 8, !tbaa !27
  %887 = icmp eq ptr %886, %854
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %888 = load i64, ptr %855, align 8, !tbaa !24
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %890 = load i64, ptr %854, align 8, !tbaa !28
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #21
  %892 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %892, ptr %82, align 8, !tbaa !25
  store i32 1702127955, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %893, align 8, !tbaa !24
  %894 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %894, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  %895 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %895, ptr %83, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %895, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 10, ptr %896, align 8, !tbaa !24
  %897 = getelementptr inbounds nuw i8, ptr %83, i64 26
  store i8 0, ptr %897, align 2, !tbaa !28
  %898 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %899 unwind label %1203

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc511 unwind label %1203

.noexc511:                                        ; preds = %899
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc512 unwind label %1203

.noexc512:                                        ; preds = %.noexc511
  %900 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21, !noalias !190
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(32) %898)
          to label %.noexc513 unwind label %1203

.noexc513:                                        ; preds = %.noexc512
  %901 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %26, i1 noundef zeroext false)
          to label %.noexc514 unwind label %1203

.noexc514:                                        ; preds = %.noexc513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %901, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21, !noalias !190
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %.noexc515 unwind label %1203

.noexc515:                                        ; preds = %.noexc514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit unwind label %1203

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit: ; preds = %.noexc515
  %903 = load ptr, ptr %83, align 8, !tbaa !27
  %904 = icmp eq ptr %903, %895
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  %905 = load i64, ptr %896, align 8, !tbaa !24
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  %907 = load i64, ptr %895, align 8, !tbaa !28
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %909 = load ptr, ptr %82, align 8, !tbaa !27
  %910 = icmp eq ptr %909, %892
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %911 = load i64, ptr %893, align 8, !tbaa !24
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %913 = load i64, ptr %892, align 8, !tbaa !28
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #21
  %915 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %915, ptr %84, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %915, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %916 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 9, ptr %916, align 8, !tbaa !24
  %917 = getelementptr inbounds nuw i8, ptr %84, i64 25
  store i8 0, ptr %917, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc527 unwind label %1217

.noexc527:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc528 unwind label %1217

.noexc528:                                        ; preds = %.noexc527
  %918 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21, !noalias !195
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc529 unwind label %1217

.noexc529:                                        ; preds = %.noexc528
  %919 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %24, i1 noundef zeroext false)
          to label %.noexc530 unwind label %1217

.noexc530:                                        ; preds = %.noexc529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %919, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21, !noalias !195
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull align 8 dereferenceable(17) %25)
          to label %.noexc531 unwind label %1217

.noexc531:                                        ; preds = %.noexc530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533 unwind label %1217

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533: ; preds = %.noexc531
  %921 = load ptr, ptr %84, align 8, !tbaa !27
  %922 = icmp eq ptr %921, %915
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533
  %923 = load i64, ptr %916, align 8, !tbaa !24
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533
  %925 = load i64, ptr %915, align 8, !tbaa !28
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #21
  %927 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %927, ptr %85, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %927, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %928 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 10, ptr %928, align 8, !tbaa !24
  %929 = getelementptr inbounds nuw i8, ptr %85, i64 26
  store i8 0, ptr %929, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #21
  %930 = load ptr, ptr %170, align 8, !tbaa !29
  invoke void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %930)
          to label %931 unwind label %1225

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %932 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !24, !noalias !198
  %934 = icmp eq i64 %933, 4611686018427387903
  br i1 %934, label %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541

935:                                              ; preds = %931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #24
          to label %.noexc545 unwind label %1227

.noexc545:                                        ; preds = %935
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541: ; preds = %931
  %936 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc546 unwind label %1227

.noexc546:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541
  %937 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %937, ptr %87, align 8, !tbaa !25, !alias.scope !198
  %938 = load ptr, ptr %936, align 8, !tbaa !27
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

941:                                              ; preds = %.noexc546
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !24
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %945 = add nuw nsw i64 %943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %937, ptr noundef nonnull align 8 dereferenceable(1) %939, i64 %945, i1 false)
  br label %947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %.noexc546
  store ptr %938, ptr %87, align 8, !tbaa !27, !alias.scope !198
  %946 = load i64, ptr %939, align 8, !tbaa !28
  store i64 %946, ptr %937, align 8, !tbaa !28, !alias.scope !198
  %.phi.trans.insert.i543 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %.pre.i544 = load i64, ptr %.phi.trans.insert.i543, align 8, !tbaa !24
  br label %947

947:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %941
  %948 = phi i64 [ %943, %941 ], [ %.pre.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  %949 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %948, ptr %950, align 8, !tbaa !24, !alias.scope !198
  store ptr %939, ptr %936, align 8, !tbaa !27
  store i64 0, ptr %949, align 8, !tbaa !24
  store i8 0, ptr %939, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #21
  %951 = load ptr, ptr %170, align 8, !tbaa !29
  invoke void @_ZNK7cmCTest18GetTestGroupStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %951)
          to label %952 unwind label %1229

952:                                              ; preds = %947
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %953 = load i64, ptr %950, align 8, !tbaa !24, !noalias !201
  %954 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !24, !noalias !201
  %956 = add i64 %955, %953
  %957 = load ptr, ptr %87, align 8, !tbaa !27, !noalias !201
  %958 = icmp eq ptr %957, %937
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

959:                                              ; preds = %952
  %960 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %959, %952
  %961 = load i64, ptr %937, align 8, !noalias !201
  %962 = select i1 %958, i64 15, i64 %961
  %963 = icmp ugt i64 %956, %962
  br i1 %963, label %964, label %986

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %965 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !201
  %966 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

968:                                              ; preds = %964
  %969 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %968, %964
  %970 = load i64, ptr %966, align 8, !noalias !201
  %971 = select i1 %967, i64 15, i64 %970
  %.not.i548 = icmp ugt i64 %956, %971
  br i1 %.not.i548, label %986, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef 0, ptr noundef %957, i64 noundef %953)
          to label %.noexc550 unwind label %1231

.noexc550:                                        ; preds = %.critedge.i
  %973 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %973, ptr %86, align 8, !tbaa !25, !alias.scope !201
  %974 = load ptr, ptr %972, align 8, !tbaa !27
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

977:                                              ; preds = %.noexc550
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !24
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  %981 = add nuw nsw i64 %979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %973, ptr noundef nonnull align 8 dereferenceable(1) %975, i64 %981, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc550
  store ptr %974, ptr %86, align 8, !tbaa !27, !alias.scope !201
  %982 = load i64, ptr %975, align 8, !tbaa !28
  store i64 %982, ptr %973, align 8, !tbaa !28, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %977
  %983 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !24
  %985 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %984, ptr %985, align 8, !tbaa !24, !alias.scope !201
  store ptr %975, ptr %972, align 8, !tbaa !27
  store i64 0, ptr %983, align 8, !tbaa !24
  store i8 0, ptr %975, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

986:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %987 = sub i64 4611686018427387903, %953
  %988 = icmp ult i64 %987, %955
  br i1 %988, label %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

989:                                              ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #24
          to label %.noexc551 unwind label %1231

.noexc551:                                        ; preds = %989
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %986
  %990 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !201
  %991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %990, i64 noundef %955)
          to label %.noexc552 unwind label %1231

.noexc552:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %992 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %992, ptr %86, align 8, !tbaa !25, !alias.scope !201
  %993 = load ptr, ptr %991, align 8, !tbaa !27
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

996:                                              ; preds = %.noexc552
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !24
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  %1000 = add nuw nsw i64 %998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %992, ptr noundef nonnull align 8 dereferenceable(1) %994, i64 %1000, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc552
  store ptr %993, ptr %86, align 8, !tbaa !27, !alias.scope !201
  %1001 = load i64, ptr %994, align 8, !tbaa !28
  store i64 %1001, ptr %992, align 8, !tbaa !28, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %996
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !24
  %1004 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1003, ptr %1004, align 8, !tbaa !24, !alias.scope !201
  store ptr %994, ptr %991, align 8, !tbaa !27
  store i64 0, ptr %1002, align 8, !tbaa !24
  store i8 0, ptr %994, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc553 unwind label %1233

.noexc553:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc554 unwind label %1233

.noexc554:                                        ; preds = %.noexc553
  %1005 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21, !noalias !204
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc555 unwind label %1233

.noexc555:                                        ; preds = %.noexc554
  %1006 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %22, i1 noundef zeroext false)
          to label %.noexc556 unwind label %1233

.noexc556:                                        ; preds = %.noexc555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1006, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21, !noalias !204
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %.noexc557 unwind label %1233

.noexc557:                                        ; preds = %.noexc556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559 unwind label %1233

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559: ; preds = %.noexc557
  %1008 = load ptr, ptr %86, align 8, !tbaa !27
  %1009 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559
  %1011 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !24
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559
  %1014 = load i64, ptr %1009, align 8, !tbaa !28
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1015) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  %1016 = load ptr, ptr %89, align 8, !tbaa !27
  %1017 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1019 = load i64, ptr %954, align 8, !tbaa !24
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1021 = load i64, ptr %1017, align 8, !tbaa !28
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1022) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  %1023 = load ptr, ptr %87, align 8, !tbaa !27
  %1024 = icmp eq ptr %1023, %937
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1025 = load i64, ptr %950, align 8, !tbaa !24
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1027 = load i64, ptr %937, align 8, !tbaa !28
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  %1029 = load ptr, ptr %88, align 8, !tbaa !27
  %1030 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1032 = load i64, ptr %932, align 8, !tbaa !24
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1034 = load i64, ptr %1030, align 8, !tbaa !28
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1035) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  %1036 = load ptr, ptr %85, align 8, !tbaa !27
  %1037 = icmp eq ptr %1036, %927
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1038 = load i64, ptr %928, align 8, !tbaa !24
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1040 = load i64, ptr %927, align 8, !tbaa !28
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #21
  %1042 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1042, ptr %90, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1042, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %1043 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 13, ptr %1043, align 8, !tbaa !24
  %1044 = getelementptr inbounds nuw i8, ptr %90, i64 29
  store i8 0, ptr %1044, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc579 unwind label %1269

.noexc579:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc580 unwind label %1269

.noexc580:                                        ; preds = %.noexc579
  %1045 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21, !noalias !207
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc581 unwind label %1269

.noexc581:                                        ; preds = %.noexc580
  %1046 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %20, i1 noundef zeroext false)
          to label %.noexc582 unwind label %1269

.noexc582:                                        ; preds = %.noexc581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1046, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21, !noalias !207
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull align 8 dereferenceable(17) %21)
          to label %.noexc583 unwind label %1269

.noexc583:                                        ; preds = %.noexc582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585 unwind label %1269

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585: ; preds = %.noexc583
  %1048 = load ptr, ptr %90, align 8, !tbaa !27
  %1049 = icmp eq ptr %1048, %1042
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585
  %1050 = load i64, ptr %1043, align 8, !tbaa !24
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585
  %1052 = load i64, ptr %1042, align 8, !tbaa !28
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #21
  %1054 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1054, ptr %91, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1054, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %1055 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 9, ptr %1055, align 8, !tbaa !24
  %1056 = getelementptr inbounds nuw i8, ptr %91, i64 25
  store i8 0, ptr %1056, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc593 unwind label %1277

.noexc593:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc594 unwind label %1277

.noexc594:                                        ; preds = %.noexc593
  %1057 = load ptr, ptr %78, align 8, !tbaa !186
  %1058 = sdiv i64 %825, 1000000000
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1057, i64 noundef %1058)
          to label %.noexc595 unwind label %1277

.noexc595:                                        ; preds = %.noexc594
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1277

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc595
  %1060 = load ptr, ptr %91, align 8, !tbaa !27
  %1061 = icmp eq ptr %1060, %1054
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1062 = load i64, ptr %1055, align 8, !tbaa !24
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1064 = load i64, ptr %1054, align 8, !tbaa !28
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #21
  %1066 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1066, ptr %92, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1066, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 13, ptr %1067, align 8, !tbaa !24
  %1068 = getelementptr inbounds nuw i8, ptr %92, i64 29
  store i8 0, ptr %1068, align 1, !tbaa !28
  %1069 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc604 unwind label %1285

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc605 unwind label %1285

.noexc605:                                        ; preds = %.noexc604
  %1070 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21, !noalias !210
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %.noexc606 unwind label %1285

.noexc606:                                        ; preds = %.noexc605
  %1071 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext false)
          to label %.noexc607 unwind label %1285

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1071, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21, !noalias !210
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %.noexc608 unwind label %1285

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610 unwind label %1285

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610: ; preds = %.noexc608
  %1073 = load ptr, ptr %92, align 8, !tbaa !27
  %1074 = icmp eq ptr %1073, %1066
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610
  %1075 = load i64, ptr %1067, align 8, !tbaa !24
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610
  %1077 = load i64, ptr %1066, align 8, !tbaa !28
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #21
  %1079 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1079, ptr %93, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1079, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %1080, align 8, !tbaa !24
  %1081 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 0, ptr %1081, align 2, !tbaa !28
  %switch.tableidx1066 = add nsw i32 %.1161, -1
  %1082 = icmp ult i32 %switch.tableidx1066, 6
  br i1 %1082, label %switch.lookup1065, label %_ZN12_GLOBAL__N_112TypeToStringEi.exit619

switch.lookup1065:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1083 = zext nneg i32 %switch.tableidx1066 to i64
  %switch.gep1067 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus.12, i64 0, i64 %1083
  %switch.load1068 = load ptr, ptr %switch.gep1067, align 8
  br label %_ZN12_GLOBAL__N_112TypeToStringEi.exit619

_ZN12_GLOBAL__N_112TypeToStringEi.exit619:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %switch.lookup1065
  %.0.i618 = phi ptr [ %switch.load1068, %switch.lookup1065 ], [ @.str.76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ]
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc620 unwind label %1293

.noexc620:                                        ; preds = %_ZN12_GLOBAL__N_112TypeToStringEi.exit619
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc621 unwind label %1293

.noexc621:                                        ; preds = %.noexc620
  %1084 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21, !noalias !213
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull %.0.i618)
          to label %.noexc622 unwind label %1293

.noexc622:                                        ; preds = %.noexc621
  %1085 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %16, i1 noundef zeroext false)
          to label %.noexc623 unwind label %1293

.noexc623:                                        ; preds = %.noexc622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1085, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21, !noalias !213
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %.noexc624 unwind label %1293

.noexc624:                                        ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1293

_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc624
  %1087 = load ptr, ptr %93, align 8, !tbaa !27
  %1088 = icmp eq ptr %1087, %1079
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1089 = load i64, ptr %1080, align 8, !tbaa !24
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1091 = load i64, ptr %1079, align 8, !tbaa !28
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #21
  %1093 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1093, ptr %95, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1093, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %1094 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 15, ptr %1094, align 8, !tbaa !24
  %1095 = getelementptr inbounds nuw i8, ptr %95, i64 31
  store i8 0, ptr %1095, align 1, !tbaa !28
  %1096 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1097 unwind label %1301

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1098 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1098, ptr %94, align 8, !tbaa !25
  %1099 = load ptr, ptr %1096, align 8, !tbaa !27
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 %1101, ptr %15, align 8, !tbaa !26
  %1102 = icmp ugt i64 %1101, 15
  br i1 %1102, label %.noexc.i634, label %._crit_edge.i.i633

.noexc.i634:                                      ; preds = %1097
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc635 unwind label %1301

.noexc635:                                        ; preds = %.noexc.i634
  store ptr %1103, ptr %94, align 8, !tbaa !27
  %1104 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %1104, ptr %1098, align 8, !tbaa !28
  br label %._crit_edge.i.i633

._crit_edge.i.i633:                               ; preds = %.noexc635, %1097
  %1105 = phi ptr [ %1103, %.noexc635 ], [ %1098, %1097 ]
  switch i64 %1101, label %1108 [
    i64 1, label %1106
    i64 0, label %1109
  ]

1106:                                             ; preds = %._crit_edge.i.i633
  %1107 = load i8, ptr %1099, align 1, !tbaa !28
  store i8 %1107, ptr %1105, align 1, !tbaa !28
  br label %1109

1108:                                             ; preds = %._crit_edge.i.i633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1099, i64 %1101, i1 false)
  br label %1109

1109:                                             ; preds = %1108, %1106, %._crit_edge.i.i633
  %1110 = load i64, ptr %15, align 8, !tbaa !26
  %1111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1110, ptr %1111, align 8, !tbaa !24
  %1112 = load ptr, ptr %94, align 8, !tbaa !27
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 %1110
  store i8 0, ptr %1113, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %1114 = load ptr, ptr %95, align 8, !tbaa !27
  %1115 = icmp eq ptr %1114, %1093
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %1109
  %1116 = load i64, ptr %1094, align 8, !tbaa !24
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %1109
  %1118 = load i64, ptr %1093, align 8, !tbaa !28
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  %1120 = load i64, ptr %1111, align 8, !tbaa !24
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1317, label %._crit_edge.i.i640

._crit_edge.i.i640:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #21
  %1122 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1122, ptr %96, align 8, !tbaa !25
  store i64 7226418572000585795, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %1123, align 8, !tbaa !24
  %1124 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %1124, align 8, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc644 unwind label %1309

.noexc644:                                        ; preds = %._crit_edge.i.i640
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc645 unwind label %1309

.noexc645:                                        ; preds = %.noexc644
  %1125 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21, !noalias !216
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc646 unwind label %1309

.noexc646:                                        ; preds = %.noexc645
  %1126 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %13, i1 noundef zeroext false)
          to label %.noexc647 unwind label %1309

.noexc647:                                        ; preds = %.noexc646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1126, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21, !noalias !216
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %.noexc648 unwind label %1309

.noexc648:                                        ; preds = %.noexc647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650 unwind label %1309

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650: ; preds = %.noexc648
  %1128 = load ptr, ptr %96, align 8, !tbaa !27
  %1129 = icmp eq ptr %1128, %1122
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650
  %1130 = load i64, ptr %1123, align 8, !tbaa !24
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650
  %1132 = load i64, ptr %1122, align 8, !tbaa !28
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #21
  br label %1317

1134:                                             ; preds = %._crit_edge.i.i430
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %71, align 8, !tbaa !27
  %1137 = icmp eq ptr %1136, %707
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1134
  %1138 = load i64, ptr %708, align 8, !tbaa !24
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1134
  %1140 = load i64, ptr %707, align 8, !tbaa !28
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  br label %2029

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1144:                                             ; preds = %735, %733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442, %_ZN12_GLOBAL__N_112TypeToStringEi.exit, %717
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

1146:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %73, align 8, !tbaa !27
  %1149 = icmp eq ptr %1148, %739
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %1146
  %1150 = load i64, ptr %740, align 8, !tbaa !24
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %.body458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %1146
  %1152 = load i64, ptr %739, align 8, !tbaa !28
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #22
  br label %.body458

.body458:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457
  %.pn191 = phi { ptr, i32 } [ %1145, %1144 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #21
  br label %1154

1154:                                             ; preds = %.body458, %1142
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %.body458 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  br label %2029

1155:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %2027

1157:                                             ; preds = %816, %812, %808, %804, %800, %796, %792
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

1159:                                             ; preds = %821, %820, %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956

1161:                                             ; preds = %822
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

1163:                                             ; preds = %824
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %2015

1165:                                             ; preds = %.noexc.i477
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

1167:                                             ; preds = %835, %.noexc478
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = load ptr, ptr %77, align 8, !tbaa !27
  %1170 = icmp eq ptr %1169, %828
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %1167
  %1171 = load i64, ptr %831, align 8, !tbaa !24
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1167
  %1173 = load i64, ptr %828, align 8, !tbaa !28
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %1165
  %.pn194 = phi { ptr, i32 } [ %1166, %1165 ], [ %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661 ], [ %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %2006

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %843
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1179:                                             ; preds = %._crit_edge.i.i483
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %79, align 8, !tbaa !27
  %1182 = icmp eq ptr %1181, %844
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %1179
  %1183 = load i64, ptr %845, align 8, !tbaa !24
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %1179
  %1185 = load i64, ptr %844, align 8, !tbaa !28
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  br label %2005

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %863, %._crit_edge.i.i490
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1189:                                             ; preds = %875
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %80, align 8, !tbaa !27
  %1192 = icmp eq ptr %1191, %865
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %1189
  %1193 = load i64, ptr %878, align 8, !tbaa !24
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1189
  %1195 = load i64, ptr %865, align 8, !tbaa !28
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %1187
  %.pn198 = phi { ptr, i32 } [ %1188, %1187 ], [ %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  %1197 = load ptr, ptr %81, align 8, !tbaa !27
  %1198 = icmp eq ptr %1197, %854
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1199 = load i64, ptr %855, align 8, !tbaa !24
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1201 = load i64, ptr %854, align 8, !tbaa !28
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  br label %2005

1203:                                             ; preds = %.noexc515, %.noexc514, %.noexc513, %.noexc512, %.noexc511, %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %83, align 8, !tbaa !27
  %1206 = icmp eq ptr %1205, %895
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1203
  %1207 = load i64, ptr %896, align 8, !tbaa !24
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1203
  %1209 = load i64, ptr %895, align 8, !tbaa !28
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %1211 = load ptr, ptr %82, align 8, !tbaa !27
  %1212 = icmp eq ptr %1211, %892
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1213 = load i64, ptr %893, align 8, !tbaa !24
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1215 = load i64, ptr %892, align 8, !tbaa !28
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  br label %2005

1217:                                             ; preds = %.noexc531, %.noexc530, %.noexc529, %.noexc528, %.noexc527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %84, align 8, !tbaa !27
  %1220 = icmp eq ptr %1219, %915
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %1217
  %1221 = load i64, ptr %916, align 8, !tbaa !24
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1217
  %1223 = load i64, ptr %915, align 8, !tbaa !28
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #21
  br label %2005

1225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541, %935
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

1229:                                             ; preds = %947
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %989, %.critedge.i
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

1233:                                             ; preds = %.noexc557, %.noexc556, %.noexc555, %.noexc554, %.noexc553, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %86, align 8, !tbaa !27
  %1236 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1239 = load i64, ptr %1238, align 8, !tbaa !24
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %1233
  %1241 = load i64, ptr %1236, align 8, !tbaa !28
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %1231
  %.pn206 = phi { ptr, i32 } [ %1232, %1231 ], [ %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682 ], [ %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ]
  %1243 = load ptr, ptr %89, align 8, !tbaa !27
  %1244 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1246 = load i64, ptr %954, align 8, !tbaa !24
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1248 = load i64, ptr %1244, align 8, !tbaa !28
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %1229
  %.pn206.pn = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685 ], [ %.pn206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  %1250 = load ptr, ptr %87, align 8, !tbaa !27
  %1251 = icmp eq ptr %1250, %937
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1252 = load i64, ptr %950, align 8, !tbaa !24
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1254 = load i64, ptr %937, align 8, !tbaa !28
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %1227
  %.pn206.pn.pn = phi { ptr, i32 } [ %1228, %1227 ], [ %.pn206.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688 ], [ %.pn206.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ]
  %1256 = load ptr, ptr %88, align 8, !tbaa !27
  %1257 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1259 = load i64, ptr %932, align 8, !tbaa !24
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1261 = load i64, ptr %1257, align 8, !tbaa !28
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %1225
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %.pn206.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ], [ %.pn206.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  %1263 = load ptr, ptr %85, align 8, !tbaa !27
  %1264 = icmp eq ptr %1263, %927
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1265 = load i64, ptr %928, align 8, !tbaa !24
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1267 = load i64, ptr %927, align 8, !tbaa !28
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #21
  br label %2005

1269:                                             ; preds = %.noexc583, %.noexc582, %.noexc581, %.noexc580, %.noexc579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %90, align 8, !tbaa !27
  %1272 = icmp eq ptr %1271, %1042
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1269
  %1273 = load i64, ptr %1043, align 8, !tbaa !24
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1269
  %1275 = load i64, ptr %1042, align 8, !tbaa !28
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  br label %2005

1277:                                             ; preds = %.noexc595, %.noexc594, %.noexc593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %91, align 8, !tbaa !27
  %1280 = icmp eq ptr %1279, %1054
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %1277
  %1281 = load i64, ptr %1055, align 8, !tbaa !24
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %1277
  %1283 = load i64, ptr %1054, align 8, !tbaa !28
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  br label %2005

1285:                                             ; preds = %.noexc608, %.noexc607, %.noexc606, %.noexc605, %.noexc604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %92, align 8, !tbaa !27
  %1288 = icmp eq ptr %1287, %1066
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1285
  %1289 = load i64, ptr %1067, align 8, !tbaa !24
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1285
  %1291 = load i64, ptr %1066, align 8, !tbaa !28
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  br label %2005

1293:                                             ; preds = %.noexc624, %.noexc623, %.noexc622, %.noexc621, %.noexc620, %_ZN12_GLOBAL__N_112TypeToStringEi.exit619
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = load ptr, ptr %93, align 8, !tbaa !27
  %1296 = icmp eq ptr %1295, %1079
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %1293
  %1297 = load i64, ptr %1080, align 8, !tbaa !24
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %1293
  %1299 = load i64, ptr %1079, align 8, !tbaa !28
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #21
  br label %2005

1301:                                             ; preds = %.noexc.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %95, align 8, !tbaa !27
  %1304 = icmp eq ptr %1303, %1093
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %1301
  %1305 = load i64, ptr %1094, align 8, !tbaa !24
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1301
  %1307 = load i64, ptr %1093, align 8, !tbaa !28
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

1309:                                             ; preds = %.noexc648, %.noexc647, %.noexc646, %.noexc645, %.noexc644, %._crit_edge.i.i640
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %96, align 8, !tbaa !27
  %1312 = icmp eq ptr %1311, %1122
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %1309
  %1313 = load i64, ptr %1123, align 8, !tbaa !24
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %1309
  %1315 = load i64, ptr %1122, align 8, !tbaa !28
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #21
  br label %1998

1317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1318 = invoke noundef zeroext i1 @_ZN9cmCTestVC8WriteXMLER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1319 unwind label %1376

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 384
  %1321 = load i32, ptr %1320, align 4, !tbaa !219
  %.not224 = icmp eq i32 %1321, 0
  br i1 %.not224, label %1391, label %1322

1322:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %97) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %1323 unwind label %1378

1323:                                             ; preds = %1322
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %1380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %1323
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %1321)
          to label %1326 unwind label %1380

1326:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef nonnull @.str.35, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717 unwind label %1380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717: ; preds = %1326
  %1328 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1329 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1329, ptr %98, align 8, !tbaa !25, !alias.scope !226
  %1330 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %1330, align 8, !tbaa !24, !alias.scope !226
  store i8 0, ptr %1329, align 8, !tbaa !28, !alias.scope !226
  %1331 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %1332 = load ptr, ptr %1331, align 8, !tbaa !109, !noalias !226
  %.not.i.not.i.i718 = icmp eq ptr %1332, null
  %1333 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1334 = load ptr, ptr %1333, align 8, !noalias !226
  %1335 = icmp ugt ptr %1332, %1334
  %.08.i.i.i719 = select i1 %1335, ptr %1332, ptr %1334
  %.not5.i.i720 = icmp eq ptr %.08.i.i.i719, null
  %.not.i.i721 = select i1 %.not.i.not.i.i718, i1 true, i1 %.not5.i.i720
  br i1 %.not.i.i721, label %1351, label %1336

1336:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1337 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1338 = load ptr, ptr %1337, align 8, !tbaa !111, !noalias !226
  %1339 = ptrtoint ptr %.08.i.i.i719 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef %1338, i64 noundef %1341)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727 unwind label %1343

1343:                                             ; preds = %1351, %1336
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %98, align 8, !tbaa !27, !alias.scope !226
  %1346 = icmp eq ptr %1345, %1329
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724: ; preds = %1343
  %1347 = load i64, ptr %1330, align 8, !tbaa !24, !alias.scope !226
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %.body725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722: ; preds = %1343
  %1349 = load i64, ptr %1329, align 8, !tbaa !28, !alias.scope !226
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #22
  br label %.body725

1351:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1352 = getelementptr inbounds nuw i8, ptr %97, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %1352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727 unwind label %1343

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727: ; preds = %1351, %1336
  %1353 = load i8, ptr %763, align 8, !tbaa !140, !range !158, !noundef !159
  %1354 = trunc nuw i8 %1353 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1328, i32 noundef 2, ptr noundef nonnull %98, i1 noundef zeroext %1354)
          to label %1355 unwind label %1382

1355:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727
  %1356 = load ptr, ptr %98, align 8, !tbaa !27
  %1357 = icmp eq ptr %1356, %1329
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1355
  %1358 = load i64, ptr %1330, align 8, !tbaa !24
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1355
  %1360 = load i64, ptr %1329, align 8, !tbaa !28
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  store ptr %773, ptr %97, align 8, !tbaa !90
  %1362 = load i64, ptr %775, align 8
  %1363 = getelementptr inbounds i8, ptr %97, i64 %1362
  store ptr %774, ptr %1363, align 8, !tbaa !90
  %1364 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1364, align 8, !tbaa !90
  %1365 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %1366 = load ptr, ptr %1365, align 8, !tbaa !27
  %1367 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1369 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %1370 = load i64, ptr %1369, align 8, !tbaa !24
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1372 = load i64, ptr %1367, align 8, !tbaa !28
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1373) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1364, align 8, !tbaa !90
  %1374 = getelementptr inbounds nuw i8, ptr %97, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1374) #21
  %1375 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1375) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %97) #21
  br label %1391

1376:                                             ; preds = %1317
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1378:                                             ; preds = %1322
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1380:                                             ; preds = %1326, %1323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body725

1382:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %98, align 8, !tbaa !27
  %1385 = icmp eq ptr %1384, %1329
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1382
  %1386 = load i64, ptr %1330, align 8, !tbaa !24
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %.body725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1382
  %1388 = load i64, ptr %1329, align 8, !tbaa !28
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #22
  br label %.body725

.body725:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724
  %.pn225 = phi { ptr, i32 } [ %1381, %1380 ], [ %1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722 ], [ %1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97) #21
  br label %1390

1390:                                             ; preds = %.body725, %1378
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body725 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %97) #21
  br label %1998

1391:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733, %1319
  %1392 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 388
  %1393 = load i32, ptr %1392, align 4, !tbaa !219
  %.not228 = icmp eq i32 %1393, 0
  br i1 %.not228, label %1461, label %1394

1394:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %99) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99)
          to label %1395 unwind label %1448

1395:                                             ; preds = %1394
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %1395
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %1393)
          to label %1398 unwind label %1450

1398:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740: ; preds = %1398
  %1400 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %1401 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1401, ptr %100, align 8, !tbaa !25, !alias.scope !233
  %1402 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1402, align 8, !tbaa !24, !alias.scope !233
  store i8 0, ptr %1401, align 8, !tbaa !28, !alias.scope !233
  %1403 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %1404 = load ptr, ptr %1403, align 8, !tbaa !109, !noalias !233
  %.not.i.not.i.i741 = icmp eq ptr %1404, null
  %1405 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1406 = load ptr, ptr %1405, align 8, !noalias !233
  %1407 = icmp ugt ptr %1404, %1406
  %.08.i.i.i742 = select i1 %1407, ptr %1404, ptr %1406
  %.not5.i.i743 = icmp eq ptr %.08.i.i.i742, null
  %.not.i.i744 = select i1 %.not.i.not.i.i741, i1 true, i1 %.not5.i.i743
  br i1 %.not.i.i744, label %1423, label %1408

1408:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1409 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %1410 = load ptr, ptr %1409, align 8, !tbaa !111, !noalias !233
  %1411 = ptrtoint ptr %.08.i.i.i742 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 0, i64 noundef 0, ptr noundef %1410, i64 noundef %1413)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750 unwind label %1415

1415:                                             ; preds = %1423, %1408
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %100, align 8, !tbaa !27, !alias.scope !233
  %1418 = icmp eq ptr %1417, %1401
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i747: ; preds = %1415
  %1419 = load i64, ptr %1402, align 8, !tbaa !24, !alias.scope !233
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %.body748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745: ; preds = %1415
  %1421 = load i64, ptr %1401, align 8, !tbaa !28, !alias.scope !233
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #22
  br label %.body748

1423:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1424 = getelementptr inbounds nuw i8, ptr %99, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %1424)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750 unwind label %1415

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750: ; preds = %1423, %1408
  %1425 = load i8, ptr %763, align 8, !tbaa !140, !range !158, !noundef !159
  %1426 = trunc nuw i8 %1425 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1400, i32 noundef 2, ptr noundef nonnull %100, i1 noundef zeroext %1426)
          to label %1427 unwind label %1452

1427:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750
  %1428 = load ptr, ptr %100, align 8, !tbaa !27
  %1429 = icmp eq ptr %1428, %1401
  br i1 %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %1427
  %1430 = load i64, ptr %1402, align 8, !tbaa !24
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %1427
  %1432 = load i64, ptr %1401, align 8, !tbaa !28
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  store ptr %773, ptr %99, align 8, !tbaa !90
  %1434 = load i64, ptr %775, align 8
  %1435 = getelementptr inbounds i8, ptr %99, i64 %1434
  store ptr %774, ptr %1435, align 8, !tbaa !90
  %1436 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1436, align 8, !tbaa !90
  %1437 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %1438 = load ptr, ptr %1437, align 8, !tbaa !27
  %1439 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1441 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %1442 = load i64, ptr %1441, align 8, !tbaa !24
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1444 = load i64, ptr %1439, align 8, !tbaa !28
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1445) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1436, align 8, !tbaa !90
  %1446 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1446) #21
  %1447 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1447) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %99) #21
  br label %1461

1448:                                             ; preds = %1394
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1450:                                             ; preds = %1398, %1395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %.body748

1452:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %100, align 8, !tbaa !27
  %1455 = icmp eq ptr %1454, %1401
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1452
  %1456 = load i64, ptr %1402, align 8, !tbaa !24
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %.body748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1452
  %1458 = load i64, ptr %1401, align 8, !tbaa !28
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #22
  br label %.body748

.body748:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i747
  %.pn229 = phi { ptr, i32 } [ %1451, %1450 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i747 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99) #21
  br label %1460

1460:                                             ; preds = %.body748, %1448
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %.body748 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %99) #21
  br label %1998

1461:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756, %1391
  %1462 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 392
  %1463 = load i32, ptr %1462, align 4, !tbaa !219
  %.not232 = icmp eq i32 %1463, 0
  br i1 %.not232, label %1532, label %1464

1464:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %101) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %1465 unwind label %1519

1465:                                             ; preds = %1464
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761 unwind label %1521

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761: ; preds = %1465
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %1463)
          to label %1468 unwind label %1521

1468:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull @.str.37, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %1521

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %1468
  %1470 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1471 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1471, ptr %102, align 8, !tbaa !25, !alias.scope !240
  %1472 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %1472, align 8, !tbaa !24, !alias.scope !240
  store i8 0, ptr %1471, align 8, !tbaa !28, !alias.scope !240
  %1473 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1474 = load ptr, ptr %1473, align 8, !tbaa !109, !noalias !240
  %.not.i.not.i.i764 = icmp eq ptr %1474, null
  %1475 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1476 = load ptr, ptr %1475, align 8, !noalias !240
  %1477 = icmp ugt ptr %1474, %1476
  %.08.i.i.i765 = select i1 %1477, ptr %1474, ptr %1476
  %.not5.i.i766 = icmp eq ptr %.08.i.i.i765, null
  %.not.i.i767 = select i1 %.not.i.not.i.i764, i1 true, i1 %.not5.i.i766
  br i1 %.not.i.i767, label %1493, label %1478

1478:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1479 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1480 = load ptr, ptr %1479, align 8, !tbaa !111, !noalias !240
  %1481 = ptrtoint ptr %.08.i.i.i765 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef 0, ptr noundef %1480, i64 noundef %1483)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773 unwind label %1485

1485:                                             ; preds = %1493, %1478
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = load ptr, ptr %102, align 8, !tbaa !27, !alias.scope !240
  %1488 = icmp eq ptr %1487, %1471
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i770: ; preds = %1485
  %1489 = load i64, ptr %1472, align 8, !tbaa !24, !alias.scope !240
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %.body771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768: ; preds = %1485
  %1491 = load i64, ptr %1471, align 8, !tbaa !28, !alias.scope !240
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #22
  br label %.body771

1493:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1494 = getelementptr inbounds nuw i8, ptr %101, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %1494)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773 unwind label %1485

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773: ; preds = %1493, %1478
  %1495 = load i8, ptr %763, align 8, !tbaa !140, !range !158, !noundef !159
  %1496 = trunc nuw i8 %1495 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1470, i32 noundef 2, ptr noundef nonnull %102, i1 noundef zeroext %1496)
          to label %1497 unwind label %1523

1497:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773
  %1498 = load ptr, ptr %102, align 8, !tbaa !27
  %1499 = icmp eq ptr %1498, %1471
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %1497
  %1500 = load i64, ptr %1472, align 8, !tbaa !24
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1497
  %1502 = load i64, ptr %1471, align 8, !tbaa !28
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  store ptr %773, ptr %101, align 8, !tbaa !90
  %1504 = load i64, ptr %775, align 8
  %1505 = getelementptr inbounds i8, ptr %101, i64 %1504
  store ptr %774, ptr %1505, align 8, !tbaa !90
  %1506 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1506, align 8, !tbaa !90
  %1507 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %1508 = load ptr, ptr %1507, align 8, !tbaa !27
  %1509 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1511 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %1512 = load i64, ptr %1511, align 8, !tbaa !24
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1514 = load i64, ptr %1509, align 8, !tbaa !28
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1515) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1506, align 8, !tbaa !90
  %1516 = getelementptr inbounds nuw i8, ptr %101, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1516) #21
  %1517 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1517) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %101) #21
  %1518 = add nsw i32 %1463, %1393
  br label %1532

1519:                                             ; preds = %1464
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1521:                                             ; preds = %1468, %1465, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %.body771

1523:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %102, align 8, !tbaa !27
  %1526 = icmp eq ptr %1525, %1471
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %1523
  %1527 = load i64, ptr %1472, align 8, !tbaa !24
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %.body771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1523
  %1529 = load i64, ptr %1471, align 8, !tbaa !28
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #22
  br label %.body771

.body771:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i770
  %.pn233 = phi { ptr, i32 } [ %1522, %1521 ], [ %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768 ], [ %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i770 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #21
  br label %1531

1531:                                             ; preds = %.body771, %1519
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body771 ], [ %1520, %1519 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %101) #21
  br label %1998

1532:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779, %1461
  %.180 = phi i32 [ %1518, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779 ], [ %1393, %1461 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %103) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %1533 unwind label %1727

1533:                                             ; preds = %1532
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784 unwind label %1729

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784: ; preds = %1533
  %1535 = load ptr, ptr %103, align 8, !tbaa !90
  %1536 = getelementptr i8, ptr %1535, i64 -24
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %103, i64 %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 240
  %1540 = load ptr, ptr %1539, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %1540, null
  br i1 %.not.i.i.i, label %1541, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1541:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc969 unwind label %1729

.noexc969:                                        ; preds = %1541
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 56
  %1543 = load i8, ptr %1542, align 8, !tbaa !247
  %.not.i1.i.i = icmp eq i8 %1543, 0
  br i1 %.not.i1.i.i, label %1547, label %1544

1544:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 67
  %1546 = load i8, ptr %1545, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1547:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1540)
          to label %.noexc970 unwind label %1729

.noexc970:                                        ; preds = %1547
  %1548 = load ptr, ptr %1540, align 8, !tbaa !90
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 48
  %1550 = load ptr, ptr %1549, align 8
  %1551 = invoke noundef signext i8 %1550(ptr noundef nonnull align 8 dereferenceable(570) %1540, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1729

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc970, %1544
  %.0.i.i.i = phi i8 [ %1546, %1544 ], [ %1551, %.noexc970 ]
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i)
          to label %.noexc972 unwind label %1729

.noexc972:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1552)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1729

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc972
  %1554 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1555 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1555, ptr %104, align 8, !tbaa !25, !alias.scope !259
  %1556 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %1556, align 8, !tbaa !24, !alias.scope !259
  store i8 0, ptr %1555, align 8, !tbaa !28, !alias.scope !259
  %1557 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1558 = load ptr, ptr %1557, align 8, !tbaa !109, !noalias !259
  %.not.i.not.i.i786 = icmp eq ptr %1558, null
  %1559 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1560 = load ptr, ptr %1559, align 8, !noalias !259
  %1561 = icmp ugt ptr %1558, %1560
  %.08.i.i.i787 = select i1 %1561, ptr %1558, ptr %1560
  %.not5.i.i788 = icmp eq ptr %.08.i.i.i787, null
  %.not.i.i789 = select i1 %.not.i.not.i.i786, i1 true, i1 %.not5.i.i788
  br i1 %.not.i.i789, label %1577, label %1562

1562:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1563 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1564 = load ptr, ptr %1563, align 8, !tbaa !111, !noalias !259
  %1565 = ptrtoint ptr %.08.i.i.i787 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %1564, i64 noundef %1567)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795 unwind label %1569

1569:                                             ; preds = %1577, %1562
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = load ptr, ptr %104, align 8, !tbaa !27, !alias.scope !259
  %1572 = icmp eq ptr %1571, %1555
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i792: ; preds = %1569
  %1573 = load i64, ptr %1556, align 8, !tbaa !24, !alias.scope !259
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790: ; preds = %1569
  %1575 = load i64, ptr %1555, align 8, !tbaa !28, !alias.scope !259
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #22
  br label %.body793

1577:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1578 = getelementptr inbounds nuw i8, ptr %103, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %1578)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795 unwind label %1569

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795: ; preds = %1577, %1562
  %1579 = load i8, ptr %763, align 8, !tbaa !140, !range !158, !noundef !159
  %1580 = trunc nuw i8 %1579 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1554, i32 noundef 0, ptr noundef nonnull %104, i1 noundef zeroext %1580)
          to label %1581 unwind label %1731

1581:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795
  %1582 = load ptr, ptr %104, align 8, !tbaa !27
  %1583 = icmp eq ptr %1582, %1555
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1581
  %1584 = load i64, ptr %1556, align 8, !tbaa !24
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1581
  %1586 = load i64, ptr %1555, align 8, !tbaa !28
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  store ptr %773, ptr %103, align 8, !tbaa !90
  %1588 = load i64, ptr %775, align 8
  %1589 = getelementptr inbounds i8, ptr %103, i64 %1588
  store ptr %774, ptr %1589, align 8, !tbaa !90
  %1590 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1590, align 8, !tbaa !90
  %1591 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %1592 = load ptr, ptr %1591, align 8, !tbaa !27
  %1593 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %1594 = icmp eq ptr %1592, %1593
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1595 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %1596 = load i64, ptr %1595, align 8, !tbaa !24
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1598 = load i64, ptr %1593, align 8, !tbaa !28
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1599) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1590, align 8, !tbaa !90
  %1600 = getelementptr inbounds nuw i8, ptr %103, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1600) #21
  %1601 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1601) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #21
  %1602 = load ptr, ptr %170, align 8, !tbaa !29
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %1602)
          to label %._crit_edge.i.i802 unwind label %1740

._crit_edge.i.i802:                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #21
  %1603 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1603, ptr %106, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1603, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %1604 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 11, ptr %1604, align 8, !tbaa !24
  %1605 = getelementptr inbounds nuw i8, ptr %106, i64 27
  store i8 0, ptr %1605, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc806 unwind label %1742

.noexc806:                                        ; preds = %._crit_edge.i.i802
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc807 unwind label %1742

.noexc807:                                        ; preds = %.noexc806
  %1606 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21, !noalias !260
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc808 unwind label %1742

.noexc808:                                        ; preds = %.noexc807
  %1607 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %11, i1 noundef zeroext false)
          to label %.noexc809 unwind label %1742

.noexc809:                                        ; preds = %.noexc808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1607, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21, !noalias !260
  %1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %.noexc810 unwind label %1742

.noexc810:                                        ; preds = %.noexc809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812 unwind label %1742

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812: ; preds = %.noexc810
  %1609 = load ptr, ptr %106, align 8, !tbaa !27
  %1610 = icmp eq ptr %1609, %1603
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812
  %1611 = load i64, ptr %1604, align 8, !tbaa !24
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812
  %1613 = load i64, ptr %1603, align 8, !tbaa !28
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #21
  %1615 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1615, ptr %107, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1615, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 7, ptr %1616, align 8, !tbaa !24
  %1617 = getelementptr inbounds nuw i8, ptr %107, i64 23
  store i8 0, ptr %1617, align 1, !tbaa !28
  %1618 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc821 unwind label %1750

.noexc821:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc822 unwind label %1750

.noexc822:                                        ; preds = %.noexc821
  %1619 = load ptr, ptr %78, align 8, !tbaa !186
  %1620 = sdiv i64 %1618, 1000000000
  %1621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1619, i64 noundef %1620)
          to label %.noexc823 unwind label %1750

.noexc823:                                        ; preds = %.noexc822
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825 unwind label %1750

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825: ; preds = %.noexc823
  %1622 = load ptr, ptr %107, align 8, !tbaa !27
  %1623 = icmp eq ptr %1622, %1615
  br i1 %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825
  %1624 = load i64, ptr %1616, align 8, !tbaa !24
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825
  %1626 = load i64, ptr %1615, align 8, !tbaa !28
  %1627 = add i64 %1626, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #21
  %1628 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1628, ptr %108, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1628, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %1629 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 14, ptr %1629, align 8, !tbaa !24
  %1630 = getelementptr inbounds nuw i8, ptr %108, i64 30
  store i8 0, ptr %1630, align 2, !tbaa !28
  %1631 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %1632 = sub nsw i64 %1631, %826
  %1633 = sdiv i64 %1632, 60000000000
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc833 unwind label %1758

.noexc833:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc834 unwind label %1758

.noexc834:                                        ; preds = %.noexc833
  %1634 = load ptr, ptr %78, align 8, !tbaa !186
  %1635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1634, i64 noundef %1633)
          to label %.noexc835 unwind label %1758

.noexc835:                                        ; preds = %.noexc834
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1758

_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc835
  %1636 = load ptr, ptr %108, align 8, !tbaa !27
  %1637 = icmp eq ptr %1636, %1628
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1638 = load i64, ptr %1629, align 8, !tbaa !24
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1640 = load i64, ptr %1628, align 8, !tbaa !28
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #21
  %1642 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1642, ptr %109, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 18, ptr %10, align 8, !tbaa !26
  %1643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc842 unwind label %1766

.noexc842:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  store ptr %1643, ptr %109, align 8, !tbaa !27
  %1644 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %1644, ptr %1642, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1643, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %1645 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %1644, ptr %1645, align 8, !tbaa !24
  %1646 = load ptr, ptr %109, align 8, !tbaa !27
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1644
  store i8 0, ptr %1647, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1648 unwind label %1768

1648:                                             ; preds = %.noexc842
  %1649 = load ptr, ptr %109, align 8, !tbaa !27
  %1650 = icmp eq ptr %1649, %1642
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %1648
  %1651 = load i64, ptr %1645, align 8, !tbaa !24
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %1648
  %1653 = load i64, ptr %1642, align 8, !tbaa !28
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  %.not247 = icmp eq i32 %.180, 0
  br i1 %.not247, label %1791, label %1655

1655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc847 unwind label %1776

.noexc847:                                        ; preds = %1655
  %1656 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21, !noalias !263
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.43)
          to label %.noexc848 unwind label %1776

.noexc848:                                        ; preds = %.noexc847
  %1657 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext false)
          to label %.noexc849 unwind label %1776

.noexc849:                                        ; preds = %.noexc848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1657, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21, !noalias !263
  %1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %1659 unwind label %1776

1659:                                             ; preds = %.noexc849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %110) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %1660 unwind label %1778

1660:                                             ; preds = %1659
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.44, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852 unwind label %1780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852: ; preds = %1660
  %1662 = load ptr, ptr %110, align 8, !tbaa !90
  %1663 = getelementptr i8, ptr %1662, i64 -24
  %1664 = load i64, ptr %1663, align 8
  %1665 = getelementptr inbounds i8, ptr %110, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 240
  %1667 = load ptr, ptr %1666, align 8, !tbaa !241
  %.not.i.i.i974 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i974, label %1668, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975

1668:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc979 unwind label %1780

.noexc979:                                        ; preds = %1668
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 56
  %1670 = load i8, ptr %1669, align 8, !tbaa !247
  %.not.i1.i.i976 = icmp eq i8 %1670, 0
  br i1 %.not.i1.i.i976, label %1674, label %1671

1671:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 67
  %1673 = load i8, ptr %1672, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977

1674:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1667)
          to label %.noexc980 unwind label %1780

.noexc980:                                        ; preds = %1674
  %1675 = load ptr, ptr %1667, align 8, !tbaa !90
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 48
  %1677 = load ptr, ptr %1676, align 8
  %1678 = invoke noundef signext i8 %1677(ptr noundef nonnull align 8 dereferenceable(570) %1667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977 unwind label %1780

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977: ; preds = %.noexc980, %1671
  %.0.i.i.i978 = phi i8 [ %1673, %1671 ], [ %1678, %.noexc980 ]
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i978)
          to label %.noexc982 unwind label %1780

.noexc982:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1679)
          to label %_ZNSolsEPFRSoS_E.exit854 unwind label %1780

_ZNSolsEPFRSoS_E.exit854:                         ; preds = %.noexc982
  %1681 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1682 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1682, ptr %111, align 8, !tbaa !25, !alias.scope !272
  %1683 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1683, align 8, !tbaa !24, !alias.scope !272
  store i8 0, ptr %1682, align 8, !tbaa !28, !alias.scope !272
  %1684 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %1685 = load ptr, ptr %1684, align 8, !tbaa !109, !noalias !272
  %.not.i.not.i.i855 = icmp eq ptr %1685, null
  %1686 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1687 = load ptr, ptr %1686, align 8, !noalias !272
  %1688 = icmp ugt ptr %1685, %1687
  %.08.i.i.i856 = select i1 %1688, ptr %1685, ptr %1687
  %.not5.i.i857 = icmp eq ptr %.08.i.i.i856, null
  %.not.i.i858 = select i1 %.not.i.not.i.i855, i1 true, i1 %.not5.i.i857
  br i1 %.not.i.i858, label %1704, label %1689

1689:                                             ; preds = %_ZNSolsEPFRSoS_E.exit854
  %1690 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %1691 = load ptr, ptr %1690, align 8, !tbaa !111, !noalias !272
  %1692 = ptrtoint ptr %.08.i.i.i856 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, i64 noundef 0, ptr noundef %1691, i64 noundef %1694)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864 unwind label %1696

1696:                                             ; preds = %1704, %1689
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %111, align 8, !tbaa !27, !alias.scope !272
  %1699 = icmp eq ptr %1698, %1682
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861: ; preds = %1696
  %1700 = load i64, ptr %1683, align 8, !tbaa !24, !alias.scope !272
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %.body862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859: ; preds = %1696
  %1702 = load i64, ptr %1682, align 8, !tbaa !28, !alias.scope !272
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #22
  br label %.body862

1704:                                             ; preds = %_ZNSolsEPFRSoS_E.exit854
  %1705 = getelementptr inbounds nuw i8, ptr %110, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %1705)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864 unwind label %1696

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864: ; preds = %1704, %1689
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1681, i32 noundef 6, ptr noundef nonnull %111, i1 noundef zeroext false)
          to label %1706 unwind label %1782

1706:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864
  %1707 = load ptr, ptr %111, align 8, !tbaa !27
  %1708 = icmp eq ptr %1707, %1682
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1706
  %1709 = load i64, ptr %1683, align 8, !tbaa !24
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1706
  %1711 = load i64, ptr %1682, align 8, !tbaa !28
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  store ptr %773, ptr %110, align 8, !tbaa !90
  %1713 = load i64, ptr %775, align 8
  %1714 = getelementptr inbounds i8, ptr %110, i64 %1713
  store ptr %774, ptr %1714, align 8, !tbaa !90
  %1715 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1715, align 8, !tbaa !90
  %1716 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %1717 = load ptr, ptr %1716, align 8, !tbaa !27
  %1718 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1720 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %1721 = load i64, ptr %1720, align 8, !tbaa !24
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1723 = load i64, ptr %1718, align 8, !tbaa !28
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1724) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1715, align 8, !tbaa !90
  %1725 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1725) #21
  %1726 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1726) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #21
  br label %1791

1727:                                             ; preds = %1532
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1729:                                             ; preds = %.noexc972, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc970, %1547, %1541, %1533
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

1731:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %104, align 8, !tbaa !27
  %1734 = icmp eq ptr %1733, %1555
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %1731
  %1735 = load i64, ptr %1556, align 8, !tbaa !24
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1731
  %1737 = load i64, ptr %1555, align 8, !tbaa !28
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #22
  br label %.body793

.body793:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i792
  %.pn236 = phi { ptr, i32 } [ %1730, %1729 ], [ %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790 ], [ %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i792 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #21
  br label %1739

1739:                                             ; preds = %.body793, %1727
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body793 ], [ %1728, %1727 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  br label %1998

1740:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

1742:                                             ; preds = %.noexc810, %.noexc809, %.noexc808, %.noexc807, %.noexc806, %._crit_edge.i.i802
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %106, align 8, !tbaa !27
  %1745 = icmp eq ptr %1744, %1603
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %1742
  %1746 = load i64, ptr %1604, align 8, !tbaa !24
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %1742
  %1748 = load i64, ptr %1603, align 8, !tbaa !28
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1749) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  br label %1989

1750:                                             ; preds = %.noexc823, %.noexc822, %.noexc821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = load ptr, ptr %107, align 8, !tbaa !27
  %1753 = icmp eq ptr %1752, %1615
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %1750
  %1754 = load i64, ptr %1616, align 8, !tbaa !24
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %1750
  %1756 = load i64, ptr %1615, align 8, !tbaa !28
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1757) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #21
  br label %1989

1758:                                             ; preds = %.noexc835, %.noexc834, %.noexc833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = load ptr, ptr %108, align 8, !tbaa !27
  %1761 = icmp eq ptr %1760, %1628
  br i1 %1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %1758
  %1762 = load i64, ptr %1629, align 8, !tbaa !24
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %1758
  %1764 = load i64, ptr %1628, align 8, !tbaa !28
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1765) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #21
  br label %1989

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

1768:                                             ; preds = %.noexc842
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = load ptr, ptr %109, align 8, !tbaa !27
  %1771 = icmp eq ptr %1770, %1642
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %1768
  %1772 = load i64, ptr %1645, align 8, !tbaa !24
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1768
  %1774 = load i64, ptr %1642, align 8, !tbaa !28
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %1766
  %.pn245 = phi { ptr, i32 } [ %1767, %1766 ], [ %1769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884 ], [ %1769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  br label %1989

1776:                                             ; preds = %.noexc895, %.noexc894, %.noexc893, %1796, %.noexc891, %.noexc890, %.noexc889, %1792, %.noexc849, %.noexc848, %.noexc847, %1655, %1869, %1868, %1867
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1778:                                             ; preds = %1659
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1780:                                             ; preds = %.noexc982, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977, %.noexc980, %1674, %1668, %1660
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body862

1782:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = load ptr, ptr %111, align 8, !tbaa !27
  %1785 = icmp eq ptr %1784, %1682
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %1782
  %1786 = load i64, ptr %1683, align 8, !tbaa !24
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %.body862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %1782
  %1788 = load i64, ptr %1682, align 8, !tbaa !28
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #22
  br label %.body862

.body862:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861
  %.pn248 = phi { ptr, i32 } [ %1781, %1780 ], [ %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859 ], [ %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861 ], [ %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887 ], [ %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #21
  br label %1790

1790:                                             ; preds = %.body862, %1778
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body862 ], [ %1779, %1778 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #21
  br label %1989

1791:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  br i1 %827, label %1867, label %1792

1792:                                             ; preds = %1791
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc889 unwind label %1776

.noexc889:                                        ; preds = %1792
  %1793 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !273
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull @.str.45)
          to label %.noexc890 unwind label %1776

.noexc890:                                        ; preds = %.noexc889
  %1794 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext false)
          to label %.noexc891 unwind label %1776

.noexc891:                                        ; preds = %.noexc890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1794, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !273
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %1796 unwind label %1776

1796:                                             ; preds = %.noexc891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc893 unwind label %1776

.noexc893:                                        ; preds = %1796
  %1797 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !276
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %.noexc894 unwind label %1776

.noexc894:                                        ; preds = %.noexc893
  %1798 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
          to label %.noexc895 unwind label %1776

.noexc895:                                        ; preds = %.noexc894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1798, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !276
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %1800 unwind label %1776

1800:                                             ; preds = %.noexc895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %112) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %1801 unwind label %1854

1801:                                             ; preds = %1800
  %1802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.46, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898 unwind label %1856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898: ; preds = %1801
  %1803 = load ptr, ptr %1069, align 8, !tbaa !27
  %1804 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  %1805 = load i64, ptr %1804, align 8, !tbaa !24
  %1806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %1803, i64 noundef %1805)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900 unwind label %1856

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1806, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902 unwind label %1856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900
  %1808 = load ptr, ptr %170, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %1809 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1809, ptr %113, align 8, !tbaa !25, !alias.scope !285
  %1810 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1810, align 8, !tbaa !24, !alias.scope !285
  store i8 0, ptr %1809, align 8, !tbaa !28, !alias.scope !285
  %1811 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %1812 = load ptr, ptr %1811, align 8, !tbaa !109, !noalias !285
  %.not.i.not.i.i903 = icmp eq ptr %1812, null
  %1813 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1814 = load ptr, ptr %1813, align 8, !noalias !285
  %1815 = icmp ugt ptr %1812, %1814
  %.08.i.i.i904 = select i1 %1815, ptr %1812, ptr %1814
  %.not5.i.i905 = icmp eq ptr %.08.i.i.i904, null
  %.not.i.i906 = select i1 %.not.i.not.i.i903, i1 true, i1 %.not5.i.i905
  br i1 %.not.i.i906, label %1831, label %1816

1816:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %1817 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %1818 = load ptr, ptr %1817, align 8, !tbaa !111, !noalias !285
  %1819 = ptrtoint ptr %.08.i.i.i904 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1818, i64 noundef %1821)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912 unwind label %1823

1823:                                             ; preds = %1831, %1816
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = load ptr, ptr %113, align 8, !tbaa !27, !alias.scope !285
  %1826 = icmp eq ptr %1825, %1809
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i909: ; preds = %1823
  %1827 = load i64, ptr %1810, align 8, !tbaa !24, !alias.scope !285
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %.body910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907: ; preds = %1823
  %1829 = load i64, ptr %1809, align 8, !tbaa !28, !alias.scope !285
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1825, i64 noundef %1830) #22
  br label %.body910

1831:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %1832 = getelementptr inbounds nuw i8, ptr %112, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1832)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912 unwind label %1823

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912: ; preds = %1831, %1816
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1808, i32 noundef 2, ptr noundef nonnull %113, i1 noundef zeroext false)
          to label %1833 unwind label %1858

1833:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912
  %1834 = load ptr, ptr %113, align 8, !tbaa !27
  %1835 = icmp eq ptr %1834, %1809
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %1833
  %1836 = load i64, ptr %1810, align 8, !tbaa !24
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %1833
  %1838 = load i64, ptr %1809, align 8, !tbaa !28
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1839) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913
  store ptr %773, ptr %112, align 8, !tbaa !90
  %1840 = load i64, ptr %775, align 8
  %1841 = getelementptr inbounds i8, ptr %112, i64 %1840
  store ptr %774, ptr %1841, align 8, !tbaa !90
  %1842 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1842, align 8, !tbaa !90
  %1843 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %1844 = load ptr, ptr %1843, align 8, !tbaa !27
  %1845 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %1846 = icmp eq ptr %1844, %1845
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1847 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %1848 = load i64, ptr %1847, align 8, !tbaa !24
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1850 = load i64, ptr %1845, align 8, !tbaa !28
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1844, i64 noundef %1851) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1842, align 8, !tbaa !90
  %1852 = getelementptr inbounds nuw i8, ptr %112, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1852) #21
  %1853 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1853) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %112) #21
  br label %1867

1854:                                             ; preds = %1800
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1866

1856:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898, %1801
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %.body910

1858:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = load ptr, ptr %113, align 8, !tbaa !27
  %1861 = icmp eq ptr %1860, %1809
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %1858
  %1862 = load i64, ptr %1810, align 8, !tbaa !24
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %.body910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %1858
  %1864 = load i64, ptr %1809, align 8, !tbaa !28
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #22
  br label %.body910

.body910:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i909
  %.pn251 = phi { ptr, i32 } [ %1857, %1856 ], [ %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907 ], [ %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i909 ], [ %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920 ], [ %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112) #21
  br label %1866

1866:                                             ; preds = %.body910, %1854
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body910 ], [ %1855, %1854 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %112) #21
  br label %1989

1867:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918, %1791
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1868 unwind label %1776

1868:                                             ; preds = %1867
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1869 unwind label %1776

1869:                                             ; preds = %1868
  invoke void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1870 unwind label %1776

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1872 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1873 = load i64, ptr %1872, align 8, !tbaa !24
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1955, label %1875

1875:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #21
  %or.cond = and i1 %827, %1318
  %1876 = select i1 %or.cond, i32 %1321, i32 -1
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1877 = call i32 @llvm.abs.i32(i32 %1876, i1 false)
  %1878 = icmp ult i32 %1877, 10
  br i1 %1878, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1875, %1890
  %.02230.i.i = phi i32 [ %1891, %1890 ], [ %1877, %1875 ]
  %.02329.i.i = phi i32 [ %1892, %1890 ], [ 1, %1875 ]
  %1879 = icmp ult i32 %.02230.i.i, 100
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %.lr.ph.i.i
  %1881 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1882:                                             ; preds = %.lr.ph.i.i
  %1883 = icmp ult i32 %.02230.i.i, 1000
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1882
  %1885 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1886:                                             ; preds = %1882
  %1887 = icmp ult i32 %.02230.i.i, 10000
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1886
  %1889 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1890:                                             ; preds = %1886
  %1891 = udiv i32 %.02230.i.i, 10000
  %1892 = add i32 %.02329.i.i, 4
  %1893 = icmp ult i32 %.02230.i.i, 100000
  br i1 %1893, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1890, %1888, %1884, %1880, %1875
  %.0.i.i = phi i32 [ %1881, %1880 ], [ %1885, %1884 ], [ %1889, %1888 ], [ 1, %1875 ], [ %1892, %1890 ]
  %.lobit.i = lshr i32 %1876, 31
  %1894 = add i32 %.0.i.i, %.lobit.i
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1896, ptr %114, align 8, !tbaa !25, !alias.scope !286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %1895, i8 noundef signext 45)
          to label %1897 unwind label %1934

1897:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1898 = zext nneg i32 %.lobit.i to i64
  %1899 = load ptr, ptr %114, align 8, !tbaa !27, !alias.scope !286
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 %1898
  %1901 = icmp ugt i32 %1877, 99
  br i1 %1901, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i922

.lr.ph.preheader.i.i:                             ; preds = %1897
  %1902 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1905, %.lr.ph.i11.i ], [ %1877, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1918, %.lr.ph.i11.i ], [ %1902, %.lr.ph.preheader.i.i ]
  %1903 = urem i32 %.020.i.i, 100
  %1904 = shl nuw nsw i32 %1903, 1
  %1905 = udiv i32 %.020.i.i, 100
  %1906 = or disjoint i32 %1904, 1
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1907
  %1909 = load i8, ptr %1908, align 1, !tbaa !28, !noalias !286
  %1910 = zext i32 %.01819.i.i to i64
  %1911 = getelementptr inbounds nuw i8, ptr %1900, i64 %1910
  store i8 %1909, ptr %1911, align 1, !tbaa !28
  %1912 = zext nneg i32 %1904 to i64
  %1913 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1912
  %1914 = load i8, ptr %1913, align 2, !tbaa !28, !noalias !286
  %1915 = add i32 %.01819.i.i, -1
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i8, ptr %1900, i64 %1916
  store i8 %1914, ptr %1917, align 1, !tbaa !28
  %1918 = add i32 %.01819.i.i, -2
  %1919 = icmp ugt i32 %.020.i.i, 9999
  br i1 %1919, label %.lr.ph.i11.i, label %._crit_edge.i.i922, !llvm.loop !291

._crit_edge.i.i922:                               ; preds = %.lr.ph.i11.i, %1897
  %.0.lcssa.i.i = phi i32 [ %1877, %1897 ], [ %1905, %.lr.ph.i11.i ]
  %1920 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1920, label %1921, label %1931

1921:                                             ; preds = %._crit_edge.i.i922
  %1922 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1923 = or disjoint i32 %1922, 1
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1924
  %1926 = load i8, ptr %1925, align 1, !tbaa !28, !noalias !286
  %1927 = getelementptr inbounds nuw i8, ptr %1900, i64 1
  store i8 %1926, ptr %1927, align 1, !tbaa !28
  %1928 = zext nneg i32 %1922 to i64
  %1929 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1928
  %1930 = load i8, ptr %1929, align 2, !tbaa !28, !noalias !286
  br label %_ZNSt7__cxx119to_stringEi.exit

1931:                                             ; preds = %._crit_edge.i.i922
  %1932 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1933 = or disjoint i8 %1932, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1934:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1935 = landingpad { ptr, i32 }
          catch ptr null
  %1936 = extractvalue { ptr, i32 } %1935, 0
  call void @__clang_call_terminate(ptr %1936) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1921, %1931
  %storemerge.i.i = phi i8 [ %1933, %1931 ], [ %1930, %1921 ]
  store i8 %storemerge.i.i, ptr %1900, align 1, !tbaa !28
  %1937 = load ptr, ptr %114, align 8, !tbaa !27
  %1938 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1939 = load i64, ptr %1938, align 8, !tbaa !24
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %1871, i64 %1939, ptr %1937)
          to label %1940 unwind label %1947

1940:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1941 = load ptr, ptr %114, align 8, !tbaa !27
  %1942 = icmp eq ptr %1941, %1896
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %1940
  %1943 = load i64, ptr %1938, align 8, !tbaa !24
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %1940
  %1945 = load i64, ptr %1896, align 8, !tbaa !28
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1946) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  br label %1955

1947:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = load ptr, ptr %114, align 8, !tbaa !27
  %1950 = icmp eq ptr %1949, %1896
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %1947
  %1951 = load i64, ptr %1938, align 8, !tbaa !24
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %1947
  %1953 = load i64, ptr %1896, align 8, !tbaa !28
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1954) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  br label %1989

1955:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %1870
  %1956 = load ptr, ptr %105, align 8, !tbaa !27
  %1957 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1958 = icmp eq ptr %1956, %1957
  br i1 %1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %1955
  %1959 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1960 = load i64, ptr %1959, align 8, !tbaa !24
  %1961 = icmp ult i64 %1960, 16
  call void @llvm.assume(i1 %1961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %1955
  %1962 = load i64, ptr %1957, align 8, !tbaa !28
  %1963 = add i64 %1962, 1
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1963) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  %1964 = load ptr, ptr %94, align 8, !tbaa !27
  %1965 = icmp eq ptr %1964, %1098
  br i1 %1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1966 = load i64, ptr %1111, align 8, !tbaa !24
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1968 = load i64, ptr %1098, align 8, !tbaa !28
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1964, i64 noundef %1969) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #21
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %78) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %78) #21
  %1970 = load ptr, ptr %76, align 8, !tbaa !27
  %1971 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1972 = icmp eq ptr %1970, %1971
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1973 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1974 = load i64, ptr %1973, align 8, !tbaa !24
  %1975 = icmp ult i64 %1974, 16
  call void @llvm.assume(i1 %1975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1976 = load i64, ptr %1971, align 8, !tbaa !28
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1977) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  %1978 = load ptr, ptr %75, align 8, !tbaa !27
  %1979 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1980 = icmp eq ptr %1978, %1979
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %1981 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1982 = load i64, ptr %1981, align 8, !tbaa !24
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %1984 = load i64, ptr %1979, align 8, !tbaa !28
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1985) #22
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  %1986 = load ptr, ptr %.sink.i, align 8, !tbaa !90
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8
  call void %1988(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i) #21
  call void @_ZN25cmCLocaleEnvironmentScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #21
  br label %2028

1989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %1866, %1790, %1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876
  %.pn254 = phi { ptr, i32 } [ %1948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ], [ %1777, %1776 ], [ %.pn251.pn, %1866 ], [ %.pn248.pn, %1790 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ], [ %1759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882 ], [ %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879 ], [ %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876 ]
  %1990 = load ptr, ptr %105, align 8, !tbaa !27
  %1991 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943: ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1994 = load i64, ptr %1993, align 8, !tbaa !24
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942: ; preds = %1989
  %1996 = load i64, ptr %1991, align 8, !tbaa !28
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1997) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, %1740
  %.pn254.pn = phi { ptr, i32 } [ %1741, %1740 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  br label %1998

1998:                                             ; preds = %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, %1739, %1531, %1460, %1390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713 ], [ %1377, %1376 ], [ %.pn254.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944 ], [ %.pn236.pn, %1739 ], [ %.pn233.pn, %1531 ], [ %.pn229.pn, %1460 ], [ %.pn225.pn, %1390 ]
  %1999 = load ptr, ptr %94, align 8, !tbaa !27
  %2000 = icmp eq ptr %1999, %1098
  br i1 %2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %1998
  %2001 = load i64, ptr %1111, align 8, !tbaa !24
  %2002 = icmp ult i64 %2001, 16
  call void @llvm.assume(i1 %2002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %1998
  %2003 = load i64, ptr %1098, align 8, !tbaa !28
  %2004 = add i64 %2003, 1
  call void @_ZdlPvm(ptr noundef %1999, i64 noundef %2004) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.pn254.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ], [ %.pn254.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #21
  br label %2005

2005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %1177
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707 ], [ %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701 ], [ %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn206.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %1178, %1177 ], [ %1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ]
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %78) #21
  br label %2006

2006:                                             ; preds = %2005, %1175
  %.pn254.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn, %2005 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %78) #21
  %2007 = load ptr, ptr %76, align 8, !tbaa !27
  %2008 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %2006
  %2010 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2011 = load i64, ptr %2010, align 8, !tbaa !24
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %2006
  %2013 = load i64, ptr %2008, align 8, !tbaa !28
  %2014 = add i64 %2013, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2014) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  br label %2015

2015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, %1163
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950 ], [ %1164, %1163 ]
  %2016 = load ptr, ptr %75, align 8, !tbaa !27
  %2017 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %2015
  %2019 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !24
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951: ; preds = %2015
  %2022 = load i64, ptr %2017, align 8, !tbaa !28
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2023) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, %1161
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956

_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, %1159
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953 ], [ %1160, %1159 ]
  %2024 = load ptr, ptr %.sink.i, align 8, !tbaa !90
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i) #21
  br label %.body468

.body468:                                         ; preds = %1157, %818, %814, %810, %806, %802, %798, %794, %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956 ], [ %1158, %1157 ], [ %795, %794 ], [ %799, %798 ], [ %803, %802 ], [ %807, %806 ], [ %811, %810 ], [ %815, %814 ], [ %819, %818 ]
  call void @_ZN25cmCLocaleEnvironmentScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #21
  br label %2027

2027:                                             ; preds = %.body468, %1155
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body468 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #21
  br label %2029

2028:                                             ; preds = %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %68) #21
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %68) #21
  br label %2031

2029:                                             ; preds = %2027, %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2027 ], [ %.pn191.pn, %1154 ], [ %1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %68) #21
  br label %2030

2030:                                             ; preds = %2029, %686
  %.pn269.pn.pn = phi { ptr, i32 } [ %.pn269.pn, %2029 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %68) #21
  br label %2032

2031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %2028
  %.6 = phi i1 [ %666, %2028 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %64) #21
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %64) #21
  br label %2034

2032:                                             ; preds = %2030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %620
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn, %2030 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %621, %620 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %64) #21
  br label %2033

2033:                                             ; preds = %2032, %618
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn, %2032 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %64) #21
  br label %2041

2034:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2031
  %.4 = phi i1 [ %.6, %2031 ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %2035 = load ptr, ptr %58, align 8, !tbaa !27
  %2036 = icmp eq ptr %2035, %383
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %2034
  %2037 = load i64, ptr %396, align 8, !tbaa !24
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %2034
  %2039 = load i64, ptr %383, align 8, !tbaa !28
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  br label %2048

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %569, %2033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %423
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn, %2033 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %424, %423 ], [ %.pn176.pn.pn, %569 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %2042 = load ptr, ptr %58, align 8, !tbaa !27
  %2043 = icmp eq ptr %2042, %383
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961: ; preds = %2041
  %2044 = load i64, ptr %396, align 8, !tbaa !24
  %2045 = icmp ult i64 %2044, 16
  call void @llvm.assume(i1 %2045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %2041
  %2046 = load i64, ptr %383, align 8, !tbaa !28
  %2047 = add i64 %2046, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2047) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn269.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961 ], [ %.pn269.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  br label %.body

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959 ]
  %2049 = load ptr, ptr %56, align 8, !tbaa !27
  %2050 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2051 = icmp eq ptr %2049, %2050
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %2048
  %2052 = load i64, ptr %172, align 8, !tbaa !24
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %2048
  %2054 = load i64, ptr %2050, align 8, !tbaa !28
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2049, i64 noundef %2055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %2063

.body:                                            ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn269.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ %412, %411 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  %2056 = load ptr, ptr %56, align 8, !tbaa !27
  %2057 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %.body
  %2059 = load i64, ptr %172, align 8, !tbaa !24
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %.body
  %2061 = load i64, ptr %2057, align 8, !tbaa !28
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2062) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %2064

2063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ]
  ret i1 %.0

2064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn278.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
  resume { ptr, i32 } %.pn281.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 7) i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 3) #21
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.59, i64 noundef 0, i64 noundef 3) #21
  %.not1 = icmp eq i64 %5, -1
  br i1 %.not1, label %6, label %14

6:                                                ; preds = %4
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.60, i64 noundef 0, i64 noundef 3) #21
  %.not2 = icmp eq i64 %7, -1
  br i1 %.not2, label %8, label %14

8:                                                ; preds = %6
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.61, i64 noundef 0, i64 noundef 3) #21
  %.not3 = icmp eq i64 %9, -1
  br i1 %.not3, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, i64 noundef 0, i64 noundef 2) #21
  %.not4 = icmp eq i64 %11, -1
  br i1 %.not4, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, i64 noundef 0, i64 noundef 2) #21
  %.not5 = icmp eq i64 %13, -1
  %. = select i1 %.not5, i32 0, i32 6
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ 5, %10 ], [ %., %12 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7cmCTest11GetShowOnlyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7cmCTest14OpenOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_R21cmGeneratedFileStreamb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(348), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7cmCTest13AddSubmitFileENS_4PartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN25cmCLocaleEnvironmentScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9cmCTestVC18SetCommandLineToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9cmCTestVC18SetSourceDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9cmCTestVC7CleanupEv(ptr noundef nonnull align 8 dereferenceable(396)) local_unnamed_addr #0

declare void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9cmCTestVC6UpdateEv(ptr noundef nonnull align 8 dereferenceable(396)) local_unnamed_addr #0

declare void @_ZN7cmCTest16SafeBuildIdFieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !292
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.84, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !292
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.84, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #0

declare void @_ZNK7cmCTest18GetTestGroupStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9cmCTestVC8WriteXMLER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN25cmCLocaleEnvironmentScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cmCTestUpdateCommand::UpdateArguments", align 8
  %7 = alloca %"class.std::function.304", align 8
  %8 = alloca %class.cmArgumentParser, align 8
  %9 = load atomic i8, ptr @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22, !prof !293

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  invoke void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN20cmCTestUpdateCommand15UpdateArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind nonnull writable sret(%class.cmArgumentParser) align 8 %8)
          to label %14 unwind label %109

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 6, ptr nonnull @.str.48, i64 104)
          to label %16 unwind label %111

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 12, ptr nonnull @.str.49, i64 136)
          to label %18 unwind label %111

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 5, ptr nonnull @.str.50, i64 168)
          to label %20 unwind label %111

20:                                               ; preds = %18
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) @_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit unwind label %111

_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit: ; preds = %20
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN14ArgumentParser4BaseD2Ev, ptr nonnull @_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #21
  br label %22

22:                                               ; preds = %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit, %11, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !294, !alias.scope !295
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !298, !alias.scope !295
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !299, !alias.scope !295
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !300, !alias.scope !295
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !301, !alias.scope !295
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !25, !alias.scope !295
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %31, align 8, !tbaa !24, !alias.scope !295
  store i8 0, ptr %30, align 8, !tbaa !28, !alias.scope !295
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !295
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %34, ptr %33, align 8, !tbaa !25, !alias.scope !295
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %35, align 8, !tbaa !24, !alias.scope !295
  store i8 0, ptr %34, align 8, !tbaa !28, !alias.scope !295
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %37, ptr %36, align 8, !tbaa !25, !alias.scope !295
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %38, align 8, !tbaa !24, !alias.scope !295
  store i8 0, ptr %37, align 8, !tbaa !28, !alias.scope !295
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 0, ptr %39, align 8, !tbaa !140, !alias.scope !295
  %40 = invoke noundef zeroext i1 @_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m(ptr noundef nonnull align 8 dereferenceable(112) @_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 0)
          to label %_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i unwind label %41

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i: ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !303
  store ptr @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %44, align 8, !tbaa !305
  store ptr @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %43, align 8, !tbaa !308
  %45 = invoke noundef zeroext i1 @_ZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %7)
          to label %46 unwind label %101

46:                                               ; preds = %_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i
  %47 = load ptr, ptr %43, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %48, %46
  %53 = load ptr, ptr %36, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %55 = load i64, ptr %38, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %57 = load i64, ptr %37, align 8, !tbaa !28
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %59 = load ptr, ptr %33, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %61 = load i64, ptr %35, align 8, !tbaa !24
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %63 = load i64, ptr %34, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %65 = load ptr, ptr %32, align 8, !tbaa !309
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !310
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %72 = load ptr, ptr %29, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %30
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i
  %74 = load i64, ptr %31, align 8, !tbaa !24
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i
  %76 = load i64, ptr %30, align 8, !tbaa !28
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %78 = load ptr, ptr %25, align 8, !tbaa !298
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %78)
          to label %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i unwind label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #21
  %82 = load ptr, ptr %5, align 8, !tbaa !311
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %82, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i ]
  %85 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !28
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i
  %94 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit", label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !314
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit"

101:                                              ; preds = %_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %43, align 8, !tbaa !308
  %.not.i7.i = icmp eq ptr %103, null
  br i1 %.not.i7.i, label %.body.i, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

common.resume:                                    ; preds = %113, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn, %113 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %104, %101, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %102, %101 ], [ %102, %104 ]
  call void @_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %6) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %common.resume

"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret i1 %45

109:                                              ; preds = %13
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %20, %18, %16, %14
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #21
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN20cmCTestUpdateCommand15UpdateArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind noalias writable sret(%class.cmArgumentParser) align 8 %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.179", align 8
  %3 = alloca %"class.std::function.278", align 8
  %4 = alloca %class.cmArgumentParser, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 48, ptr %3, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %6, align 8, !tbaa !315
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %5, align 8, !tbaa !308
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 19, ptr nonnull @.str.85, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %23 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i5.i = icmp eq ptr %17, null
  br i1 %.not.i5.i, label %.body, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

23:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false), !tbaa.struct !317
  store i64 80, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !302
  store ptr %28, ptr %26, align 8, !tbaa !302
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %27, align 8, !tbaa !302
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !302
  store ptr %30, ptr %25, align 8, !tbaa !302
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_, ptr %29, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %36, label %31

31:                                               ; preds = %23
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit unwind label %37

_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit: ; preds = %36
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  ret void

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %18, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %18 ], [ %16, %15 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.278", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store i64 %3, ptr %5, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8, !tbaa !315
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %6, align 8, !tbaa !308
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  ret ptr %0

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.278", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store i64 %3, ptr %5, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8, !tbaa !315
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %6, align 8, !tbaa !308
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  ret ptr %0

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmCTestCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCTestUpdateCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20cmCTestUpdateCommand7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.77, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %4, align 4, !tbaa !28
  ret void
}

declare void @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZNK21cmCTestHandlerCommand17InitializeHandlerERNS_16HandlerArgumentsER17cmExecutionStatus() unnamed_addr

declare void @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %6, ptr %3, align 8, !tbaa !26, !alias.scope !318
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !318
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39, !alias.scope !318
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  store i64 %9, ptr %8, align 8, !tbaa !26, !alias.scope !321
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !38, !alias.scope !321
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39, !alias.scope !321
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10cmCTestCVSC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN10cmCTestSVNC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10cmCTestBZRC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10cmCTestGITC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN9cmCTestHGC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN9cmCTestP4C1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN9cmCTestVCC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  %5 = load ptr, ptr %1, align 8, !tbaa !327
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !328

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !327
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !329
  %18 = load ptr, ptr %1, align 8, !tbaa !330
  %19 = load ptr, ptr %3, align 8, !tbaa !330
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !329
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %34

34:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !331
  store ptr %39, ptr %31, align 8, !tbaa !331
  %40 = load ptr, ptr %32, align 8, !tbaa !308
  store ptr %40, ptr %30, align 8, !tbaa !308
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit: ; preds = %37, %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !308
  %.not.i.i.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %54

54:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !331
  store ptr %59, ptr %51, align 8, !tbaa !331
  %60 = load ptr, ptr %52, align 8, !tbaa !308
  store ptr %60, ptr %50, align 8, !tbaa !308
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %50, align 8, !tbaa !308
  %.not.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i11, label %.body13, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15: ; preds = %57, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !333
  %73 = load ptr, ptr %70, align 8, !tbaa !336
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %77

77:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !328

.noexc.i.i.i18:                                   ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc19 unwind label %97

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %81 = phi ptr [ null, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15 ], [ %80, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !336
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8, !tbaa !333
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !337
  %85 = load ptr, ptr %70, align 8, !tbaa !338
  %86 = load ptr, ptr %71, align 8, !tbaa !338
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc19
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !336
  %.not.i.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i17, label %.body20, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !337
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #22
  br label %.body20

96:                                               ; preds = %.noexc19
  store ptr %87, ptr %82, align 8, !tbaa !333
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %88, %91, %97
  %eh.lpad-body21 = phi { ptr, i32 } [ %98, %97 ], [ %89, %91 ], [ %89, %88 ]
  %99 = load ptr, ptr %50, align 8, !tbaa !308
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %.body13, label %100

100:                                              ; preds = %.body20
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

.body13:                                          ; preds = %100, %.body20, %64, %61
  %.pn = phi { ptr, i32 } [ %62, %64 ], [ %62, %61 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body21, %100 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !308
  %.not.i22 = icmp eq ptr %105, null
  br i1 %.not.i22, label %.body, label %106

106:                                              ; preds = %.body13
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

.body:                                            ; preds = %106, %.body13, %44, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %.pn, %.body13 ], [ %.pn, %106 ]
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !339

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !327
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !329
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.014, i64 16, i1 false), !tbaa.struct !340
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  store ptr %14, ptr %6, align 8, !tbaa !315
  %15 = load ptr, ptr %7, align 8, !tbaa !308
  store ptr %15, ptr %5, align 8, !tbaa !308
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !339

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8, !tbaa !342
  store i64 %4, ptr %.015, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  store ptr %15, ptr %7, align 8, !tbaa !345
  %16 = load ptr, ptr %8, align 8, !tbaa !308
  store ptr %16, ptr %6, align 8, !tbaa !308
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !347

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !337
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !327
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !324
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !339

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !327
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !329
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #0

declare void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.278", align 8
  %6 = alloca %"class.std::function.278", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  store ptr %9, ptr %7, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !317
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !315
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !308
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
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !308
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !308
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
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8, !tbaa !308
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %5 = load i64, ptr %0, align 8, !tbaa !354
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !356
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %7, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = load i64, ptr %0, align 8, !tbaa !358
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !360
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !309
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %.sroa.0.0.copyload.i.i, ptr %28, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx3.i.i.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !340, !alias.scope !361
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !365

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %32, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  store ptr %27, ptr %7, align 8, !tbaa !309
  store ptr %31, ptr %8, align 8, !tbaa !360
  %33 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !310
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIvRZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %12, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_, ptr %0, align 8, !tbaa !356
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %7, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %5 = load i64, ptr %0, align 8, !tbaa !366
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !356
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %7, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %5 = load i64, ptr %0, align 8, !tbaa !368
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS6_bS6_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_bS3_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !356
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_bS3_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_bS3_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %7, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_bS3_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS3_bS3_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !298
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %38)
          to label %_ZN21cmCTestHandlerCommand14BasicArgumentsD2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN21cmCTestHandlerCommand14BasicArgumentsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !314
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ArgumentParser::Instance", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !372
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !373
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc10, %5
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %5, %.noexc10
  %.010.i = phi i64 [ %17, %.noexc10 ], [ %4, %5 ]
  %.sroa.05.09.i = phi ptr [ %18, %.noexc10 ], [ %11, %5 ]
  %14 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %.010.i, i64 %16, ptr %14)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i
  %17 = add i64 %.010.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit:            ; preds = %19, %24
  %30 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  ret i1 %30

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %.not.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i11, label %_ZN14ArgumentParser8InstanceD2Ev.exit12, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12:          ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !374
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !376
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !377
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val2 = load ptr, ptr %3, align 8, !tbaa !381
  %4 = tail call noundef zeroext i1 @_ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val.val, ptr noundef nonnull align 8 dereferenceable(169) %.val1, ptr noundef nonnull align 8 dereferenceable(80) %.val.val2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_", ptr %0, align 8, !tbaa !356
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !382
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestUpdateCommand.cxx() #17 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #21
  store i32 0, ptr %1, align 4, !tbaa !386
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !386
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !386
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !388
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !386
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i64 noundef %7, i64 noundef 32) #24
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !26
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #21
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS17cmExecutionStatus", !6, i64 0, !10, i64 8, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !15, i64 44, !19, i64 56}
!6 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSSt8optionalIiE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !14, i64 4}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!24 = !{!10, !13, i64 8}
!25 = !{!11, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!10, !12, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS14cmCTestCommand", !31, i64 8}
!31 = !{!"p1 _ZTS7cmCTest", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!34 = distinct !{!34, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !23, i64 16}
!40 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !41, i64 0, !23, i64 16}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !12, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!47 = distinct !{!47, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!56 = distinct !{!56, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!59 = distinct !{!59, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!65 = distinct !{!65, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!68 = distinct !{!68, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!71 = distinct !{!71, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!80 = distinct !{!80, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !9, i64 0}
!92 = !{!93, !13, i64 16}
!93 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !8, i64 64, !98, i64 192, !99, i64 200, !100, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!98 = !{!"int", !8, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!100 = !{!"_ZTSSt6locale", !101, i64 0}
!101 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110, !12, i64 40}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !100, i64 56}
!111 = !{!110, !12, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_Z8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!123 = distinct !{!123, !"_ZZ8cmStrCatIRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!126 = distinct !{!126, !"_Z8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = !{!141, !14, i64 168}
!141 = !{!"_ZTSN20cmCTestUpdateCommand15UpdateArgumentsE", !142, i64 0, !10, i64 104, !10, i64 136, !14, i64 168}
!142 = !{!"_ZTSN21cmCTestHandlerCommand14BasicArgumentsE", !143, i64 0, !10, i64 48, !153, i64 80}
!143 = !{!"_ZTSN14ArgumentParser11ParseResultE", !144, i64 0}
!144 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !147, i64 0, !149, i64 8}
!147 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !148, i64 0}
!148 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!149 = !{!"_ZTSSt15_Rb_tree_header", !150, i64 0, !13, i64 32}
!150 = !{!"_ZTSSt18_Rb_tree_node_base", !151, i64 0, !152, i64 8, !152, i64 16, !152, i64 24}
!151 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!152 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!153 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueI10cmCTestCVSJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueI10cmCTestCVSJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = distinct !{!163, !164, !"_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo: argument 0"}
!164 = distinct !{!164, !"_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueI10cmCTestSVNJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueI10cmCTestSVNJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = !{!169, !163}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueI10cmCTestBZRJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueI10cmCTestBZRJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172, !163}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueI10cmCTestGITJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueI10cmCTestGITJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!175, !163}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueI9cmCTestHGJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueI9cmCTestHGJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178, !163}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueI9cmCTestP4JRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueI9cmCTestP4JRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181, !163}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueI9cmCTestVCJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueI9cmCTestVCJRP7cmCTestRP10cmMakefileRSoEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTS11cmXMLWriter", !188, i64 0, !189, i64 8, !10, i64 32, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 81, !14, i64 82}
!188 = !{!"p1 _ZTSSo", !7, i64 0}
!189 = !{!"_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !19, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!192 = distinct !{!192, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!193 = !{i64 0, i64 8, !38, i64 8, i64 8, !26, i64 16, i64 1, !194}
!194 = !{!14, !14, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!197 = distinct !{!197, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!206 = distinct !{!206, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!209 = distinct !{!209, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!212 = distinct !{!212, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN11cmXMLWriter11SafeContentEPKc: argument 0"}
!215 = distinct !{!215, !"_ZN11cmXMLWriter11SafeContentEPKc"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!218 = distinct !{!218, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!219 = !{!98, !98, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!238, !235}
!241 = !{!242, !244, i64 240}
!242 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !93, i64 0, !188, i64 216, !8, i64 224, !14, i64 225, !243, i64 232, !244, i64 240, !245, i64 248, !246, i64 256}
!243 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!244 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!245 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!246 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!247 = !{!248, !8, i64 56}
!248 = !{!"_ZTSSt5ctypeIcE", !249, i64 0, !250, i64 16, !14, i64 24, !251, i64 32, !251, i64 40, !252, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!249 = !{!"_ZTSNSt6locale5facetE", !98, i64 8}
!250 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!251 = !{!"p1 int", !7, i64 0}
!252 = !{!"p1 short", !7, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!262 = distinct !{!262, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11cmXMLWriter11SafeContentEPKc: argument 0"}
!265 = distinct !{!265, !"_ZN11cmXMLWriter11SafeContentEPKc"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN11cmXMLWriter11SafeContentEPKc: argument 0"}
!275 = distinct !{!275, !"_ZN11cmXMLWriter11SafeContentEPKc"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!278 = distinct !{!278, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!288 = distinct !{!288, !"_ZNSt7__cxx119to_stringEi"}
!289 = distinct !{!289, !290}
!290 = !{!"llvm.loop.mustprogress"}
!291 = distinct !{!291, !290}
!292 = !{!93, !95, i64 32}
!293 = !{!"branch_weights", i32 1, i32 1048575}
!294 = !{!149, !151, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m: argument 0"}
!297 = distinct !{!297, !"_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m"}
!298 = !{!149, !152, i64 8}
!299 = !{!149, !152, i64 16}
!300 = !{!149, !152, i64 24}
!301 = !{!149, !13, i64 32}
!302 = !{!7, !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN20cmCTestUpdateCommand15UpdateArgumentsE", !7, i64 0}
!305 = !{!306, !7, i64 24}
!306 = !{!"_ZTSSt8functionIFbvEE", !307, i64 0, !7, i64 24}
!307 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!308 = !{!307, !7, i64 16}
!309 = !{!156, !157, i64 0}
!310 = !{!156, !157, i64 16}
!311 = !{!22, !23, i64 0}
!312 = !{!22, !23, i64 8}
!313 = distinct !{!313, !290}
!314 = !{!22, !23, i64 16}
!315 = !{!316, !7, i64 24}
!316 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !307, i64 0, !7, i64 24}
!317 = !{i64 0, i64 16, !28}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!320 = distinct !{!320, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!323 = distinct !{!323, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!324 = !{!325, !326, i64 8}
!325 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !7, i64 0}
!327 = !{!325, !326, i64 0}
!328 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!329 = !{!325, !326, i64 16}
!330 = !{!326, !326, i64 0}
!331 = !{!332, !7, i64 24}
!332 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEE", !307, i64 0, !7, i64 24}
!333 = !{!334, !335, i64 8}
!334 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !7, i64 0}
!336 = !{!334, !335, i64 0}
!337 = !{!334, !335, i64 16}
!338 = !{!335, !335, i64 0}
!339 = distinct !{!339, !290}
!340 = !{i64 0, i64 8, !26, i64 8, i64 8, !38}
!341 = distinct !{!341, !290}
!342 = !{!343, !13, i64 0}
!343 = !{!"_ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !13, i64 0, !344, i64 8}
!344 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEE", !307, i64 0, !7, i64 24}
!345 = !{!344, !7, i64 24}
!346 = distinct !{!346, !290}
!347 = distinct !{!347, !290}
!348 = !{!349, !7, i64 24}
!349 = !{!"_ZTSN14ArgumentParser8InstanceE", !350, i64 0, !351, i64 8, !352, i64 16, !7, i64 24, !41, i64 32, !13, i64 48, !13, i64 56, !353, i64 64, !14, i64 96}
!350 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !7, i64 0}
!351 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !7, i64 0}
!352 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!353 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !307, i64 0, !7, i64 24}
!354 = !{!355, !8, i64 0}
!355 = !{!"_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!358 = !{!359, !8, i64 0}
!359 = !{!"_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_", !8, i64 0}
!360 = !{!156, !157, i64 8}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!364 = distinct !{!364, !363, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!365 = distinct !{!365, !290}
!366 = !{!367, !8, i64 0}
!367 = !{!"_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!368 = !{!369, !8, i64 0}
!369 = !{!"_ZTSZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!370 = !{!350, !350, i64 0}
!371 = !{!349, !351, i64 8}
!372 = !{!349, !352, i64 16}
!373 = !{!23, !23, i64 0}
!374 = !{!375, !7, i64 0}
!375 = !{!"_ZTSZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_", !7, i64 0, !304, i64 8}
!376 = !{!375, !304, i64 8}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0", !379, i64 0, !380, i64 8}
!379 = !{!"p1 _ZTS20cmCTestUpdateCommand", !7, i64 0}
!380 = !{!"p1 _ZTS17cmExecutionStatus", !7, i64 0}
!381 = !{!378, !380, i64 8}
!382 = !{i64 0, i64 8, !302, i64 8, i64 8, !303}
!383 = !{!150, !152, i64 24}
!384 = !{!150, !152, i64 16}
!385 = distinct !{!385, !290}
!386 = !{!387, !387, i64 0}
!387 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!388 = !{!389, !13, i64 0}
!389 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
