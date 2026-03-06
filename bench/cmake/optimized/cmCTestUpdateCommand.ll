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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %120, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 22, ptr %53, align 8, !tbaa !26
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc unwind label %145

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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.critedge unwind label %147

.critedge:                                        ; preds = %.noexc
  %127 = load ptr, ptr %54, align 8, !tbaa !27
  %128 = icmp eq ptr %127, %120
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %129 = load i64, ptr %120, align 8, !tbaa !28
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge285

.critedge285:                                     ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = phi ptr [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %3 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.noexc.i291, label %161

.noexc.i291:                                      ; preds = %.critedge285
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %135, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 93, ptr %52, align 8, !tbaa !26
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc292 unwind label %153

.noexc292:                                        ; preds = %.noexc.i291
  store ptr %136, ptr %55, align 8, !tbaa !27
  %137 = load i64, ptr %52, align 8, !tbaa !26
  store i64 %137, ptr %135, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %136, ptr noundef nonnull align 1 dereferenceable(93) @.str.2, i64 93, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %155

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc292
  %141 = load ptr, ptr %55, align 8, !tbaa !27
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %143 = load i64, ptr %135, align 8, !tbaa !28
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1765

145:                                              ; preds = %.noexc.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %54, align 8, !tbaa !27
  %150 = icmp eq ptr %149, %120
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %147
  %151 = load i64, ptr %120, align 8, !tbaa !28
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1766

153:                                              ; preds = %.noexc.i291
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

155:                                              ; preds = %.noexc292
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %55, align 8, !tbaa !27
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %155
  %159 = load i64, ptr %135, align 8, !tbaa !28
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %153
  %.pn281 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1766

161:                                              ; preds = %.critedge285
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  call void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %163)
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.noexc.i305, label %186

.noexc.i305:                                      ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %167, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 27, ptr %51, align 8, !tbaa !26
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc306 unwind label %178

.noexc306:                                        ; preds = %.noexc.i305
  store ptr %168, ptr %57, align 8, !tbaa !27
  %169 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %169, ptr %167, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %168, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !24
  %171 = load ptr, ptr %57, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309 unwind label %180

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309: ; preds = %.noexc306
  %174 = load ptr, ptr %57, align 8, !tbaa !27
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309
  %176 = load i64, ptr %167, align 8, !tbaa !28
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1754

178:                                              ; preds = %.noexc.i305
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

180:                                              ; preds = %.noexc306
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %57, align 8, !tbaa !27
  %183 = icmp eq ptr %182, %167
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %180
  %184 = load i64, ptr %167, align 8, !tbaa !28
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %178
  %.pn278 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

186:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !32
  %187 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !32
  %188 = load i64, ptr %132, align 8, !tbaa !24, !noalias !32
  store i64 %188, ptr %43, align 8, !tbaa !26, !alias.scope !35, !noalias !32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %187, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !35, !noalias !32
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %189, align 8, !tbaa !39, !alias.scope !35, !noalias !32
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 4, ptr %190, align 8, !tbaa !26, !alias.scope !42, !noalias !32
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr @.str.51, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !38, !alias.scope !42, !noalias !32
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %191, align 8, !tbaa !39, !alias.scope !42, !noalias !32
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %43, i64 2)
          to label %.noexc316 unwind label %355

.noexc316:                                        ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !32
  %192 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %193 unwind label %199

193:                                              ; preds = %.noexc316
  %194 = load ptr, ptr %44, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !28
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %192, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %206

199:                                              ; preds = %.noexc316
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %44, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %199
  %204 = load i64, ptr %202, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !45
  %207 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !45
  %208 = load i64, ptr %132, align 8, !tbaa !24, !noalias !45
  store i64 %208, ptr %42, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %.sroa.4.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %207, ptr %.sroa.4.0..sroa_idx.i.i15.i, align 8, !tbaa !38, !alias.scope !48, !noalias !45
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %209, align 8, !tbaa !39, !alias.scope !48, !noalias !45
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 5, ptr %210, align 8, !tbaa !26, !alias.scope !51, !noalias !45
  %.sroa.4.0..sroa_idx.i9.i16.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.52, ptr %.sroa.4.0..sroa_idx.i9.i16.i, align 8, !tbaa !38, !alias.scope !51, !noalias !45
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %211, align 8, !tbaa !39, !alias.scope !51, !noalias !45
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %42, i64 2)
          to label %.noexc317 unwind label %355

.noexc317:                                        ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !45
  %212 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %213 unwind label %219

213:                                              ; preds = %.noexc317
  %214 = load ptr, ptr %45, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %213
  %217 = load i64, ptr %215, align 8, !tbaa !28
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %212, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %226

219:                                              ; preds = %.noexc317
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %45, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %219
  %224 = load i64, ptr %222, align 8, !tbaa !28
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !54
  %227 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !54
  %228 = load i64, ptr %132, align 8, !tbaa !24, !noalias !54
  store i64 %228, ptr %41, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  %.sroa.4.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %227, ptr %.sroa.4.0..sroa_idx.i.i23.i, align 8, !tbaa !38, !alias.scope !57, !noalias !54
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %229, align 8, !tbaa !39, !alias.scope !57, !noalias !54
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 5, ptr %230, align 8, !tbaa !26, !alias.scope !60, !noalias !54
  %.sroa.4.0..sroa_idx.i9.i24.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr @.str.53, ptr %.sroa.4.0..sroa_idx.i9.i24.i, align 8, !tbaa !38, !alias.scope !60, !noalias !54
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %231, align 8, !tbaa !39, !alias.scope !60, !noalias !54
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %41, i64 2)
          to label %.noexc318 unwind label %355

.noexc318:                                        ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !54
  %232 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %233 unwind label %239

233:                                              ; preds = %.noexc318
  %234 = load ptr, ptr %46, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %233
  %237 = load i64, ptr %235, align 8, !tbaa !28
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %232, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %246

239:                                              ; preds = %.noexc318
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %46, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %239
  %244 = load i64, ptr %242, align 8, !tbaa !28
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !63
  %247 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !63
  %248 = load i64, ptr %132, align 8, !tbaa !24, !noalias !63
  store i64 %248, ptr %40, align 8, !tbaa !26, !alias.scope !66, !noalias !63
  %.sroa.4.0..sroa_idx.i.i31.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %247, ptr %.sroa.4.0..sroa_idx.i.i31.i, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %249, align 8, !tbaa !39, !alias.scope !66, !noalias !63
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 5, ptr %250, align 8, !tbaa !26, !alias.scope !69, !noalias !63
  %.sroa.4.0..sroa_idx.i9.i32.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.54, ptr %.sroa.4.0..sroa_idx.i9.i32.i, align 8, !tbaa !38, !alias.scope !69, !noalias !63
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %251, align 8, !tbaa !39, !alias.scope !69, !noalias !63
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr nonnull %40, i64 2)
          to label %.noexc319 unwind label %355

.noexc319:                                        ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !63
  %252 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %253 unwind label %259

253:                                              ; preds = %.noexc319
  %254 = load ptr, ptr %47, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !28
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %252, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %266

259:                                              ; preds = %.noexc319
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %47, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %259
  %264 = load i64, ptr %262, align 8, !tbaa !28
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !72
  %267 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !72
  %268 = load i64, ptr %132, align 8, !tbaa !24, !noalias !72
  store i64 %268, ptr %39, align 8, !tbaa !26, !alias.scope !75, !noalias !72
  %.sroa.4.0..sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %267, ptr %.sroa.4.0..sroa_idx.i.i39.i, align 8, !tbaa !38, !alias.scope !75, !noalias !72
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %269, align 8, !tbaa !39, !alias.scope !75, !noalias !72
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 4, ptr %270, align 8, !tbaa !26, !alias.scope !78, !noalias !72
  %.sroa.4.0..sroa_idx.i9.i40.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @.str.55, ptr %.sroa.4.0..sroa_idx.i9.i40.i, align 8, !tbaa !38, !alias.scope !78, !noalias !72
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %271, align 8, !tbaa !39, !alias.scope !78, !noalias !72
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %39, i64 2)
          to label %.noexc320 unwind label %355

.noexc320:                                        ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !72
  %272 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %273 unwind label %279

273:                                              ; preds = %.noexc320
  %274 = load ptr, ptr %48, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %273
  %277 = load i64, ptr %275, align 8, !tbaa !28
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %272, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %286

279:                                              ; preds = %.noexc320
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %48, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %279
  %284 = load i64, ptr %282, align 8, !tbaa !28
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !81
  %287 = load ptr, ptr %131, align 8, !tbaa !27, !noalias !81
  %288 = load i64, ptr %132, align 8, !tbaa !24, !noalias !81
  store i64 %288, ptr %38, align 8, !tbaa !26, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i47.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %287, ptr %.sroa.4.0..sroa_idx.i.i47.i, align 8, !tbaa !38, !alias.scope !84, !noalias !81
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %289, align 8, !tbaa !39, !alias.scope !84, !noalias !81
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 4, ptr %290, align 8, !tbaa !26, !alias.scope !87, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i48.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.56, ptr %.sroa.4.0..sroa_idx.i9.i48.i, align 8, !tbaa !38, !alias.scope !87, !noalias !81
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %291, align 8, !tbaa !39, !alias.scope !87, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %38, i64 2)
          to label %.noexc321 unwind label %355

.noexc321:                                        ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !81
  %292 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %293 unwind label %299

293:                                              ; preds = %.noexc321
  %294 = load ptr, ptr %49, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %293
  %297 = load i64, ptr %295, align 8, !tbaa !28
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %292, label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %306

299:                                              ; preds = %.noexc321
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %49, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %299
  %304 = load i64, ptr %302, align 8, !tbaa !28
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.57)
          to label %.noexc322 unwind label %355

.noexc322:                                        ; preds = %306
  %307 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %308 unwind label %314

308:                                              ; preds = %.noexc322
  %309 = load ptr, ptr %50, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %308
  %312 = load i64, ptr %310, align 8, !tbaa !28
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %..i = select i1 %307, i32 6, i32 0
  br label %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

314:                                              ; preds = %.noexc322
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %50, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %314
  %319 = load i64, ptr %317, align 8, !tbaa !28
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.010.i = phi i32 [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %..i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %321, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 20, ptr %37, align 8, !tbaa !26
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc325 unwind label %357

.noexc325:                                        ; preds = %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %322, ptr %59, align 8, !tbaa !27
  %323 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %323, ptr %321, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %322, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !24
  %325 = load ptr, ptr %59, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %328 unwind label %359

328:                                              ; preds = %.noexc325
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %329, ptr %58, align 8, !tbaa !25
  %330 = load ptr, ptr %327, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %332, ptr %36, align 8, !tbaa !26
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %328
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc329 unwind label %359

.noexc329:                                        ; preds = %.noexc.i328
  store ptr %334, ptr %58, align 8, !tbaa !27
  %335 = load i64, ptr %36, align 8, !tbaa !26
  store i64 %335, ptr %329, align 8, !tbaa !28
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc329, %328
  %336 = phi ptr [ %334, %.noexc329 ], [ %329, %328 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i327
  %338 = load i8, ptr %330, align 1, !tbaa !28
  store i8 %338, ptr %336, align 1, !tbaa !28
  br label %340

339:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i327
  %341 = load i64, ptr %36, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !24
  %343 = load ptr, ptr %58, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %345 = load ptr, ptr %59, align 8, !tbaa !27
  %346 = icmp eq ptr %345, %321
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %340
  %347 = load i64, ptr %321, align 8, !tbaa !28
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %349 = icmp eq i32 %.010.i, 0
  br i1 %349, label %350, label %.thread1032

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %351 = load i64, ptr %342, align 8, !tbaa !24
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.thread1030, label %353

353:                                              ; preds = %350
  %354 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %367 unwind label %365

355:                                              ; preds = %306, %286, %266, %246, %226, %206, %186
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

357:                                              ; preds = %_ZN12_GLOBAL__N_19DetectVCSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

359:                                              ; preds = %.noexc.i328, %.noexc325
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %59, align 8, !tbaa !27
  %362 = icmp eq ptr %361, %321
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %359
  %363 = load i64, ptr %321, align 8, !tbaa !28
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %357
  %.pn170 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1749

367:                                              ; preds = %353
  %368 = icmp eq i32 %354, 0
  br i1 %368, label %.thread1030, label %.thread1032

.thread1030:                                      ; preds = %350, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %369 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %369, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 17, ptr %35, align 8, !tbaa !26
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc338 unwind label %383

.noexc338:                                        ; preds = %.thread1030
  store ptr %370, ptr %60, align 8, !tbaa !27
  %371 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %371, ptr %369, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %370, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !24
  %373 = load ptr, ptr %60, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %376 unwind label %385

376:                                              ; preds = %.noexc338
  %377 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %378 unwind label %385

378:                                              ; preds = %376
  %379 = load ptr, ptr %60, align 8, !tbaa !27
  %380 = icmp eq ptr %379, %369
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %378
  %381 = load i64, ptr %369, align 8, !tbaa !28
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.thread1032

383:                                              ; preds = %.thread1030
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

385:                                              ; preds = %376, %.noexc338
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %60, align 8, !tbaa !27
  %388 = icmp eq ptr %387, %369
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %385
  %389 = load i64, ptr %369, align 8, !tbaa !28
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %383
  %.pn172 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1749

.thread1032:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %367
  %.1161 = phi i32 [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %354, %367 ], [ %.010.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  %391 = load i64, ptr %342, align 8, !tbaa !24
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %.critedge287

393:                                              ; preds = %.thread1032
  %switch.tableidx = add nsw i32 %.1161, -1
  %394 = icmp ugt i32 %switch.tableidx, 5
  br i1 %394, label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040, label %switch.lookup

switch.lookup:                                    ; preds = %393
  %395 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus, i64 %395
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %396 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %396, ptr %61, align 8, !tbaa !25
  %397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %397, ptr %34, align 8, !tbaa !26
  %398 = icmp ugt i64 %397, 15
  br i1 %398, label %.noexc.i347, label %._crit_edge.i.i346

.noexc.i347:                                      ; preds = %switch.lookup
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc349 unwind label %416

.noexc349:                                        ; preds = %.noexc.i347
  store ptr %399, ptr %61, align 8, !tbaa !27
  %400 = load i64, ptr %34, align 8, !tbaa !26
  store i64 %400, ptr %396, align 8, !tbaa !28
  br label %._crit_edge.i.i346

._crit_edge.i.i346:                               ; preds = %.noexc349, %switch.lookup
  %401 = phi ptr [ %399, %.noexc349 ], [ %396, %switch.lookup ]
  switch i64 %397, label %404 [
    i64 1, label %402
    i64 0, label %405
  ]

402:                                              ; preds = %._crit_edge.i.i346
  %403 = load i8, ptr %switch.load, align 1, !tbaa !28
  store i8 %403, ptr %401, align 1, !tbaa !28
  br label %405

404:                                              ; preds = %._crit_edge.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr nonnull align 1 %switch.load, i64 %397, i1 false)
  br label %405

405:                                              ; preds = %404, %402, %._crit_edge.i.i346
  %406 = load i64, ptr %34, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !24
  %408 = load ptr, ptr %61, align 8, !tbaa !27
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %411 unwind label %418

411:                                              ; preds = %405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %410)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %411
  %412 = load ptr, ptr %61, align 8, !tbaa !27
  %413 = icmp eq ptr %412, %396
  br i1 %413, label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %414 = load i64, ptr %396, align 8, !tbaa !28
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #22
  br label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit

416:                                              ; preds = %.noexc.i347
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

418:                                              ; preds = %411, %405
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %61, align 8, !tbaa !27
  %421 = icmp eq ptr %420, %396
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %418
  %422 = load i64, ptr %396, align 8, !tbaa !28
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %416
  %.pn174 = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1749

_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pr = load i64, ptr %342, align 8, !tbaa !24
  %424 = icmp eq i64 %.pr, 0
  br i1 %424, label %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040, label %.critedge287

_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040: ; preds = %393, %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit
  %.0.i10371044 = phi ptr [ %switch.load, %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit ], [ null, %393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %425 unwind label %431

425:                                              ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %425
  br i1 %394, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363, label %427

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360: ; preds = %427
  %429 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i10371044) #23
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %.0.i10371044, i64 noundef %429)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363 unwind label %433

431:                                              ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit.thread1040
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %492

433:                                              ; preds = %443, %441, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %427, %425
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 46, ptr %33, align 1, !tbaa !28
  %435 = load ptr, ptr %62, align 8, !tbaa !90
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %62, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i64, ptr %439, align 8, !tbaa !92
  %.not.i364 = icmp eq i64 %440, 0
  br i1 %.not.i364, label %443, label %441

441:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %33, i64 noundef 1)
          to label %445 unwind label %433

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 46)
          to label %445 unwind label %433

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %446 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %446, ptr %63, align 8, !tbaa !25, !alias.scope !108
  %447 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %447, align 8, !tbaa !24, !alias.scope !108
  store i8 0, ptr %446, align 8, !tbaa !28, !alias.scope !108
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !109, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %449, null
  %450 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %451 = load ptr, ptr %450, align 8, !noalias !108
  %452 = icmp ugt ptr %449, %451
  %.08.i.i.i = select i1 %452, ptr %449, ptr %451
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %464, label %453

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !111, !noalias !108
  %456 = ptrtoint ptr %.08.i.i.i to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %455, i64 noundef %458)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %460

460:                                              ; preds = %464, %453
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %63, align 8, !tbaa !27, !alias.scope !108
  %463 = icmp eq ptr %462, %446
  br i1 %463, label %.body368, label %.body368.sink.split

464:                                              ; preds = %445
  %465 = getelementptr inbounds nuw i8, ptr %62, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %460

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %464, %453
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371 unwind label %485

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %467 = load ptr, ptr %63, align 8, !tbaa !27
  %468 = icmp eq ptr %467, %446
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371
  %469 = load i64, ptr %446, align 8, !tbaa !28
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %471 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %471, ptr %62, align 8, !tbaa !90
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %473 = getelementptr i8, ptr %471, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %62, i64 %474
  store ptr %472, ptr %475, align 8, !tbaa !90
  %476 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %476, align 8, !tbaa !90
  %477 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %478 = load ptr, ptr %477, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %481 = load i64, ptr %479, align 8, !tbaa !28
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %476, align 8, !tbaa !90
  %483 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #23
  %484 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1744

485:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %63, align 8, !tbaa !27
  %488 = icmp eq ptr %487, %446
  br i1 %488, label %.body368, label %.body368.sink.split

.body368.sink.split:                              ; preds = %485, %460
  %.sink = phi ptr [ %462, %460 ], [ %487, %485 ]
  %.pn176.ph = phi { ptr, i32 } [ %461, %460 ], [ %486, %485 ]
  %489 = load i64, ptr %446, align 8, !tbaa !28
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %490) #22
  br label %.body368

.body368:                                         ; preds = %.body368.sink.split, %485, %460
  %.pn176 = phi { ptr, i32 } [ %461, %460 ], [ %486, %485 ], [ %.pn176.ph, %.body368.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %491

491:                                              ; preds = %.body368, %433
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %.body368 ], [ %434, %433 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #23
  br label %492

492:                                              ; preds = %491, %431
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %491 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1749

.critedge287:                                     ; preds = %_ZN12_GLOBAL__N_116TypeToCommandKeyEi.exit, %.thread1032
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %64, i32 noundef 0)
          to label %493 unwind label %534

493:                                              ; preds = %.critedge287
  %494 = load ptr, ptr %162, align 8, !tbaa !29
  %495 = invoke noundef zeroext i1 @_ZN7cmCTest11GetShowOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %496 unwind label %536

496:                                              ; preds = %493
  br i1 %495, label %566, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !112
  store i64 11, ptr %32, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !115, !noalias !112
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %498, align 8, !tbaa !39, !alias.scope !115, !noalias !112
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %500 = load ptr, ptr %56, align 8, !tbaa !27, !noalias !112
  %501 = load i64, ptr %164, align 8, !tbaa !24, !noalias !112
  store i64 %501, ptr %499, align 8, !tbaa !26, !alias.scope !118, !noalias !112
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %500, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !38, !alias.scope !118, !noalias !112
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %502, align 8, !tbaa !39, !alias.scope !118, !noalias !112
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 4, ptr %503, align 8, !tbaa !26, !alias.scope !121, !noalias !112
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !38, !alias.scope !121, !noalias !112
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %504, align 8, !tbaa !39, !alias.scope !121, !noalias !112
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %32, i64 3)
          to label %._crit_edge.i.i379 unwind label %538

._crit_edge.i.i379:                               ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !112
  %505 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %506 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %506, ptr %66, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %506, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %507, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %508, align 1, !tbaa !28
  %509 = invoke noundef zeroext i1 @_ZN7cmCTest14OpenOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_R21cmGeneratedFileStreamb(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(348) %64, i1 noundef zeroext false)
          to label %510 unwind label %540

510:                                              ; preds = %._crit_edge.i.i379
  %511 = load ptr, ptr %66, align 8, !tbaa !27
  %512 = icmp eq ptr %511, %506
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %510
  %513 = load i64, ptr %506, align 8, !tbaa !28
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %509, label %.critedge289, label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !124
  store i64 24, ptr %31, align 8, !tbaa !26, !alias.scope !127, !noalias !124
  %.sroa.4.0..sroa_idx.i.i386 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i386, align 8, !tbaa !38, !alias.scope !127, !noalias !124
  %516 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %516, align 8, !tbaa !39, !alias.scope !127, !noalias !124
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %518 = load ptr, ptr %65, align 8, !tbaa !27, !noalias !124
  %519 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !24, !noalias !124
  store i64 %520, ptr %517, align 8, !tbaa !26, !alias.scope !130, !noalias !124
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %518, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !38, !alias.scope !130, !noalias !124
  %521 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %521, align 8, !tbaa !39, !alias.scope !130, !noalias !124
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr nonnull %31, i64 2)
          to label %522 unwind label %546

522:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !124
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389 unwind label %548

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389: ; preds = %522
  %524 = load ptr, ptr %67, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389
  %527 = load i64, ptr %525, align 8, !tbaa !28
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %529 = load ptr, ptr %65, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %532 = load i64, ptr %530, align 8, !tbaa !28
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1741

534:                                              ; preds = %.critedge287
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1743

536:                                              ; preds = %493
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1742

538:                                              ; preds = %497
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

540:                                              ; preds = %._crit_edge.i.i379
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %66, align 8, !tbaa !27
  %543 = icmp eq ptr %542, %506
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %540
  %544 = load i64, ptr %506, align 8, !tbaa !28
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %555

546:                                              ; preds = %515
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

548:                                              ; preds = %522
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %67, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %548
  %553 = load i64, ptr %551, align 8, !tbaa !28
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %546
  %.pn183 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  %556 = load ptr, ptr %65, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %555
  %559 = load i64, ptr %557, align 8, !tbaa !28
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %560) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %538
  %.pn183.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn183.pn, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1742

.critedge289:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %561 = load ptr, ptr %65, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %.critedge289
  %564 = load i64, ptr %562, align 8, !tbaa !28
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %.critedge289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %566

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %68, i32 noundef 0)
          to label %._crit_edge.i.i408 unwind label %587

._crit_edge.i.i408:                               ; preds = %566
  %567 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %568 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %568, ptr %69, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %568, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %569, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %570, align 2, !tbaa !28
  %571 = invoke noundef zeroext i1 @_ZN7cmCTest14OpenOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_R21cmGeneratedFileStreamb(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(348) %68, i1 noundef zeroext true)
          to label %572 unwind label %589

572:                                              ; preds = %._crit_edge.i.i408
  %573 = load ptr, ptr %69, align 8, !tbaa !27
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %572
  %575 = load i64, ptr %568, align 8, !tbaa !28
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %571, label %._crit_edge.i.i430, label %.noexc.i416

.noexc.i416:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %577 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %577, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 44, ptr %30, align 8, !tbaa !26
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc417 unwind label %595

.noexc417:                                        ; preds = %.noexc.i416
  store ptr %578, ptr %70, align 8, !tbaa !27
  %579 = load i64, ptr %30, align 8, !tbaa !26
  store i64 %579, ptr %577, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %578, ptr noundef nonnull align 1 dereferenceable(44) @.str.13, i64 44, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  store i8 0, ptr %581, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420 unwind label %597

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420: ; preds = %.noexc417
  %583 = load ptr, ptr %70, align 8, !tbaa !27
  %584 = icmp eq ptr %583, %577
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  %585 = load i64, ptr %577, align 8, !tbaa !28
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1738

587:                                              ; preds = %566
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1740

589:                                              ; preds = %._crit_edge.i.i408
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %69, align 8, !tbaa !27
  %592 = icmp eq ptr %591, %568
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %589
  %593 = load i64, ptr %568, align 8, !tbaa !28
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1739

595:                                              ; preds = %.noexc.i416
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

597:                                              ; preds = %.noexc417
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %70, align 8, !tbaa !27
  %600 = icmp eq ptr %599, %577
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %597
  %601 = load i64, ptr %577, align 8, !tbaa !28
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %595
  %.pn269 = phi { ptr, i32 } [ %596, %595 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1739

._crit_edge.i.i430:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %603 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %604 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %604, ptr %71, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %604, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 10, ptr %605, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %71, i64 26
  store i8 0, ptr %606, align 2, !tbaa !28
  invoke void @_ZN7cmCTest13AddSubmitFileENS_4PartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %607 unwind label %985

607:                                              ; preds = %._crit_edge.i.i430
  %608 = load ptr, ptr %71, align 8, !tbaa !27
  %609 = icmp eq ptr %608, %604
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %607
  %610 = load i64, ptr %604, align 8, !tbaa !28
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %612 unwind label %991

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %993

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %612
  %switch.tableidx1344 = add nsw i32 %.1161, -1
  %614 = icmp ult i32 %switch.tableidx1344, 6
  br i1 %614, label %switch.lookup1345, label %_ZN12_GLOBAL__N_112TypeToStringEi.exit

switch.lookup1345:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %615 = zext nneg i32 %switch.tableidx1344 to i64
  %switch.gep1346 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus.12, i64 %615
  %switch.load1347 = load ptr, ptr %switch.gep1346, align 8
  br label %_ZN12_GLOBAL__N_112TypeToStringEi.exit

_ZN12_GLOBAL__N_112TypeToStringEi.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438, %switch.lookup1345
  %.0.i439 = phi ptr [ %switch.load1347, %switch.lookup1345 ], [ @.str.76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 ]
  %616 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i439) #23
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %.0.i439, i64 noundef %616)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442 unwind label %993

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442: ; preds = %_ZN12_GLOBAL__N_112TypeToStringEi.exit
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.15, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %993

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %619 = load ptr, ptr %131, align 8, !tbaa !27
  %620 = load i64, ptr %132, align 8, !tbaa !24
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %619, i64 noundef %620)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %993

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !28
  %622 = load ptr, ptr %621, align 8, !tbaa !90
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i64, ptr %626, align 8, !tbaa !92
  %.not.i446 = icmp eq i64 %627, 0
  br i1 %.not.i446, label %630, label %628

628:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull %29, i64 noundef 1)
          to label %632 unwind label %993

630:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %621, i8 noundef signext 10)
          to label %632 unwind label %993

632:                                              ; preds = %628, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %633 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %634 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %634, ptr %73, align 8, !tbaa !25, !alias.scope !139
  %635 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %635, align 8, !tbaa !24, !alias.scope !139
  store i8 0, ptr %634, align 8, !tbaa !28, !alias.scope !139
  %636 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !109, !noalias !139
  %.not.i.not.i.i451 = icmp eq ptr %637, null
  %638 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %639 = load ptr, ptr %638, align 8, !noalias !139
  %640 = icmp ugt ptr %637, %639
  %.08.i.i.i452 = select i1 %640, ptr %637, ptr %639
  %.not5.i.i453 = icmp eq ptr %.08.i.i.i452, null
  %.not.i.i454 = select i1 %.not.i.not.i.i451, i1 true, i1 %.not5.i.i453
  br i1 %.not.i.i454, label %654, label %641

641:                                              ; preds = %632
  %642 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !111, !noalias !139
  %644 = ptrtoint ptr %.08.i.i.i452 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef 0, ptr noundef %643, i64 noundef %646)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460 unwind label %648

648:                                              ; preds = %654, %641
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %73, align 8, !tbaa !27, !alias.scope !139
  %651 = icmp eq ptr %650, %634
  br i1 %651, label %.body458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455: ; preds = %648
  %652 = load i64, ptr %634, align 8, !tbaa !28, !alias.scope !139
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #22
  br label %.body458

654:                                              ; preds = %632
  %655 = getelementptr inbounds nuw i8, ptr %72, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %655)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460 unwind label %648

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460: ; preds = %654, %641
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %657 = load i8, ptr %656, align 8, !tbaa !140, !range !158, !noundef !159
  %658 = trunc nuw i8 %657 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef 2, ptr noundef nonnull %73, i1 noundef zeroext %658)
          to label %659 unwind label %995

659:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460
  %660 = load ptr, ptr %73, align 8, !tbaa !27
  %661 = icmp eq ptr %660, %634
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %659
  %662 = load i64, ptr %634, align 8, !tbaa !28
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %664 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %664, ptr %72, align 8, !tbaa !90
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %666 = getelementptr i8, ptr %664, i64 -24
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %72, i64 %667
  store ptr %665, ptr %668, align 8, !tbaa !90
  %669 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %669, align 8, !tbaa !90
  %670 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %671 = load ptr, ptr %670, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %674 = load i64, ptr %672, align 8, !tbaa !28
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %675) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %669, align 8, !tbaa !90
  %676 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %676) #23
  %677 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %677) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN25cmCLocaleEnvironmentScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %678 unwind label %1002

678:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466
  %679 = load ptr, ptr %162, align 8, !tbaa !29
  switch i32 %.1161, label %704 [
    i32 1, label %680
    i32 2, label %684
    i32 3, label %688
    i32 4, label %692
    i32 5, label %696
    i32 6, label %700
  ]

680:                                              ; preds = %678
  %681 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #24
          to label %.noexc467 unwind label %1004

.noexc467:                                        ; preds = %680
  invoke void @_ZN10cmCTestCVSC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(448) %681, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %682, !noalias !160

682:                                              ; preds = %.noexc467
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef 448) #22, !noalias !160
  br label %.body468

684:                                              ; preds = %678
  %685 = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #24
          to label %.noexc470 unwind label %1004

.noexc470:                                        ; preds = %684
  invoke void @_ZN10cmCTestSVNC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824) %685, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %686, !noalias !165

686:                                              ; preds = %.noexc470
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef 824) #22, !noalias !165
  br label %.body468

688:                                              ; preds = %678
  %689 = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #24
          to label %.noexc471 unwind label %1004

.noexc471:                                        ; preds = %688
  invoke void @_ZN10cmCTestBZRC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(824) %689, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %690, !noalias !168

690:                                              ; preds = %.noexc471
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 824) #22, !noalias !168
  br label %.body468

692:                                              ; preds = %678
  %693 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #24
          to label %.noexc472 unwind label %1004

.noexc472:                                        ; preds = %692
  invoke void @_ZN10cmCTestGITC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(796) %693, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %694, !noalias !171

694:                                              ; preds = %.noexc472
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef 800) #22, !noalias !171
  br label %.body468

696:                                              ; preds = %678
  %697 = invoke noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #24
          to label %.noexc473 unwind label %1004

.noexc473:                                        ; preds = %696
  invoke void @_ZN9cmCTestHGC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792) %697, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %698, !noalias !174

698:                                              ; preds = %.noexc473
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 792) #22, !noalias !174
  br label %.body468

700:                                              ; preds = %678
  %701 = invoke noalias noundef nonnull dereferenceable(888) ptr @_Znwm(i64 noundef 888) #24
          to label %.noexc474 unwind label %1004

.noexc474:                                        ; preds = %700
  invoke void @_ZN9cmCTestP4C1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(888) %701, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %702, !noalias !177

702:                                              ; preds = %.noexc474
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 888) #22, !noalias !177
  br label %.body468

704:                                              ; preds = %678
  %705 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #24
          to label %.noexc475 unwind label %1004

.noexc475:                                        ; preds = %704
  invoke void @_ZN9cmCTestVCC1EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(396) %705, ptr noundef %679, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit unwind label %706, !noalias !180

706:                                              ; preds = %.noexc475
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef 400) #22, !noalias !180
  br label %.body468

_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit: ; preds = %.noexc475, %.noexc474, %.noexc473, %.noexc472, %.noexc471, %.noexc470, %.noexc467
  %.sink.i = phi ptr [ %701, %.noexc474 ], [ %697, %.noexc473 ], [ %693, %.noexc472 ], [ %689, %.noexc471 ], [ %685, %.noexc470 ], [ %681, %.noexc467 ], [ %705, %.noexc475 ]
  invoke void @_ZN9cmCTestVC18SetCommandLineToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %708 unwind label %1006

708:                                              ; preds = %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit
  invoke void @_ZN9cmCTestVC18SetSourceDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %709 unwind label %1006

709:                                              ; preds = %708
  invoke void @_ZN9cmCTestVC7CleanupEv(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i)
          to label %710 unwind label %1006

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %711 = load ptr, ptr %162, align 8, !tbaa !29
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %711)
          to label %712 unwind label %1008

712:                                              ; preds = %710
  %713 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %714 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %715 = invoke noundef zeroext i1 @_ZN9cmCTestVC6UpdateEv(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i)
          to label %.noexc.i477 unwind label %1010

.noexc.i477:                                      ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %716 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %716, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 16, ptr %28, align 8, !tbaa !26
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc478 unwind label %1012

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %717, ptr %77, align 8, !tbaa !27
  %718 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %718, ptr %716, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %717, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !24
  %720 = load ptr, ptr %77, align 8, !tbaa !27
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %718
  store i8 0, ptr %721, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %723 unwind label %1014

723:                                              ; preds = %.noexc478
  invoke void @_ZN7cmCTest16SafeBuildIdFieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %722)
          to label %724 unwind label %1014

724:                                              ; preds = %723
  %725 = load ptr, ptr %77, align 8, !tbaa !27
  %726 = icmp eq ptr %725, %716
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %724
  %727 = load i64, ptr %716, align 8, !tbaa !28
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %729 unwind label %1020

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  invoke void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.17)
          to label %._crit_edge.i.i483 unwind label %1022

._crit_edge.i.i483:                               ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %730 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %730, ptr %79, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %730, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %731, align 8, !tbaa !24
  %732 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %732, align 2, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %733 unwind label %1024

733:                                              ; preds = %._crit_edge.i.i483
  %734 = load ptr, ptr %79, align 8, !tbaa !27
  %735 = icmp eq ptr %734, %730
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %733
  %736 = load i64, ptr %730, align 8, !tbaa !28
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
          to label %._crit_edge.i.i490 unwind label %1022

._crit_edge.i.i490:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %738 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %738, ptr %81, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %738, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 6, ptr %739, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store i8 0, ptr %740, align 2, !tbaa !28
  %741 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %742 unwind label %1030

742:                                              ; preds = %._crit_edge.i.i490
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %743 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %741) #23, !noalias !183
  %744 = load i64, ptr %739, align 8, !tbaa !24, !noalias !183
  %745 = sub i64 4611686018427387903, %744
  %746 = icmp ult i64 %745, %743
  br i1 %746, label %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

747:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
          to label %.noexc495 unwind label %1030

.noexc495:                                        ; preds = %747
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %742
  %748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %741, i64 noundef %743)
          to label %.noexc496 unwind label %1030

.noexc496:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %749 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %749, ptr %80, align 8, !tbaa !25, !alias.scope !183
  %750 = load ptr, ptr %748, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

753:                                              ; preds = %.noexc496
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !24
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  %757 = add nuw nsw i64 %755, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %749, ptr noundef nonnull align 8 dereferenceable(1) %751, i64 %757, i1 false)
  br label %759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %.noexc496
  store ptr %750, ptr %80, align 8, !tbaa !27, !alias.scope !183
  %758 = load i64, ptr %751, align 8, !tbaa !28
  store i64 %758, ptr %749, align 8, !tbaa !28, !alias.scope !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %759

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %753
  %760 = phi i64 [ %755, %753 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %761 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %760, ptr %762, align 8, !tbaa !24, !alias.scope !183
  store ptr %751, ptr %748, align 8, !tbaa !27
  store i64 0, ptr %761, align 8, !tbaa !24
  store i8 0, ptr %751, align 8, !tbaa !28
  invoke void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %763 unwind label %1032

763:                                              ; preds = %759
  %764 = load ptr, ptr %80, align 8, !tbaa !27
  %765 = icmp eq ptr %764, %749
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %763
  %766 = load i64, ptr %749, align 8, !tbaa !28
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %768 = load ptr, ptr %81, align 8, !tbaa !27
  %769 = icmp eq ptr %768, %738
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %770 = load i64, ptr %738, align 8, !tbaa !28
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %772 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %772, ptr %82, align 8, !tbaa !25
  store i32 1702127955, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %773, align 8, !tbaa !24
  %774 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %774, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %775 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %775, ptr %83, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %775, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 10, ptr %776, align 8, !tbaa !24
  %777 = getelementptr inbounds nuw i8, ptr %83, i64 26
  store i8 0, ptr %777, align 2, !tbaa !28
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %779 unwind label %1042

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc511 unwind label %1042

.noexc511:                                        ; preds = %779
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc512 unwind label %1042

.noexc512:                                        ; preds = %.noexc511
  %780 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !190
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(32) %778)
          to label %.noexc513 unwind label %1042

.noexc513:                                        ; preds = %.noexc512
  %781 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %26, i1 noundef zeroext false)
          to label %.noexc514 unwind label %1042

.noexc514:                                        ; preds = %.noexc513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %781, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !190
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %.noexc515 unwind label %1042

.noexc515:                                        ; preds = %.noexc514
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit unwind label %1042

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit: ; preds = %.noexc515
  %783 = load ptr, ptr %83, align 8, !tbaa !27
  %784 = icmp eq ptr %783, %775
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  %785 = load i64, ptr %775, align 8, !tbaa !28
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %787 = load ptr, ptr %82, align 8, !tbaa !27
  %788 = icmp eq ptr %787, %772
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %789 = load i64, ptr %772, align 8, !tbaa !28
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %791 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %791, ptr %84, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %791, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 9, ptr %792, align 8, !tbaa !24
  %793 = getelementptr inbounds nuw i8, ptr %84, i64 25
  store i8 0, ptr %793, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc527 unwind label %1052

.noexc527:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc528 unwind label %1052

.noexc528:                                        ; preds = %.noexc527
  %794 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !195
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc529 unwind label %1052

.noexc529:                                        ; preds = %.noexc528
  %795 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %24, i1 noundef zeroext false)
          to label %.noexc530 unwind label %1052

.noexc530:                                        ; preds = %.noexc529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %795, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !195
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(17) %25)
          to label %.noexc531 unwind label %1052

.noexc531:                                        ; preds = %.noexc530
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533 unwind label %1052

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533: ; preds = %.noexc531
  %797 = load ptr, ptr %84, align 8, !tbaa !27
  %798 = icmp eq ptr %797, %791
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533
  %799 = load i64, ptr %791, align 8, !tbaa !28
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %801 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %801, ptr %85, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %801, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %802 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 10, ptr %802, align 8, !tbaa !24
  %803 = getelementptr inbounds nuw i8, ptr %85, i64 26
  store i8 0, ptr %803, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %804 = load ptr, ptr %162, align 8, !tbaa !29
  invoke void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %804)
          to label %805 unwind label %1058

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %806 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !24, !noalias !198
  %808 = icmp eq i64 %807, 4611686018427387903
  br i1 %808, label %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541

809:                                              ; preds = %805
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
          to label %.noexc545 unwind label %1060

.noexc545:                                        ; preds = %809
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541: ; preds = %805
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc546 unwind label %1060

.noexc546:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541
  %811 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %811, ptr %87, align 8, !tbaa !25, !alias.scope !198
  %812 = load ptr, ptr %810, align 8, !tbaa !27
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

815:                                              ; preds = %.noexc546
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !24
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  %819 = add nuw nsw i64 %817, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %811, ptr noundef nonnull align 8 dereferenceable(1) %813, i64 %819, i1 false)
  br label %821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %.noexc546
  store ptr %812, ptr %87, align 8, !tbaa !27, !alias.scope !198
  %820 = load i64, ptr %813, align 8, !tbaa !28
  store i64 %820, ptr %811, align 8, !tbaa !28, !alias.scope !198
  %.phi.trans.insert.i543 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %.pre.i544 = load i64, ptr %.phi.trans.insert.i543, align 8, !tbaa !24
  br label %821

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %815
  %822 = phi i64 [ %817, %815 ], [ %.pre.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  %823 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %822, ptr %824, align 8, !tbaa !24, !alias.scope !198
  store ptr %813, ptr %810, align 8, !tbaa !27
  store i64 0, ptr %823, align 8, !tbaa !24
  store i8 0, ptr %813, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %825 = load ptr, ptr %162, align 8, !tbaa !29
  invoke void @_ZNK7cmCTest18GetTestGroupStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %825)
          to label %826 unwind label %1062

826:                                              ; preds = %821
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %827 = load i64, ptr %824, align 8, !tbaa !24, !noalias !201
  %828 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !24, !noalias !201
  %830 = add i64 %829, %827
  %831 = load ptr, ptr %87, align 8, !tbaa !27, !noalias !201
  %832 = icmp eq ptr %831, %811
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

833:                                              ; preds = %826
  %834 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %833, %826
  %835 = load i64, ptr %811, align 8, !noalias !201
  %836 = select i1 %832, i64 15, i64 %835
  %837 = icmp ugt i64 %830, %836
  br i1 %837, label %838, label %860

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %839 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !201
  %840 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

842:                                              ; preds = %838
  %843 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %842, %838
  %844 = load i64, ptr %840, align 8, !noalias !201
  %845 = select i1 %841, i64 15, i64 %844
  %.not.i548 = icmp ugt i64 %830, %845
  br i1 %.not.i548, label %860, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %846 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef 0, ptr noundef %831, i64 noundef %827)
          to label %.noexc550 unwind label %1064

.noexc550:                                        ; preds = %.critedge.i
  %847 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %847, ptr %86, align 8, !tbaa !25, !alias.scope !201
  %848 = load ptr, ptr %846, align 8, !tbaa !27
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

851:                                              ; preds = %.noexc550
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !24
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  %855 = add nuw nsw i64 %853, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %847, ptr noundef nonnull align 8 dereferenceable(1) %849, i64 %855, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc550
  store ptr %848, ptr %86, align 8, !tbaa !27, !alias.scope !201
  %856 = load i64, ptr %849, align 8, !tbaa !28
  store i64 %856, ptr %847, align 8, !tbaa !28, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %851
  %857 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !24
  %859 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %858, ptr %859, align 8, !tbaa !24, !alias.scope !201
  store ptr %849, ptr %846, align 8, !tbaa !27
  store i64 0, ptr %857, align 8, !tbaa !24
  store i8 0, ptr %849, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

860:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %861 = sub i64 4611686018427387903, %827
  %862 = icmp ult i64 %861, %829
  br i1 %862, label %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

863:                                              ; preds = %860
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
          to label %.noexc551 unwind label %1064

.noexc551:                                        ; preds = %863
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %860
  %864 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !201
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %864, i64 noundef %829)
          to label %.noexc552 unwind label %1064

.noexc552:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %866 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %866, ptr %86, align 8, !tbaa !25, !alias.scope !201
  %867 = load ptr, ptr %865, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

870:                                              ; preds = %.noexc552
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !24
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  %874 = add nuw nsw i64 %872, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(1) %868, i64 %874, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc552
  store ptr %867, ptr %86, align 8, !tbaa !27, !alias.scope !201
  %875 = load i64, ptr %868, align 8, !tbaa !28
  store i64 %875, ptr %866, align 8, !tbaa !28, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %870
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !24
  %878 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %877, ptr %878, align 8, !tbaa !24, !alias.scope !201
  store ptr %868, ptr %865, align 8, !tbaa !27
  store i64 0, ptr %876, align 8, !tbaa !24
  store i8 0, ptr %868, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc553 unwind label %1066

.noexc553:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc554 unwind label %1066

.noexc554:                                        ; preds = %.noexc553
  %879 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !204
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc555 unwind label %1066

.noexc555:                                        ; preds = %.noexc554
  %880 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %22, i1 noundef zeroext false)
          to label %.noexc556 unwind label %1066

.noexc556:                                        ; preds = %.noexc555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %880, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !204
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %.noexc557 unwind label %1066

.noexc557:                                        ; preds = %.noexc556
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559 unwind label %1066

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559: ; preds = %.noexc557
  %882 = load ptr, ptr %86, align 8, !tbaa !27
  %883 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559
  %885 = load i64, ptr %883, align 8, !tbaa !28
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  %887 = load ptr, ptr %89, align 8, !tbaa !27
  %888 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %890 = load i64, ptr %888, align 8, !tbaa !28
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %892 = load ptr, ptr %87, align 8, !tbaa !27
  %893 = icmp eq ptr %892, %811
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %894 = load i64, ptr %811, align 8, !tbaa !28
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  %896 = load ptr, ptr %88, align 8, !tbaa !27
  %897 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %899 = load i64, ptr %897, align 8, !tbaa !28
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %900) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %901 = load ptr, ptr %85, align 8, !tbaa !27
  %902 = icmp eq ptr %901, %801
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %903 = load i64, ptr %801, align 8, !tbaa !28
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %905 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %905, ptr %90, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %905, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 13, ptr %906, align 8, !tbaa !24
  %907 = getelementptr inbounds nuw i8, ptr %90, i64 29
  store i8 0, ptr %907, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc579 unwind label %1091

.noexc579:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc580 unwind label %1091

.noexc580:                                        ; preds = %.noexc579
  %908 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !207
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc581 unwind label %1091

.noexc581:                                        ; preds = %.noexc580
  %909 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %20, i1 noundef zeroext false)
          to label %.noexc582 unwind label %1091

.noexc582:                                        ; preds = %.noexc581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %909, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !207
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull align 8 dereferenceable(17) %21)
          to label %.noexc583 unwind label %1091

.noexc583:                                        ; preds = %.noexc582
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585 unwind label %1091

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585: ; preds = %.noexc583
  %911 = load ptr, ptr %90, align 8, !tbaa !27
  %912 = icmp eq ptr %911, %905
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585
  %913 = load i64, ptr %905, align 8, !tbaa !28
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %915 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %915, ptr %91, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %915, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %916 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 9, ptr %916, align 8, !tbaa !24
  %917 = getelementptr inbounds nuw i8, ptr %91, i64 25
  store i8 0, ptr %917, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc593 unwind label %1097

.noexc593:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc594 unwind label %1097

.noexc594:                                        ; preds = %.noexc593
  %918 = load ptr, ptr %78, align 8, !tbaa !186
  %919 = sdiv i64 %713, 1000000000
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %918, i64 noundef %919)
          to label %.noexc595 unwind label %1097

.noexc595:                                        ; preds = %.noexc594
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1097

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc595
  %921 = load ptr, ptr %91, align 8, !tbaa !27
  %922 = icmp eq ptr %921, %915
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %923 = load i64, ptr %915, align 8, !tbaa !28
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %925 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %925, ptr %92, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %925, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %926 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 13, ptr %926, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw i8, ptr %92, i64 29
  store i8 0, ptr %927, align 1, !tbaa !28
  %928 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc604 unwind label %1103

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc605 unwind label %1103

.noexc605:                                        ; preds = %.noexc604
  %929 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !210
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(32) %928)
          to label %.noexc606 unwind label %1103

.noexc606:                                        ; preds = %.noexc605
  %930 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext false)
          to label %.noexc607 unwind label %1103

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %930, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !210
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %.noexc608 unwind label %1103

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610 unwind label %1103

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610: ; preds = %.noexc608
  %932 = load ptr, ptr %92, align 8, !tbaa !27
  %933 = icmp eq ptr %932, %925
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610
  %934 = load i64, ptr %925, align 8, !tbaa !28
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %936 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %936, ptr %93, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %936, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %937, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 0, ptr %938, align 2, !tbaa !28
  %switch.tableidx1348 = add nsw i32 %.1161, -1
  %939 = icmp ult i32 %switch.tableidx1348, 6
  br i1 %939, label %switch.lookup1349, label %_ZN12_GLOBAL__N_112TypeToStringEi.exit619

switch.lookup1349:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %940 = zext nneg i32 %switch.tableidx1348 to i64
  %switch.gep1350 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK20cmCTestUpdateCommand13ExecuteUpdateERNS_15UpdateArgumentsER17cmExecutionStatus.12, i64 %940
  %switch.load1351 = load ptr, ptr %switch.gep1350, align 8
  br label %_ZN12_GLOBAL__N_112TypeToStringEi.exit619

_ZN12_GLOBAL__N_112TypeToStringEi.exit619:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %switch.lookup1349
  %.0.i618 = phi ptr [ %switch.load1351, %switch.lookup1349 ], [ @.str.76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ]
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc620 unwind label %1109

.noexc620:                                        ; preds = %_ZN12_GLOBAL__N_112TypeToStringEi.exit619
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc621 unwind label %1109

.noexc621:                                        ; preds = %.noexc620
  %941 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !213
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull %.0.i618)
          to label %.noexc622 unwind label %1109

.noexc622:                                        ; preds = %.noexc621
  %942 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %16, i1 noundef zeroext false)
          to label %.noexc623 unwind label %1109

.noexc623:                                        ; preds = %.noexc622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %942, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !213
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %.noexc624 unwind label %1109

.noexc624:                                        ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1109

_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc624
  %944 = load ptr, ptr %93, align 8, !tbaa !27
  %945 = icmp eq ptr %944, %936
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %946 = load i64, ptr %936, align 8, !tbaa !28
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZN11cmXMLWriter7ElementIPKcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %948 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %948, ptr %95, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %948, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %949 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 15, ptr %949, align 8, !tbaa !24
  %950 = getelementptr inbounds nuw i8, ptr %95, i64 31
  store i8 0, ptr %950, align 1, !tbaa !28
  %951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %952 unwind label %1115

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %953 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %953, ptr %94, align 8, !tbaa !25
  %954 = load ptr, ptr %951, align 8, !tbaa !27
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %956, ptr %15, align 8, !tbaa !26
  %957 = icmp ugt i64 %956, 15
  br i1 %957, label %.noexc.i634, label %._crit_edge.i.i633

.noexc.i634:                                      ; preds = %952
  %958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc635 unwind label %1115

.noexc635:                                        ; preds = %.noexc.i634
  store ptr %958, ptr %94, align 8, !tbaa !27
  %959 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %959, ptr %953, align 8, !tbaa !28
  br label %._crit_edge.i.i633

._crit_edge.i.i633:                               ; preds = %.noexc635, %952
  %960 = phi ptr [ %958, %.noexc635 ], [ %953, %952 ]
  switch i64 %956, label %963 [
    i64 1, label %961
    i64 0, label %964
  ]

961:                                              ; preds = %._crit_edge.i.i633
  %962 = load i8, ptr %954, align 1, !tbaa !28
  store i8 %962, ptr %960, align 1, !tbaa !28
  br label %964

963:                                              ; preds = %._crit_edge.i.i633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %960, ptr align 1 %954, i64 %956, i1 false)
  br label %964

964:                                              ; preds = %963, %961, %._crit_edge.i.i633
  %965 = load i64, ptr %15, align 8, !tbaa !26
  %966 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %965, ptr %966, align 8, !tbaa !24
  %967 = load ptr, ptr %94, align 8, !tbaa !27
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %965
  store i8 0, ptr %968, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %969 = load ptr, ptr %95, align 8, !tbaa !27
  %970 = icmp eq ptr %969, %948
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %964
  %971 = load i64, ptr %948, align 8, !tbaa !28
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %973 = load i64, ptr %966, align 8, !tbaa !24
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %1127, label %._crit_edge.i.i640

._crit_edge.i.i640:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %975 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %975, ptr %96, align 8, !tbaa !25
  store i64 7226418572000585795, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %976, align 8, !tbaa !24
  %977 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %977, align 8, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc644 unwind label %1121

.noexc644:                                        ; preds = %._crit_edge.i.i640
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc645 unwind label %1121

.noexc645:                                        ; preds = %.noexc644
  %978 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !216
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc646 unwind label %1121

.noexc646:                                        ; preds = %.noexc645
  %979 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %13, i1 noundef zeroext false)
          to label %.noexc647 unwind label %1121

.noexc647:                                        ; preds = %.noexc646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %979, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !216
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %.noexc648 unwind label %1121

.noexc648:                                        ; preds = %.noexc647
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650 unwind label %1121

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650: ; preds = %.noexc648
  %981 = load ptr, ptr %96, align 8, !tbaa !27
  %982 = icmp eq ptr %981, %975
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650
  %983 = load i64, ptr %975, align 8, !tbaa !28
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1127

985:                                              ; preds = %._crit_edge.i.i430
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %71, align 8, !tbaa !27
  %988 = icmp eq ptr %987, %604
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %985
  %989 = load i64, ptr %604, align 8, !tbaa !28
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1739

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1001

993:                                              ; preds = %630, %628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442, %_ZN12_GLOBAL__N_112TypeToStringEi.exit, %612
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

995:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit460
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %73, align 8, !tbaa !27
  %998 = icmp eq ptr %997, %634
  br i1 %998, label %.body458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %995
  %999 = load i64, ptr %634, align 8, !tbaa !28
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #22
  br label %.body458

.body458:                                         ; preds = %995, %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455
  %.pn191 = phi { ptr, i32 } [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ], [ %994, %993 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i455 ], [ %649, %648 ], [ %996, %995 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #23
  br label %1001

1001:                                             ; preds = %.body458, %991
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %.body458 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1739

1002:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit466
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1004:                                             ; preds = %704, %700, %696, %692, %688, %684, %680
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

1006:                                             ; preds = %709, %708, %_ZN12_GLOBAL__N_16MakeVCEiP7cmCTestP10cmMakefileRSo.exit
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956

1008:                                             ; preds = %710
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

1010:                                             ; preds = %712
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1728

1012:                                             ; preds = %.noexc.i477
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

1014:                                             ; preds = %723, %.noexc478
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %77, align 8, !tbaa !27
  %1017 = icmp eq ptr %1016, %716
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1014
  %1018 = load i64, ptr %716, align 8, !tbaa !28
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %1012
  %.pn194 = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %729
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1024:                                             ; preds = %._crit_edge.i.i483
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %79, align 8, !tbaa !27
  %1027 = icmp eq ptr %1026, %730
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %1024
  %1028 = load i64, ptr %730, align 8, !tbaa !28
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1721

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %747, %._crit_edge.i.i490
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1032:                                             ; preds = %759
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %80, align 8, !tbaa !27
  %1035 = icmp eq ptr %1034, %749
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1032
  %1036 = load i64, ptr %749, align 8, !tbaa !28
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %1030
  %.pn198 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %1033, %1032 ]
  %1038 = load ptr, ptr %81, align 8, !tbaa !27
  %1039 = icmp eq ptr %1038, %738
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1040 = load i64, ptr %738, align 8, !tbaa !28
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1041) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1721

1042:                                             ; preds = %.noexc515, %.noexc514, %.noexc513, %.noexc512, %.noexc511, %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %83, align 8, !tbaa !27
  %1045 = icmp eq ptr %1044, %775
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1042
  %1046 = load i64, ptr %775, align 8, !tbaa !28
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1047) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1048 = load ptr, ptr %82, align 8, !tbaa !27
  %1049 = icmp eq ptr %1048, %772
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1050 = load i64, ptr %772, align 8, !tbaa !28
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1051) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1721

1052:                                             ; preds = %.noexc531, %.noexc530, %.noexc529, %.noexc528, %.noexc527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %84, align 8, !tbaa !27
  %1055 = icmp eq ptr %1054, %791
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1052
  %1056 = load i64, ptr %791, align 8, !tbaa !28
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1057) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1721

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i541, %809
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

1062:                                             ; preds = %821
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %863, %.critedge.i
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

1066:                                             ; preds = %.noexc557, %.noexc556, %.noexc555, %.noexc554, %.noexc553, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %86, align 8, !tbaa !27
  %1069 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %1066
  %1071 = load i64, ptr %1069, align 8, !tbaa !28
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1072) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %1064
  %.pn206 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ], [ %1067, %1066 ]
  %1073 = load ptr, ptr %89, align 8, !tbaa !27
  %1074 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1076 = load i64, ptr %1074, align 8, !tbaa !28
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1077) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684, %1062
  %.pn206.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1078 = load ptr, ptr %87, align 8, !tbaa !27
  %1079 = icmp eq ptr %1078, %811
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1080 = load i64, ptr %811, align 8, !tbaa !28
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1081) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %1060
  %.pn206.pn.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn206.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ], [ %.pn206.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686 ]
  %1082 = load ptr, ptr %88, align 8, !tbaa !27
  %1083 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1085 = load i64, ptr %1083, align 8, !tbaa !28
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1086) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690, %1058
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %1059, %1058 ], [ %.pn206.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690 ], [ %.pn206.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1087 = load ptr, ptr %85, align 8, !tbaa !27
  %1088 = icmp eq ptr %1087, %801
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1089 = load i64, ptr %801, align 8, !tbaa !28
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1721

1091:                                             ; preds = %.noexc583, %.noexc582, %.noexc581, %.noexc580, %.noexc579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %90, align 8, !tbaa !27
  %1094 = icmp eq ptr %1093, %905
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1091
  %1095 = load i64, ptr %905, align 8, !tbaa !28
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1721

1097:                                             ; preds = %.noexc595, %.noexc594, %.noexc593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %91, align 8, !tbaa !27
  %1100 = icmp eq ptr %1099, %915
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %1097
  %1101 = load i64, ptr %915, align 8, !tbaa !28
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1721

1103:                                             ; preds = %.noexc608, %.noexc607, %.noexc606, %.noexc605, %.noexc604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = load ptr, ptr %92, align 8, !tbaa !27
  %1106 = icmp eq ptr %1105, %925
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1103
  %1107 = load i64, ptr %925, align 8, !tbaa !28
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1721

1109:                                             ; preds = %.noexc624, %.noexc623, %.noexc622, %.noexc621, %.noexc620, %_ZN12_GLOBAL__N_112TypeToStringEi.exit619
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %93, align 8, !tbaa !27
  %1112 = icmp eq ptr %1111, %936
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %1109
  %1113 = load i64, ptr %936, align 8, !tbaa !28
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1721

1115:                                             ; preds = %.noexc.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %95, align 8, !tbaa !27
  %1118 = icmp eq ptr %1117, %948
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1115
  %1119 = load i64, ptr %948, align 8, !tbaa !28
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

1121:                                             ; preds = %.noexc648, %.noexc647, %.noexc646, %.noexc645, %.noexc644, %._crit_edge.i.i640
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %96, align 8, !tbaa !27
  %1124 = icmp eq ptr %1123, %975
  br i1 %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %1121
  %1125 = load i64, ptr %975, align 8, !tbaa !28
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1716

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1128 = invoke noundef zeroext i1 @_ZN9cmCTestVC8WriteXMLER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i, ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1129 unwind label %1179

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 384
  %1131 = load i32, ptr %1130, align 4, !tbaa !219
  %.not224 = icmp eq i32 %1131, 0
  br i1 %.not224, label %1192, label %1132

1132:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %1133 unwind label %1181

1133:                                             ; preds = %1132
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %1183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %1133
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %1131)
          to label %1136 unwind label %1183

1136:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull @.str.35, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717 unwind label %1183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717: ; preds = %1136
  %1138 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1139 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1139, ptr %98, align 8, !tbaa !25, !alias.scope !226
  %1140 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %1140, align 8, !tbaa !24, !alias.scope !226
  store i8 0, ptr %1139, align 8, !tbaa !28, !alias.scope !226
  %1141 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %1142 = load ptr, ptr %1141, align 8, !tbaa !109, !noalias !226
  %.not.i.not.i.i718 = icmp eq ptr %1142, null
  %1143 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1144 = load ptr, ptr %1143, align 8, !noalias !226
  %1145 = icmp ugt ptr %1142, %1144
  %.08.i.i.i719 = select i1 %1145, ptr %1142, ptr %1144
  %.not5.i.i720 = icmp eq ptr %.08.i.i.i719, null
  %.not.i.i721 = select i1 %.not.i.not.i.i718, i1 true, i1 %.not5.i.i720
  br i1 %.not.i.i721, label %1159, label %1146

1146:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1147 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1148 = load ptr, ptr %1147, align 8, !tbaa !111, !noalias !226
  %1149 = ptrtoint ptr %.08.i.i.i719 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef %1148, i64 noundef %1151)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727 unwind label %1153

1153:                                             ; preds = %1159, %1146
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %98, align 8, !tbaa !27, !alias.scope !226
  %1156 = icmp eq ptr %1155, %1139
  br i1 %1156, label %.body725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722: ; preds = %1153
  %1157 = load i64, ptr %1139, align 8, !tbaa !28, !alias.scope !226
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1158) #22
  br label %.body725

1159:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1160 = getelementptr inbounds nuw i8, ptr %97, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %1160)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727 unwind label %1153

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727: ; preds = %1159, %1146
  %1161 = load i8, ptr %656, align 8, !tbaa !140, !range !158, !noundef !159
  %1162 = trunc nuw i8 %1161 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1138, i32 noundef 2, ptr noundef nonnull %98, i1 noundef zeroext %1162)
          to label %1163 unwind label %1185

1163:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727
  %1164 = load ptr, ptr %98, align 8, !tbaa !27
  %1165 = icmp eq ptr %1164, %1139
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1163
  %1166 = load i64, ptr %1139, align 8, !tbaa !28
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  store ptr %664, ptr %97, align 8, !tbaa !90
  %1168 = load i64, ptr %666, align 8
  %1169 = getelementptr inbounds i8, ptr %97, i64 %1168
  store ptr %665, ptr %1169, align 8, !tbaa !90
  %1170 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1170, align 8, !tbaa !90
  %1171 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %1172 = load ptr, ptr %1171, align 8, !tbaa !27
  %1173 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1175 = load i64, ptr %1173, align 8, !tbaa !28
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1176) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i731
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1170, align 8, !tbaa !90
  %1177 = getelementptr inbounds nuw i8, ptr %97, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1177) #23
  %1178 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1178) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1192

1179:                                             ; preds = %1127
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1181:                                             ; preds = %1132
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1183:                                             ; preds = %1136, %1133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body725

1185:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit727
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %98, align 8, !tbaa !27
  %1188 = icmp eq ptr %1187, %1139
  br i1 %1188, label %.body725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1185
  %1189 = load i64, ptr %1139, align 8, !tbaa !28
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #22
  br label %.body725

.body725:                                         ; preds = %1185, %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722
  %.pn225 = phi { ptr, i32 } [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %1184, %1183 ], [ %1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i722 ], [ %1154, %1153 ], [ %1186, %1185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97) #23
  br label %1191

1191:                                             ; preds = %.body725, %1181
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body725 ], [ %1182, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1716

1192:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit733, %1129
  %1193 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 388
  %1194 = load i32, ptr %1193, align 4, !tbaa !219
  %.not228 = icmp eq i32 %1194, 0
  br i1 %.not228, label %1253, label %1195

1195:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99)
          to label %1196 unwind label %1242

1196:                                             ; preds = %1195
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %1244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %1196
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %1194)
          to label %1199 unwind label %1244

1199:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 unwind label %1244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740: ; preds = %1199
  %1201 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %1202 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1202, ptr %100, align 8, !tbaa !25, !alias.scope !233
  %1203 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1203, align 8, !tbaa !24, !alias.scope !233
  store i8 0, ptr %1202, align 8, !tbaa !28, !alias.scope !233
  %1204 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %1205 = load ptr, ptr %1204, align 8, !tbaa !109, !noalias !233
  %.not.i.not.i.i741 = icmp eq ptr %1205, null
  %1206 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1207 = load ptr, ptr %1206, align 8, !noalias !233
  %1208 = icmp ugt ptr %1205, %1207
  %.08.i.i.i742 = select i1 %1208, ptr %1205, ptr %1207
  %.not5.i.i743 = icmp eq ptr %.08.i.i.i742, null
  %.not.i.i744 = select i1 %.not.i.not.i.i741, i1 true, i1 %.not5.i.i743
  br i1 %.not.i.i744, label %1222, label %1209

1209:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1210 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %1211 = load ptr, ptr %1210, align 8, !tbaa !111, !noalias !233
  %1212 = ptrtoint ptr %.08.i.i.i742 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 0, i64 noundef 0, ptr noundef %1211, i64 noundef %1214)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750 unwind label %1216

1216:                                             ; preds = %1222, %1209
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %100, align 8, !tbaa !27, !alias.scope !233
  %1219 = icmp eq ptr %1218, %1202
  br i1 %1219, label %.body748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745: ; preds = %1216
  %1220 = load i64, ptr %1202, align 8, !tbaa !28, !alias.scope !233
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1221) #22
  br label %.body748

1222:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1223 = getelementptr inbounds nuw i8, ptr %99, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %1223)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750 unwind label %1216

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750: ; preds = %1222, %1209
  %1224 = load i8, ptr %656, align 8, !tbaa !140, !range !158, !noundef !159
  %1225 = trunc nuw i8 %1224 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1201, i32 noundef 2, ptr noundef nonnull %100, i1 noundef zeroext %1225)
          to label %1226 unwind label %1246

1226:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750
  %1227 = load ptr, ptr %100, align 8, !tbaa !27
  %1228 = icmp eq ptr %1227, %1202
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %1226
  %1229 = load i64, ptr %1202, align 8, !tbaa !28
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  store ptr %664, ptr %99, align 8, !tbaa !90
  %1231 = load i64, ptr %666, align 8
  %1232 = getelementptr inbounds i8, ptr %99, i64 %1231
  store ptr %665, ptr %1232, align 8, !tbaa !90
  %1233 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1233, align 8, !tbaa !90
  %1234 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %1235 = load ptr, ptr %1234, align 8, !tbaa !27
  %1236 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1238 = load i64, ptr %1236, align 8, !tbaa !28
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1239) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i754
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1233, align 8, !tbaa !90
  %1240 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1240) #23
  %1241 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1241) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1253

1242:                                             ; preds = %1195
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1244:                                             ; preds = %1199, %1196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body748

1246:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit750
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %100, align 8, !tbaa !27
  %1249 = icmp eq ptr %1248, %1202
  br i1 %1249, label %.body748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1246
  %1250 = load i64, ptr %1202, align 8, !tbaa !28
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #22
  br label %.body748

.body748:                                         ; preds = %1246, %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745
  %.pn229 = phi { ptr, i32 } [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ], [ %1245, %1244 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i745 ], [ %1217, %1216 ], [ %1247, %1246 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99) #23
  br label %1252

1252:                                             ; preds = %.body748, %1242
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %.body748 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1716

1253:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit756, %1192
  %1254 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 392
  %1255 = load i32, ptr %1254, align 4, !tbaa !219
  %.not232 = icmp eq i32 %1255, 0
  br i1 %.not232, label %1315, label %1256

1256:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %1257 unwind label %1304

1257:                                             ; preds = %1256
  %1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761 unwind label %1306

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761: ; preds = %1257
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %1255)
          to label %1260 unwind label %1306

1260:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull @.str.37, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %1306

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %1260
  %1262 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1263 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1263, ptr %102, align 8, !tbaa !25, !alias.scope !240
  %1264 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %1264, align 8, !tbaa !24, !alias.scope !240
  store i8 0, ptr %1263, align 8, !tbaa !28, !alias.scope !240
  %1265 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1266 = load ptr, ptr %1265, align 8, !tbaa !109, !noalias !240
  %.not.i.not.i.i764 = icmp eq ptr %1266, null
  %1267 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1268 = load ptr, ptr %1267, align 8, !noalias !240
  %1269 = icmp ugt ptr %1266, %1268
  %.08.i.i.i765 = select i1 %1269, ptr %1266, ptr %1268
  %.not5.i.i766 = icmp eq ptr %.08.i.i.i765, null
  %.not.i.i767 = select i1 %.not.i.not.i.i764, i1 true, i1 %.not5.i.i766
  br i1 %.not.i.i767, label %1283, label %1270

1270:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1271 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1272 = load ptr, ptr %1271, align 8, !tbaa !111, !noalias !240
  %1273 = ptrtoint ptr %.08.i.i.i765 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef 0, ptr noundef %1272, i64 noundef %1275)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773 unwind label %1277

1277:                                             ; preds = %1283, %1270
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %102, align 8, !tbaa !27, !alias.scope !240
  %1280 = icmp eq ptr %1279, %1263
  br i1 %1280, label %.body771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768: ; preds = %1277
  %1281 = load i64, ptr %1263, align 8, !tbaa !28, !alias.scope !240
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #22
  br label %.body771

1283:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1284 = getelementptr inbounds nuw i8, ptr %101, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %1284)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773 unwind label %1277

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773: ; preds = %1283, %1270
  %1285 = load i8, ptr %656, align 8, !tbaa !140, !range !158, !noundef !159
  %1286 = trunc nuw i8 %1285 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1262, i32 noundef 2, ptr noundef nonnull %102, i1 noundef zeroext %1286)
          to label %1287 unwind label %1308

1287:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773
  %1288 = load ptr, ptr %102, align 8, !tbaa !27
  %1289 = icmp eq ptr %1288, %1263
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1287
  %1290 = load i64, ptr %1263, align 8, !tbaa !28
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  store ptr %664, ptr %101, align 8, !tbaa !90
  %1292 = load i64, ptr %666, align 8
  %1293 = getelementptr inbounds i8, ptr %101, i64 %1292
  store ptr %665, ptr %1293, align 8, !tbaa !90
  %1294 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1294, align 8, !tbaa !90
  %1295 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %1296 = load ptr, ptr %1295, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1299 = load i64, ptr %1297, align 8, !tbaa !28
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1300) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i777
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1294, align 8, !tbaa !90
  %1301 = getelementptr inbounds nuw i8, ptr %101, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1301) #23
  %1302 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1302) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1303 = add nsw i32 %1255, %1194
  br label %1315

1304:                                             ; preds = %1256
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1306:                                             ; preds = %1260, %1257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %.body771

1308:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit773
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %102, align 8, !tbaa !27
  %1311 = icmp eq ptr %1310, %1263
  br i1 %1311, label %.body771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1308
  %1312 = load i64, ptr %1263, align 8, !tbaa !28
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #22
  br label %.body771

.body771:                                         ; preds = %1308, %1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768
  %.pn233 = phi { ptr, i32 } [ %1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ], [ %1307, %1306 ], [ %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i768 ], [ %1278, %1277 ], [ %1309, %1308 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #23
  br label %1314

1314:                                             ; preds = %.body771, %1304
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body771 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1716

1315:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779, %1253
  %.180 = phi i32 [ %1303, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit779 ], [ %1194, %1253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %1316 unwind label %1488

1316:                                             ; preds = %1315
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784 unwind label %1490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784: ; preds = %1316
  %1318 = load ptr, ptr %103, align 8, !tbaa !90
  %1319 = getelementptr i8, ptr %1318, i64 -24
  %1320 = load i64, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %103, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 240
  %1323 = load ptr, ptr %1322, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %1323, null
  br i1 %.not.i.i.i, label %1324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1324:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc969 unwind label %1490

.noexc969:                                        ; preds = %1324
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 56
  %1326 = load i8, ptr %1325, align 8, !tbaa !247
  %.not.i1.i.i = icmp eq i8 %1326, 0
  br i1 %.not.i1.i.i, label %1330, label %1327

1327:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 67
  %1329 = load i8, ptr %1328, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1330:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1323)
          to label %.noexc970 unwind label %1490

.noexc970:                                        ; preds = %1330
  %1331 = load ptr, ptr %1323, align 8, !tbaa !90
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef signext i8 %1333(ptr noundef nonnull align 8 dereferenceable(570) %1323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc970, %1327
  %.0.i.i.i = phi i8 [ %1329, %1327 ], [ %1334, %.noexc970 ]
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i)
          to label %.noexc972 unwind label %1490

.noexc972:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1335)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1490

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc972
  %1337 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1338 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1338, ptr %104, align 8, !tbaa !25, !alias.scope !259
  %1339 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %1339, align 8, !tbaa !24, !alias.scope !259
  store i8 0, ptr %1338, align 8, !tbaa !28, !alias.scope !259
  %1340 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1341 = load ptr, ptr %1340, align 8, !tbaa !109, !noalias !259
  %.not.i.not.i.i786 = icmp eq ptr %1341, null
  %1342 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1343 = load ptr, ptr %1342, align 8, !noalias !259
  %1344 = icmp ugt ptr %1341, %1343
  %.08.i.i.i787 = select i1 %1344, ptr %1341, ptr %1343
  %.not5.i.i788 = icmp eq ptr %.08.i.i.i787, null
  %.not.i.i789 = select i1 %.not.i.not.i.i786, i1 true, i1 %.not5.i.i788
  br i1 %.not.i.i789, label %1358, label %1345

1345:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1346 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1347 = load ptr, ptr %1346, align 8, !tbaa !111, !noalias !259
  %1348 = ptrtoint ptr %.08.i.i.i787 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %1347, i64 noundef %1350)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795 unwind label %1352

1352:                                             ; preds = %1358, %1345
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %104, align 8, !tbaa !27, !alias.scope !259
  %1355 = icmp eq ptr %1354, %1338
  br i1 %1355, label %.body793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790: ; preds = %1352
  %1356 = load i64, ptr %1338, align 8, !tbaa !28, !alias.scope !259
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1357) #22
  br label %.body793

1358:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1359 = getelementptr inbounds nuw i8, ptr %103, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %1359)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795 unwind label %1352

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795: ; preds = %1358, %1345
  %1360 = load i8, ptr %656, align 8, !tbaa !140, !range !158, !noundef !159
  %1361 = trunc nuw i8 %1360 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1337, i32 noundef 0, ptr noundef nonnull %104, i1 noundef zeroext %1361)
          to label %1362 unwind label %1492

1362:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795
  %1363 = load ptr, ptr %104, align 8, !tbaa !27
  %1364 = icmp eq ptr %1363, %1338
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1362
  %1365 = load i64, ptr %1338, align 8, !tbaa !28
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  store ptr %664, ptr %103, align 8, !tbaa !90
  %1367 = load i64, ptr %666, align 8
  %1368 = getelementptr inbounds i8, ptr %103, i64 %1367
  store ptr %665, ptr %1368, align 8, !tbaa !90
  %1369 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1369, align 8, !tbaa !90
  %1370 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %1371 = load ptr, ptr %1370, align 8, !tbaa !27
  %1372 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %1373 = icmp eq ptr %1371, %1372
  br i1 %1373, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1374 = load i64, ptr %1372, align 8, !tbaa !28
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1375) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i799
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1369, align 8, !tbaa !90
  %1376 = getelementptr inbounds nuw i8, ptr %103, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1376) #23
  %1377 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1377) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1378 = load ptr, ptr %162, align 8, !tbaa !29
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %1378)
          to label %._crit_edge.i.i802 unwind label %1499

._crit_edge.i.i802:                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1379 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1379, ptr %106, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1379, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %1380 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 11, ptr %1380, align 8, !tbaa !24
  %1381 = getelementptr inbounds nuw i8, ptr %106, i64 27
  store i8 0, ptr %1381, align 1, !tbaa !28
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc806 unwind label %1501

.noexc806:                                        ; preds = %._crit_edge.i.i802
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc807 unwind label %1501

.noexc807:                                        ; preds = %.noexc806
  %1382 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !260
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc808 unwind label %1501

.noexc808:                                        ; preds = %.noexc807
  %1383 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %11, i1 noundef zeroext false)
          to label %.noexc809 unwind label %1501

.noexc809:                                        ; preds = %.noexc808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1383, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !260
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %.noexc810 unwind label %1501

.noexc810:                                        ; preds = %.noexc809
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812 unwind label %1501

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812: ; preds = %.noexc810
  %1385 = load ptr, ptr %106, align 8, !tbaa !27
  %1386 = icmp eq ptr %1385, %1379
  br i1 %1386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812
  %1387 = load i64, ptr %1379, align 8, !tbaa !28
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1389 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1389, ptr %107, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1389, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %1390 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 7, ptr %1390, align 8, !tbaa !24
  %1391 = getelementptr inbounds nuw i8, ptr %107, i64 23
  store i8 0, ptr %1391, align 1, !tbaa !28
  %1392 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc821 unwind label %1507

.noexc821:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc822 unwind label %1507

.noexc822:                                        ; preds = %.noexc821
  %1393 = load ptr, ptr %78, align 8, !tbaa !186
  %1394 = sdiv i64 %1392, 1000000000
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1393, i64 noundef %1394)
          to label %.noexc823 unwind label %1507

.noexc823:                                        ; preds = %.noexc822
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825 unwind label %1507

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825: ; preds = %.noexc823
  %1396 = load ptr, ptr %107, align 8, !tbaa !27
  %1397 = icmp eq ptr %1396, %1389
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825
  %1398 = load i64, ptr %1389, align 8, !tbaa !28
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1400 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1400, ptr %108, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1400, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %1401 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 14, ptr %1401, align 8, !tbaa !24
  %1402 = getelementptr inbounds nuw i8, ptr %108, i64 30
  store i8 0, ptr %1402, align 2, !tbaa !28
  %1403 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %1404 = sub nsw i64 %1403, %714
  %1405 = sdiv i64 %1404, 60000000000
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc833 unwind label %1513

.noexc833:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc834 unwind label %1513

.noexc834:                                        ; preds = %.noexc833
  %1406 = load ptr, ptr %78, align 8, !tbaa !186
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1406, i64 noundef %1405)
          to label %.noexc835 unwind label %1513

.noexc835:                                        ; preds = %.noexc834
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %1513

_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc835
  %1408 = load ptr, ptr %108, align 8, !tbaa !27
  %1409 = icmp eq ptr %1408, %1400
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %1410 = load i64, ptr %1400, align 8, !tbaa !28
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1411) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1412 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1412, ptr %109, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !26
  %1413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc842 unwind label %1519

.noexc842:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  store ptr %1413, ptr %109, align 8, !tbaa !27
  %1414 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %1414, ptr %1412, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1413, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %1415 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %1414, ptr %1415, align 8, !tbaa !24
  %1416 = load ptr, ptr %109, align 8, !tbaa !27
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %1414
  store i8 0, ptr %1417, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %78, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1418 unwind label %1521

1418:                                             ; preds = %.noexc842
  %1419 = load ptr, ptr %109, align 8, !tbaa !27
  %1420 = icmp eq ptr %1419, %1412
  br i1 %1420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %1418
  %1421 = load i64, ptr %1412, align 8, !tbaa !28
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %.not247 = icmp eq i32 %.180, 0
  br i1 %.not247, label %1540, label %1423

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc847 unwind label %1527

.noexc847:                                        ; preds = %1423
  %1424 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !263
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.43)
          to label %.noexc848 unwind label %1527

.noexc848:                                        ; preds = %.noexc847
  %1425 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext false)
          to label %.noexc849 unwind label %1527

.noexc849:                                        ; preds = %.noexc848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1425, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !263
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %1427 unwind label %1527

1427:                                             ; preds = %.noexc849
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %1428 unwind label %1529

1428:                                             ; preds = %1427
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.44, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852 unwind label %1531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852: ; preds = %1428
  %1430 = load ptr, ptr %110, align 8, !tbaa !90
  %1431 = getelementptr i8, ptr %1430, i64 -24
  %1432 = load i64, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %110, i64 %1432
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 240
  %1435 = load ptr, ptr %1434, align 8, !tbaa !241
  %.not.i.i.i974 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i974, label %1436, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975

1436:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc979 unwind label %1531

.noexc979:                                        ; preds = %1436
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 56
  %1438 = load i8, ptr %1437, align 8, !tbaa !247
  %.not.i1.i.i976 = icmp eq i8 %1438, 0
  br i1 %.not.i1.i.i976, label %1442, label %1439

1439:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  %1440 = getelementptr inbounds nuw i8, ptr %1435, i64 67
  %1441 = load i8, ptr %1440, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977

1442:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1435)
          to label %.noexc980 unwind label %1531

.noexc980:                                        ; preds = %1442
  %1443 = load ptr, ptr %1435, align 8, !tbaa !90
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 48
  %1445 = load ptr, ptr %1444, align 8
  %1446 = invoke noundef signext i8 %1445(ptr noundef nonnull align 8 dereferenceable(570) %1435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977 unwind label %1531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977: ; preds = %.noexc980, %1439
  %.0.i.i.i978 = phi i8 [ %1441, %1439 ], [ %1446, %.noexc980 ]
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i978)
          to label %.noexc982 unwind label %1531

.noexc982:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1447)
          to label %_ZNSolsEPFRSoS_E.exit854 unwind label %1531

_ZNSolsEPFRSoS_E.exit854:                         ; preds = %.noexc982
  %1449 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1450 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1450, ptr %111, align 8, !tbaa !25, !alias.scope !272
  %1451 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1451, align 8, !tbaa !24, !alias.scope !272
  store i8 0, ptr %1450, align 8, !tbaa !28, !alias.scope !272
  %1452 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %1453 = load ptr, ptr %1452, align 8, !tbaa !109, !noalias !272
  %.not.i.not.i.i855 = icmp eq ptr %1453, null
  %1454 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1455 = load ptr, ptr %1454, align 8, !noalias !272
  %1456 = icmp ugt ptr %1453, %1455
  %.08.i.i.i856 = select i1 %1456, ptr %1453, ptr %1455
  %.not5.i.i857 = icmp eq ptr %.08.i.i.i856, null
  %.not.i.i858 = select i1 %.not.i.not.i.i855, i1 true, i1 %.not5.i.i857
  br i1 %.not.i.i858, label %1470, label %1457

1457:                                             ; preds = %_ZNSolsEPFRSoS_E.exit854
  %1458 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %1459 = load ptr, ptr %1458, align 8, !tbaa !111, !noalias !272
  %1460 = ptrtoint ptr %.08.i.i.i856 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, i64 noundef 0, ptr noundef %1459, i64 noundef %1462)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864 unwind label %1464

1464:                                             ; preds = %1470, %1457
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = load ptr, ptr %111, align 8, !tbaa !27, !alias.scope !272
  %1467 = icmp eq ptr %1466, %1450
  br i1 %1467, label %.body862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859: ; preds = %1464
  %1468 = load i64, ptr %1450, align 8, !tbaa !28, !alias.scope !272
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1469) #22
  br label %.body862

1470:                                             ; preds = %_ZNSolsEPFRSoS_E.exit854
  %1471 = getelementptr inbounds nuw i8, ptr %110, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %1471)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864 unwind label %1464

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864: ; preds = %1470, %1457
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1449, i32 noundef 6, ptr noundef nonnull %111, i1 noundef zeroext false)
          to label %1472 unwind label %1533

1472:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864
  %1473 = load ptr, ptr %111, align 8, !tbaa !27
  %1474 = icmp eq ptr %1473, %1450
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1472
  %1475 = load i64, ptr %1450, align 8, !tbaa !28
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1476) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  store ptr %664, ptr %110, align 8, !tbaa !90
  %1477 = load i64, ptr %666, align 8
  %1478 = getelementptr inbounds i8, ptr %110, i64 %1477
  store ptr %665, ptr %1478, align 8, !tbaa !90
  %1479 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1479, align 8, !tbaa !90
  %1480 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %1481 = load ptr, ptr %1480, align 8, !tbaa !27
  %1482 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1484 = load i64, ptr %1482, align 8, !tbaa !28
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1485) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i868
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1479, align 8, !tbaa !90
  %1486 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1486) #23
  %1487 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1487) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1540

1488:                                             ; preds = %1315
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1490:                                             ; preds = %.noexc972, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc970, %1330, %1324, %1316
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

1492:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit795
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %104, align 8, !tbaa !27
  %1495 = icmp eq ptr %1494, %1338
  br i1 %1495, label %.body793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1492
  %1496 = load i64, ptr %1338, align 8, !tbaa !28
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #22
  br label %.body793

.body793:                                         ; preds = %1492, %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871, %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790
  %.pn236 = phi { ptr, i32 } [ %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871 ], [ %1491, %1490 ], [ %1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i790 ], [ %1353, %1352 ], [ %1493, %1492 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #23
  br label %1498

1498:                                             ; preds = %.body793, %1488
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body793 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1716

1499:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit801
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

1501:                                             ; preds = %.noexc810, %.noexc809, %.noexc808, %.noexc807, %.noexc806, %._crit_edge.i.i802
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %106, align 8, !tbaa !27
  %1504 = icmp eq ptr %1503, %1379
  br i1 %1504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %1501
  %1505 = load i64, ptr %1379, align 8, !tbaa !28
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1506) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876: ; preds = %1501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1710

1507:                                             ; preds = %.noexc823, %.noexc822, %.noexc821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %107, align 8, !tbaa !27
  %1510 = icmp eq ptr %1509, %1389
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %1507
  %1511 = load i64, ptr %1389, align 8, !tbaa !28
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1512) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1710

1513:                                             ; preds = %.noexc835, %.noexc834, %.noexc833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %108, align 8, !tbaa !27
  %1516 = icmp eq ptr %1515, %1400
  br i1 %1516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %1513
  %1517 = load i64, ptr %1400, align 8, !tbaa !28
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1710

1519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

1521:                                             ; preds = %.noexc842
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %109, align 8, !tbaa !27
  %1524 = icmp eq ptr %1523, %1412
  br i1 %1524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1521
  %1525 = load i64, ptr %1412, align 8, !tbaa !28
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1526) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883, %1519
  %.pn245 = phi { ptr, i32 } [ %1520, %1519 ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883 ], [ %1522, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1710

1527:                                             ; preds = %.noexc895, %.noexc894, %.noexc893, %1545, %.noexc891, %.noexc890, %.noexc889, %1541, %.noexc849, %.noexc848, %.noexc847, %1423, %1609, %1608, %1607
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1529:                                             ; preds = %1427
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1531:                                             ; preds = %.noexc982, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977, %.noexc980, %1442, %1436, %1428
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %.body862

1533:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit864
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %111, align 8, !tbaa !27
  %1536 = icmp eq ptr %1535, %1450
  br i1 %1536, label %.body862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %1533
  %1537 = load i64, ptr %1450, align 8, !tbaa !28
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1538) #22
  br label %.body862

.body862:                                         ; preds = %1533, %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859
  %.pn248 = phi { ptr, i32 } [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886 ], [ %1532, %1531 ], [ %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i859 ], [ %1465, %1464 ], [ %1534, %1533 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #23
  br label %1539

1539:                                             ; preds = %.body862, %1529
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body862 ], [ %1530, %1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1710

1540:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  br i1 %715, label %1607, label %1541

1541:                                             ; preds = %1540
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc889 unwind label %1527

.noexc889:                                        ; preds = %1541
  %1542 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  invoke void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull @.str.45)
          to label %.noexc890 unwind label %1527

.noexc890:                                        ; preds = %.noexc889
  %1543 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext false)
          to label %.noexc891 unwind label %1527

.noexc891:                                        ; preds = %.noexc890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1543, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %1545 unwind label %1527

1545:                                             ; preds = %.noexc891
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %.noexc893 unwind label %1527

.noexc893:                                        ; preds = %1545
  %1546 = load ptr, ptr %78, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %928)
          to label %.noexc894 unwind label %1527

.noexc894:                                        ; preds = %.noexc893
  %1547 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
          to label %.noexc895 unwind label %1527

.noexc895:                                        ; preds = %.noexc894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1547, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %1549 unwind label %1527

1549:                                             ; preds = %.noexc895
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %1550 unwind label %1596

1550:                                             ; preds = %1549
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.46, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898 unwind label %1598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898: ; preds = %1550
  %1552 = load ptr, ptr %928, align 8, !tbaa !27
  %1553 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  %1554 = load i64, ptr %1553, align 8, !tbaa !24
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %1552, i64 noundef %1554)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900 unwind label %1598

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902 unwind label %1598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900
  %1557 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %1558 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1558, ptr %113, align 8, !tbaa !25, !alias.scope !285
  %1559 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1559, align 8, !tbaa !24, !alias.scope !285
  store i8 0, ptr %1558, align 8, !tbaa !28, !alias.scope !285
  %1560 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %1561 = load ptr, ptr %1560, align 8, !tbaa !109, !noalias !285
  %.not.i.not.i.i903 = icmp eq ptr %1561, null
  %1562 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1563 = load ptr, ptr %1562, align 8, !noalias !285
  %1564 = icmp ugt ptr %1561, %1563
  %.08.i.i.i904 = select i1 %1564, ptr %1561, ptr %1563
  %.not5.i.i905 = icmp eq ptr %.08.i.i.i904, null
  %.not.i.i906 = select i1 %.not.i.not.i.i903, i1 true, i1 %.not5.i.i905
  br i1 %.not.i.i906, label %1578, label %1565

1565:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %1566 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %1567 = load ptr, ptr %1566, align 8, !tbaa !111, !noalias !285
  %1568 = ptrtoint ptr %.08.i.i.i904 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1567, i64 noundef %1570)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912 unwind label %1572

1572:                                             ; preds = %1578, %1565
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %113, align 8, !tbaa !27, !alias.scope !285
  %1575 = icmp eq ptr %1574, %1558
  br i1 %1575, label %.body910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907: ; preds = %1572
  %1576 = load i64, ptr %1558, align 8, !tbaa !28, !alias.scope !285
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1577) #22
  br label %.body910

1578:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %1579 = getelementptr inbounds nuw i8, ptr %112, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1579)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912 unwind label %1572

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912: ; preds = %1578, %1565
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1557, i32 noundef 2, ptr noundef nonnull %113, i1 noundef zeroext false)
          to label %1580 unwind label %1600

1580:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912
  %1581 = load ptr, ptr %113, align 8, !tbaa !27
  %1582 = icmp eq ptr %1581, %1558
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %1580
  %1583 = load i64, ptr %1558, align 8, !tbaa !28
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1584) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913
  store ptr %664, ptr %112, align 8, !tbaa !90
  %1585 = load i64, ptr %666, align 8
  %1586 = getelementptr inbounds i8, ptr %112, i64 %1585
  store ptr %665, ptr %1586, align 8, !tbaa !90
  %1587 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1587, align 8, !tbaa !90
  %1588 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %1589 = load ptr, ptr %1588, align 8, !tbaa !27
  %1590 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %1591 = icmp eq ptr %1589, %1590
  br i1 %1591, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1592 = load i64, ptr %1590, align 8, !tbaa !28
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1593) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i916
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1587, align 8, !tbaa !90
  %1594 = getelementptr inbounds nuw i8, ptr %112, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1594) #23
  %1595 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1595) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1607

1596:                                             ; preds = %1549
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1598:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898, %1550
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body910

1600:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit912
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = load ptr, ptr %113, align 8, !tbaa !27
  %1603 = icmp eq ptr %1602, %1558
  br i1 %1603, label %.body910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %1600
  %1604 = load i64, ptr %1558, align 8, !tbaa !28
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1605) #22
  br label %.body910

.body910:                                         ; preds = %1600, %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919, %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907
  %.pn251 = phi { ptr, i32 } [ %1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919 ], [ %1599, %1598 ], [ %1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i907 ], [ %1573, %1572 ], [ %1601, %1600 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112) #23
  br label %1606

1606:                                             ; preds = %.body910, %1596
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body910 ], [ %1597, %1596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1710

1607:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit918, %1540
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1608 unwind label %1527

1608:                                             ; preds = %1607
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1609 unwind label %1527

1609:                                             ; preds = %1608
  invoke void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83) %78)
          to label %1610 unwind label %1527

1610:                                             ; preds = %1609
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1613 = load i64, ptr %1612, align 8, !tbaa !24
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %1687, label %1615

1615:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %or.cond = and i1 %715, %1128
  %1616 = select i1 %or.cond, i32 %1131, i32 -1
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1617 = call i32 @llvm.abs.i32(i32 %1616, i1 false)
  %1618 = icmp ult i32 %1617, 10
  br i1 %1618, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1615, %1630
  %.02230.i.i = phi i32 [ %1631, %1630 ], [ %1617, %1615 ]
  %.02329.i.i = phi i32 [ %1632, %1630 ], [ 1, %1615 ]
  %1619 = icmp ult i32 %.02230.i.i, 100
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %.lr.ph.i.i
  %1621 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1622:                                             ; preds = %.lr.ph.i.i
  %1623 = icmp ult i32 %.02230.i.i, 1000
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1622
  %1625 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1626:                                             ; preds = %1622
  %1627 = icmp ult i32 %.02230.i.i, 10000
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1626
  %1629 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1630:                                             ; preds = %1626
  %1631 = udiv i32 %.02230.i.i, 10000
  %1632 = add i32 %.02329.i.i, 4
  %1633 = icmp ult i32 %.02230.i.i, 100000
  br i1 %1633, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1630, %1628, %1624, %1620, %1615
  %.0.i.i = phi i32 [ %1629, %1628 ], [ %1621, %1620 ], [ %1625, %1624 ], [ 1, %1615 ], [ %1632, %1630 ]
  %.lobit.i = lshr i32 %1616, 31
  %1634 = add i32 %.0.i.i, %.lobit.i
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1636, ptr %114, align 8, !tbaa !25, !alias.scope !286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %1635, i8 noundef signext 45)
          to label %1637 unwind label %1670

1637:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1638 = zext nneg i32 %.lobit.i to i64
  %1639 = load ptr, ptr %114, align 8, !tbaa !27, !alias.scope !286
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %1638
  %1641 = icmp ugt i32 %1617, 99
  br i1 %1641, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i922

.lr.ph.preheader.i.i:                             ; preds = %1637
  %1642 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1645, %.lr.ph.i11.i ], [ %1617, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1656, %.lr.ph.i11.i ], [ %1642, %.lr.ph.preheader.i.i ]
  %1643 = urem i32 %.020.i.i, 100
  %1644 = shl nuw nsw i32 %1643, 1
  %1645 = udiv i32 %.020.i.i, 100
  %1646 = zext nneg i32 %1644 to i64
  %1647 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 1
  %1649 = load i8, ptr %1648, align 1, !tbaa !28, !noalias !286
  %1650 = zext i32 %.01819.i.i to i64
  %1651 = getelementptr inbounds nuw i8, ptr %1640, i64 %1650
  store i8 %1649, ptr %1651, align 1, !tbaa !28
  %1652 = load i8, ptr %1647, align 2, !tbaa !28, !noalias !286
  %1653 = add i32 %.01819.i.i, -1
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1640, i64 %1654
  store i8 %1652, ptr %1655, align 1, !tbaa !28
  %1656 = add i32 %.01819.i.i, -2
  %1657 = icmp ugt i32 %.020.i.i, 9999
  br i1 %1657, label %.lr.ph.i11.i, label %._crit_edge.i.i922, !llvm.loop !291

._crit_edge.i.i922:                               ; preds = %.lr.ph.i11.i, %1637
  %.0.lcssa.i.i = phi i32 [ %1617, %1637 ], [ %1645, %.lr.ph.i11.i ]
  %1658 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1658, label %1659, label %1667

1659:                                             ; preds = %._crit_edge.i.i922
  %1660 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 1
  %1664 = load i8, ptr %1663, align 1, !tbaa !28, !noalias !286
  %1665 = getelementptr inbounds nuw i8, ptr %1640, i64 1
  store i8 %1664, ptr %1665, align 1, !tbaa !28
  %1666 = load i8, ptr %1662, align 2, !tbaa !28, !noalias !286
  br label %_ZNSt7__cxx119to_stringEi.exit

1667:                                             ; preds = %._crit_edge.i.i922
  %1668 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1669 = or disjoint i8 %1668, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1670:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1659, %1667
  %storemerge.i.i = phi i8 [ %1669, %1667 ], [ %1666, %1659 ]
  store i8 %storemerge.i.i, ptr %1640, align 1, !tbaa !28
  %1673 = load ptr, ptr %114, align 8, !tbaa !27
  %1674 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1675 = load i64, ptr %1674, align 8, !tbaa !24
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %115, ptr noundef nonnull align 8 dereferenceable(32) %1611, i64 %1675, ptr %1673)
          to label %1676 unwind label %1681

1676:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1677 = load ptr, ptr %114, align 8, !tbaa !27
  %1678 = icmp eq ptr %1677, %1636
  br i1 %1678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %1676
  %1679 = load i64, ptr %1636, align 8, !tbaa !28
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1680) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1687

1681:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = load ptr, ptr %114, align 8, !tbaa !27
  %1684 = icmp eq ptr %1683, %1636
  br i1 %1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %1681
  %1685 = load i64, ptr %1636, align 8, !tbaa !28
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1686) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1710

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %1610
  %1688 = load ptr, ptr %105, align 8, !tbaa !27
  %1689 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %1687
  %1691 = load i64, ptr %1689, align 8, !tbaa !28
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1692) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1693 = load ptr, ptr %94, align 8, !tbaa !27
  %1694 = icmp eq ptr %1693, %953
  br i1 %1694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1695 = load i64, ptr %953, align 8, !tbaa !28
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1693, i64 noundef %1696) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1697 = load ptr, ptr %76, align 8, !tbaa !27
  %1698 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1700 = load i64, ptr %1698, align 8, !tbaa !28
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1701) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1702 = load ptr, ptr %75, align 8, !tbaa !27
  %1703 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %1705 = load i64, ptr %1703, align 8, !tbaa !28
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1706) #22
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1707 = load ptr, ptr %.sink.i, align 8, !tbaa !90
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i) #23
  call void @_ZN25cmCLocaleEnvironmentScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1738

1710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %1606, %1539, %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876
  %.pn254 = phi { ptr, i32 } [ %1682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ], [ %1528, %1527 ], [ %.pn251.pn, %1606 ], [ %.pn248.pn, %1539 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ], [ %1514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882 ], [ %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879 ], [ %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876 ]
  %1711 = load ptr, ptr %105, align 8, !tbaa !27
  %1712 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942: ; preds = %1710
  %1714 = load i64, ptr %1712, align 8, !tbaa !28
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1715) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944: ; preds = %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942, %1499
  %.pn254.pn = phi { ptr, i32 } [ %1500, %1499 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942 ], [ %.pn254, %1710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1716

1716:                                             ; preds = %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, %1498, %1314, %1252, %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713 ], [ %1180, %1179 ], [ %.pn254.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944 ], [ %.pn236.pn, %1498 ], [ %.pn233.pn, %1314 ], [ %.pn229.pn, %1252 ], [ %.pn225.pn, %1191 ]
  %1717 = load ptr, ptr %94, align 8, !tbaa !27
  %1718 = icmp eq ptr %1717, %953
  br i1 %1718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %1716
  %1719 = load i64, ptr %953, align 8, !tbaa !28
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1720) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.pn254.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ], [ %.pn254.pn.pn.pn.pn, %1716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1721

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %1022
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707 ], [ %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701 ], [ %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn206.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %1023, %1022 ], [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ]
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %78) #23
  br label %1722

1722:                                             ; preds = %1721, %1020
  %.pn254.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn, %1721 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1723 = load ptr, ptr %76, align 8, !tbaa !27
  %1724 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1725 = icmp eq ptr %1723, %1724
  br i1 %1725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %1722
  %1726 = load i64, ptr %1724, align 8, !tbaa !28
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1727) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %1722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1728

1728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, %1010
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950 ], [ %1011, %1010 ]
  %1729 = load ptr, ptr %75, align 8, !tbaa !27
  %1730 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1731 = icmp eq ptr %1729, %1730
  br i1 %1731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951: ; preds = %1728
  %1732 = load i64, ptr %1730, align 8, !tbaa !28
  %1733 = add i64 %1732, 1
  call void @_ZdlPvm(ptr noundef %1729, i64 noundef %1733) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %1728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951, %1008
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956

_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, %1006
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953 ], [ %1007, %1006 ]
  %1734 = load ptr, ptr %.sink.i, align 8, !tbaa !90
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(396) %.sink.i) #23
  br label %.body468

.body468:                                         ; preds = %1004, %706, %702, %698, %694, %690, %686, %682, %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit956 ], [ %1005, %1004 ], [ %683, %682 ], [ %687, %686 ], [ %691, %690 ], [ %695, %694 ], [ %699, %698 ], [ %703, %702 ], [ %707, %706 ]
  call void @_ZN25cmCLocaleEnvironmentScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #23
  br label %1737

1737:                                             ; preds = %.body468, %1002
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body468 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1739

1738:                                             ; preds = %_ZNSt10unique_ptrI9cmCTestVCSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1741

1739:                                             ; preds = %1737, %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1737 ], [ %.pn191.pn, %1001 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %68) #23
  br label %1740

1740:                                             ; preds = %1739, %587
  %.pn269.pn.pn = phi { ptr, i32 } [ %.pn269.pn, %1739 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1742

1741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %1738
  %.6 = phi i1 [ %571, %1738 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1744

1742:                                             ; preds = %1740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %536
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn, %1740 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %537, %536 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %64) #23
  br label %1743

1743:                                             ; preds = %1742, %534
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn, %1742 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1749

1744:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %1741
  %.4 = phi i1 [ %.6, %1741 ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %1745 = load ptr, ptr %58, align 8, !tbaa !27
  %1746 = icmp eq ptr %1745, %329
  br i1 %1746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %1744
  %1747 = load i64, ptr %329, align 8, !tbaa !28
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1748) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1754

1749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %492, %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %365
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn, %1743 ], [ %366, %365 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn176.pn.pn, %492 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %1750 = load ptr, ptr %58, align 8, !tbaa !27
  %1751 = icmp eq ptr %1750, %329
  br i1 %1751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %1749
  %1752 = load i64, ptr %329, align 8, !tbaa !28
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1753) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn269.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960 ], [ %.pn269.pn.pn.pn.pn.pn, %1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959 ]
  %1755 = load ptr, ptr %56, align 8, !tbaa !27
  %1756 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1757 = icmp eq ptr %1755, %1756
  br i1 %1757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %1754
  %1758 = load i64, ptr %1756, align 8, !tbaa !28
  %1759 = add i64 %1758, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1759) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1765

.body:                                            ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn269.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ %356, %355 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  %1760 = load ptr, ptr %56, align 8, !tbaa !27
  %1761 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1762 = icmp eq ptr %1760, %1761
  br i1 %1762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %.body
  %1763 = load i64, ptr %1761, align 8, !tbaa !28
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1764) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1766

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ]
  ret i1 %.0

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn278.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
  resume { ptr, i32 } %.pn281.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cmCTest13GetCurrentTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 7) i32 @_ZN12_GLOBAL__N_113DetermineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 3) #23
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.59, i64 noundef 0, i64 noundef 3) #23
  %.not1 = icmp eq i64 %5, -1
  br i1 %.not1, label %6, label %14

6:                                                ; preds = %4
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.60, i64 noundef 0, i64 noundef 3) #23
  %.not2 = icmp eq i64 %7, -1
  br i1 %.not2, label %8, label %14

8:                                                ; preds = %6
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.61, i64 noundef 0, i64 noundef 3) #23
  %.not3 = icmp eq i64 %9, -1
  br i1 %.not3, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, i64 noundef 0, i64 noundef 2) #23
  %.not4 = icmp eq i64 %11, -1
  br i1 %.not4, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, i64 noundef 0, i64 noundef 2) #23
  %.not5 = icmp eq i64 %13, -1
  %. = select i1 %.not5, i32 0, i32 6
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %1
  %.0 = phi i32 [ 5, %10 ], [ 1, %1 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ %., %12 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.84, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.84, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN20cmCTestUpdateCommand15UpdateArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind nonnull writable sret(%class.cmArgumentParser) align 8 %8)
          to label %14 unwind label %100

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 6, ptr nonnull @.str.48, i64 104)
          to label %16 unwind label %102

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 12, ptr nonnull @.str.49, i64 136)
          to label %18 unwind label %102

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE4BindIMS1_bS1_bvvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 5, ptr nonnull @.str.50, i64 168)
          to label %20 unwind label %102

20:                                               ; preds = %18
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) @_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit unwind label %102

_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit: ; preds = %20
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN14ArgumentParser4BaseD2Ev, ptr nonnull @_ZZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #23
  br label %22

22:                                               ; preds = %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %46 unwind label %92

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
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %48, %46
  %53 = load ptr, ptr %36, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %55 = load i64, ptr %37, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = load ptr, ptr %33, align 8, !tbaa !27
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %59 = load i64, ptr %34, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %61 = load ptr, ptr %32, align 8, !tbaa !309
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !310
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %68 = load ptr, ptr %29, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i
  %70 = load i64, ptr %30, align 8, !tbaa !28
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %72 = load ptr, ptr %25, align 8, !tbaa !298
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %72)
          to label %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i unwind label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %5, align 8, !tbaa !311
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i ]
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !28
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i
  %85 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %76, %_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit", label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !314
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22
  br label %"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit"

92:                                               ; preds = %_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %43, align 8, !tbaa !308
  %.not.i7.i = icmp eq ptr %94, null
  br i1 %.not.i7.i, label %.body.i, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

common.resume:                                    ; preds = %104, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn, %104 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %92, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %93, %92 ], [ %93, %95 ]
  call void @_ZN20cmCTestUpdateCommand15UpdateArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

"_ZNK21cmCTestHandlerCommand6InvokeIN20cmCTestUpdateCommand15UpdateArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %45

100:                                              ; preds = %13
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %20, %18, %16, %14
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK20cmCTestUpdateCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #23
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN20cmCTestUpdateCommand15UpdateArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind noalias writable sret(%class.cmArgumentParser) align 8 %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.179", align 8
  %3 = alloca %"class.std::function.278", align 8
  %4 = alloca %class.cmArgumentParser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %14) #26
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
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit unwind label %37

_ZN16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEEC2ERKS2_.exit: ; preds = %36
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %18, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %18 ], [ %16, %15 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %15) #26
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
  call void @__clang_call_terminate(ptr %23) #26
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
  call void @__clang_call_terminate(ptr %15) #26
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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %6, ptr %3, align 8, !tbaa !26, !alias.scope !318
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !318
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39, !alias.scope !318
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  store i64 %9, ptr %8, align 8, !tbaa !26, !alias.scope !321
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !38, !alias.scope !321
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39, !alias.scope !321
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  tail call void @__clang_call_terminate(ptr %48) #26
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
  tail call void @__clang_call_terminate(ptr %68) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #24
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
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable

.body13:                                          ; preds = %100, %.body20, %64, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body21, %100 ], [ %62, %64 ], [ %eh.lpad-body21, %.body20 ]
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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

.body:                                            ; preds = %106, %.body13, %44, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %106 ], [ %42, %44 ], [ %.pn, %.body13 ]
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @__clang_call_terminate(ptr %12) #26
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
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %29) #26
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
  tail call void @__clang_call_terminate(ptr %37) #26
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
  tail call void @__clang_call_terminate(ptr %48) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !317
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %47) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i
  %26 = load i64, ptr %24, align 8, !tbaa !28
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !298
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %29)
          to label %_ZN21cmCTestHandlerCommand14BasicArgumentsD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cmArgumentParserIN20cmCTestUpdateCommand15UpdateArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ArgumentParser::Instance", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit:            ; preds = %19, %24
  %30 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12:          ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %10, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !26
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
