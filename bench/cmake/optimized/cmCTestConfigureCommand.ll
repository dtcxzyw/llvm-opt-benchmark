; ModuleID = 'bench/cmake/original/cmCTestConfigureCommand.ll'
source_filename = "bench/cmake/original/cmCTestConfigureCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function.475", %"class.std::function.475", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.470" }
%"class.std::vector.470" = type { %"struct.std::_Vector_base.471" }
%"struct.std::_Vector_base.471" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.475" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.478" }
%"class.std::vector.478" = type { %"struct.std::_Vector_base.479" }
%"struct.std::_Vector_base.479" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair.495" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%class.anon = type { ptr, ptr }
%"struct.cmCTestConfigureCommand::ConfigureArguments" = type { %"struct.cmCTestHandlerCommand::HandlerArguments", %"class.std::__cxx11::basic_string" }
%"struct.cmCTestHandlerCommand::HandlerArguments" = type { %"struct.cmCTestHandlerCommand::BasicArguments", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.cmCTestHandlerCommand::BasicArguments" = type { %"class.ArgumentParser::ParseResult", %"class.std::__cxx11::basic_string", %"class.std::vector.157" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.151" }
%"class.std::map.151" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.517" = type { %"class.std::_Function_base", ptr }
%"class.std::function.485" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.509", i8, [7 x i8] }>
%"class.std::function.509" = type { %"class.std::_Function_base", ptr }

$_ZN6cmListD2Ev = comdat any

$_ZN21cmCTestHandlerCommand17MakeHandlerParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev = comdat any

$_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_ = comdat any

$_ZN14ArgumentParser4BaseD2Ev = comdat any

$_ZN14cmCTestCommandD2Ev = comdat any

$_ZN23cmCTestConfigureCommandD0Ev = comdat any

$_ZNK23cmCTestConfigureCommand7GetNameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZN21cmCTestHandlerCommand15MakeBasicParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev = comdat any

$_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m = comdat any

$_ZN21cmCTestHandlerCommand16HandlerArgumentsD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = comdat any

$_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = comdat any

$_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"BuildDirectory\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"Build directory not specified. Either use BUILD argument to CTEST_CONFIGURE command or set CTEST_BINARY_DIRECTORY variable\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"CTEST_CONFIGURE_COMMAND\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ConfigureCommand\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"CTEST_CMAKE_GENERATOR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SourceDirectory\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"Source directory not specified. Either use SOURCE argument to CTEST_CONFIGURE command or set CTEST_SOURCE_DIRECTORY variable\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CMAKE_LIST_FILE_NAME\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CMakeLists.txt\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"CMakeLists.txt file does not exist [\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"CMAKE_BUILD_TYPE=\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CMAKE_BUILD_TYPE:STRING=\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c" \22-DCMAKE_BUILD_TYPE:STRING=\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CTEST_USE_LAUNCHERS\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c" \22-DCTEST_USE_LAUNCHERS:BOOL=TRUE\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" \22-G\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"CTEST_CMAKE_GENERATOR_PLATFORM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" \22-A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"CTEST_CMAKE_GENERATOR_TOOLSET\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" \22-T\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" \22-S\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" \22-B\00", align 1
@.str.28 = private unnamed_addr constant [141 x i8] c"Configure command is not specified. If this is a \22built with CMake\22 project, set CTEST_CMAKE_GENERATOR. If not, set CTEST_CONFIGURE_COMMAND.\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"CTEST_LABELS_FOR_SUBPROJECTS\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"LabelsForSubprojects\00", align 1
@_ZZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global %class.cmArgumentParser zeroinitializer, align 8
@_ZGVZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@_ZTV23cmCTestConfigureCommand = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23cmCTestConfigureCommand, ptr @_ZN14cmCTestCommandD2Ev, ptr @_ZN23cmCTestConfigureCommandD0Ev, ptr @_ZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr @_ZNK23cmCTestConfigureCommand7GetNameB5cxx11Ev, ptr @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK23cmCTestConfigureCommand17InitializeHandlerERN21cmCTestHandlerCommand16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus] }, align 8
@_ZTI23cmCTestConfigureCommand = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cmCTestConfigureCommand, ptr @_ZTI21cmCTestHandlerCommand }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23cmCTestConfigureCommand = dso_local constant [26 x i8] c"23cmCTestConfigureCommand\00", align 1
@_ZTI21cmCTestHandlerCommand = external constant ptr
@.str.32 = private unnamed_addr constant [16 x i8] c"ctest_configure\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"RETURN_VALUE\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"BUILD\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"SUBMIT_INDEX\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"CAPTURE_CMAKE_ERROR\00", align 1
@_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [244 x i8] c"ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_ = linkonce_odr dso_local constant [191 x i8] c"ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [193 x i8] c"ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [246 x i8] c"ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [206 x i8] c"ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@"_ZTIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" }, align 8
@"_ZTSZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_" = internal constant [241 x i8] c"ZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestConfigureCommand.cxx, ptr null }]

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
define dso_local void @_ZNK23cmCTestConfigureCommand17InitializeHandlerERN21cmCTestHandlerCommand16HandlerArgumentsER17cmExecutionStatus(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %"struct.std::pair.495"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca [3 x %"struct.std::pair.495"], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.cmList, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::unique_ptr.170", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit, label %_ZN6cmList5clearEv.exit.i

_ZN6cmList5clearEv.exit.i:                        ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %51

51:                                               ; preds = %_ZN6cmList5clearEv.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList5clearEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %55, ptr %23, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %55, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %57, align 2, !tbaa !29
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %58 unwind label %82

58:                                               ; preds = %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp eq i64 %60, 0
  %62 = load ptr, ptr %22, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %65 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %66 = load i64, ptr %63, align 8, !tbaa !29
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %23, align 8, !tbaa !30
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %55, align 8, !tbaa !29
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %61, label %.noexc.i153, label %.noexc.i167

.noexc.i153:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %72, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 122, ptr %20, align 8, !tbaa !31
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc154 unwind label %88

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %73, ptr %24, align 8, !tbaa !30
  %74 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %74, ptr %72, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %73, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %90

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc154
  %78 = load ptr, ptr %24, align 8, !tbaa !30
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = load i64, ptr %72, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %677

82:                                               ; preds = %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %23, align 8, !tbaa !30
  %85 = icmp eq ptr %84, %55
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %82
  %86 = load i64, ptr %55, align 8, !tbaa !29
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body414

88:                                               ; preds = %.noexc.i153
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

90:                                               ; preds = %.noexc154
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %24, align 8, !tbaa !30
  %93 = icmp eq ptr %92, %72
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %90
  %94 = load i64, ptr %72, align 8, !tbaa !29
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %88
  %.pn140 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body414

.noexc.i167:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %96, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 23, ptr %19, align 8, !tbaa !31
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc168 unwind label %115

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %97, ptr %25, align 8, !tbaa !30
  %98 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %98, ptr %96, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %97, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !24
  %100 = load ptr, ptr %25, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %102 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %103 unwind label %117

103:                                              ; preds = %.noexc168
  %104 = load ptr, ptr %25, align 8, !tbaa !30
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %103
  %106 = load i64, ptr %96, align 8, !tbaa !29
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %.not446 = icmp eq i64 %109, 0
  br i1 %.not446, label %_Z10cmNonempty7cmValue.exit.thread, label %110

110:                                              ; preds = %_Z10cmNonempty7cmValue.exit
  %111 = load ptr, ptr %53, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %113 = load i8, ptr %112, align 1, !tbaa !35, !range !53, !noundef !54
  %114 = trunc nuw i8 %113 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %102, i1 noundef zeroext %114)
          to label %.noexc.i402 unwind label %123

115:                                              ; preds = %.noexc.i167
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

117:                                              ; preds = %.noexc168
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %25, align 8, !tbaa !30
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %117
  %121 = load i64, ptr %96, align 8, !tbaa !29
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %115
  %.pn90 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body414

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_Z10cmNonempty7cmValue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %125, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 21, ptr %18, align 8, !tbaa !31
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc178 unwind label %166

.noexc178:                                        ; preds = %_Z10cmNonempty7cmValue.exit.thread
  store ptr %126, ptr %26, align 8, !tbaa !30
  %127 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %127, ptr %125, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %126, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !24
  %129 = load ptr, ptr %26, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %132 unwind label %168

132:                                              ; preds = %.noexc178
  %133 = load ptr, ptr %26, align 8, !tbaa !30
  %134 = icmp eq ptr %133, %125
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %132
  %135 = load i64, ptr %125, align 8, !tbaa !29
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i183 = icmp eq ptr %131, null
  br i1 %.not.i.i183, label %_Z10cmNonempty7cmValue.exit184.thread, label %_Z10cmNonempty7cmValue.exit184

_Z10cmNonempty7cmValue.exit184:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %.not447 = icmp eq i64 %138, 0
  br i1 %.not447, label %_Z10cmNonempty7cmValue.exit184.thread, label %._crit_edge.i.i185

._crit_edge.i.i185:                               ; preds = %_Z10cmNonempty7cmValue.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %139 = load ptr, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %140, ptr %28, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %140, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 15, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 31
  store i8 0, ptr %142, align 1, !tbaa !29
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %143 unwind label %174

143:                                              ; preds = %._crit_edge.i.i185
  %144 = load ptr, ptr %28, align 8, !tbaa !30
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %143
  %146 = load i64, ptr %140, align 8, !tbaa !29
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.noexc.i193, label %.noexc.i214

.noexc.i193:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %151, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 124, ptr %17, align 8, !tbaa !31
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc194 unwind label %180

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %152, ptr %29, align 8, !tbaa !30
  %153 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %153, ptr %151, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %152, ptr noundef nonnull align 1 dereferenceable(124) @.str.8, i64 124, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.critedge148 unwind label %182

.critedge148:                                     ; preds = %.noexc194
  %157 = load ptr, ptr %29, align 8, !tbaa !30
  %158 = icmp eq ptr %157, %151
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.critedge148
  %159 = load i64, ptr %151, align 8, !tbaa !29
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %.critedge148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr null, ptr %0, align 8, !tbaa !32
  %161 = load ptr, ptr %27, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %164 = load i64, ptr %162, align 8, !tbaa !29
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %677

166:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

168:                                              ; preds = %.noexc178
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8, !tbaa !30
  %171 = icmp eq ptr %170, %125
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %168
  %172 = load i64, ptr %125, align 8, !tbaa !29
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %166
  %.pn92 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body414

174:                                              ; preds = %._crit_edge.i.i185
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %28, align 8, !tbaa !30
  %177 = icmp eq ptr %176, %140
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %174
  %178 = load i64, ptr %140, align 8, !tbaa !29
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body414

180:                                              ; preds = %.noexc.i193
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

182:                                              ; preds = %.noexc194
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %29, align 8, !tbaa !30
  %185 = icmp eq ptr %184, %151
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %182
  %186 = load i64, ptr %151, align 8, !tbaa !29
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %180
  %.pn129 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %616

.noexc.i214:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %188, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8, !tbaa !31
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc215 unwind label %299

.noexc215:                                        ; preds = %.noexc.i214
  store ptr %189, ptr %31, align 8, !tbaa !30
  %190 = load i64, ptr %16, align 8, !tbaa !31
  store i64 %190, ptr %188, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %189, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !24
  %192 = load ptr, ptr %31, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %195 unwind label %301

195:                                              ; preds = %.noexc215
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %196, ptr %30, align 8, !tbaa !28
  %197 = load ptr, ptr %194, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %199, ptr %15, align 8, !tbaa !31
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i218, label %._crit_edge.i.i217

.noexc.i218:                                      ; preds = %195
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc219 unwind label %301

.noexc219:                                        ; preds = %.noexc.i218
  store ptr %201, ptr %30, align 8, !tbaa !30
  %202 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %202, ptr %196, align 8, !tbaa !29
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %.noexc219, %195
  %203 = phi ptr [ %201, %.noexc219 ], [ %196, %195 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i217
  %205 = load i8, ptr %197, align 1, !tbaa !29
  store i8 %205, ptr %203, align 1, !tbaa !29
  br label %207

206:                                              ; preds = %._crit_edge.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %197, i64 %199, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i217
  %208 = load i64, ptr %15, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !24
  %210 = load ptr, ptr %30, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %212 = load ptr, ptr %31, align 8, !tbaa !30
  %213 = icmp eq ptr %212, %188
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %207
  %214 = load i64, ptr %188, align 8, !tbaa !29
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %216 = load i64, ptr %209, align 8, !tbaa !24
  %217 = icmp eq i64 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %218, ptr %33, align 8, !tbaa !28
  br i1 %217, label %._crit_edge.i.i223, label %221

._crit_edge.i.i223:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %218, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %220, align 2, !tbaa !29
  br label %234

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %222 = load ptr, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %216, ptr %14, align 8, !tbaa !31
  %223 = icmp ugt i64 %216, 15
  br i1 %223, label %.noexc.i228, label %._crit_edge.i.i227

.noexc.i228:                                      ; preds = %221
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %._crit_edge.i.i227.thread unwind label %307

._crit_edge.i.i227.thread:                        ; preds = %.noexc.i228
  store ptr %224, ptr %33, align 8, !tbaa !30
  %225 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %225, ptr %218, align 8, !tbaa !29
  br label %228

._crit_edge.i.i227:                               ; preds = %221
  %cond = icmp eq i64 %216, 1
  br i1 %cond, label %226, label %228

226:                                              ; preds = %._crit_edge.i.i227
  %227 = load i8, ptr %222, align 1, !tbaa !29
  store i8 %227, ptr %218, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230

228:                                              ; preds = %._crit_edge.i.i227.thread, %._crit_edge.i.i227
  %229 = phi ptr [ %224, %._crit_edge.i.i227.thread ], [ %218, %._crit_edge.i.i227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %222, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230: ; preds = %226, %228
  %230 = load i64, ptr %14, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !24
  %232 = load ptr, ptr %33, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %33, align 8, !tbaa !30, !noalias !55
  %.pre460 = load i64, ptr %231, align 8, !tbaa !24, !noalias !55
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230, %._crit_edge.i.i223
  %235 = phi i64 [ %.pre460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230 ], [ 14, %._crit_edge.i.i223 ]
  %236 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit230 ], [ %218, %._crit_edge.i.i223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !55
  %237 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !55
  %238 = load i64, ptr %148, align 8, !tbaa !24, !noalias !55
  store i64 %238, ptr %13, align 8, !tbaa !31, !alias.scope !58, !noalias !55
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %237, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !61, !alias.scope !58, !noalias !55
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %239, align 8, !tbaa !62, !alias.scope !58, !noalias !55
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %240, align 8, !tbaa !31, !alias.scope !65, !noalias !55
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !61, !alias.scope !65, !noalias !55
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %241, align 8, !tbaa !62, !alias.scope !65, !noalias !55
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %235, ptr %242, align 8, !tbaa !31, !alias.scope !68, !noalias !55
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %236, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !61, !alias.scope !68, !noalias !55
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %243, align 8, !tbaa !62, !alias.scope !68, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %13, i64 3)
          to label %244 unwind label %309

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !55
  %245 = load ptr, ptr %33, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %244
  %248 = load i64, ptr %246, align 8, !tbaa !29
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #21
  br label %.critedge

.critedge:                                        ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %250 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %251 unwind label %316

251:                                              ; preds = %.critedge
  br i1 %250, label %330, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %253 unwind label %318

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %253
  %255 = load ptr, ptr %32, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !24
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %255, i64 noundef %257)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %320

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %260, ptr %35, align 8, !tbaa !28, !alias.scope !77
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %261, align 8, !tbaa !24, !alias.scope !77
  store i8 0, ptr %260, align 8, !tbaa !29, !alias.scope !77
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !78, !noalias !77
  %.not.i.not.i.i = icmp eq ptr %263, null
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %265 = load ptr, ptr %264, align 8, !noalias !77
  %266 = icmp ugt ptr %263, %265
  %.08.i.i.i = select i1 %266, ptr %263, ptr %265
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i239 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i239, label %278, label %267

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !82, !noalias !77
  %270 = ptrtoint ptr %.08.i.i.i to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %269, i64 noundef %272)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %274

274:                                              ; preds = %278, %267
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !77
  %277 = icmp eq ptr %276, %260
  br i1 %277, label %.body, label %.body.sink.split

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %274

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %278, %267
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit241 unwind label %322

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit241: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %281 = load ptr, ptr %35, align 8, !tbaa !30
  %282 = icmp eq ptr %281, %260
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit241
  %283 = load i64, ptr %260, align 8, !tbaa !29
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr null, ptr %0, align 8, !tbaa !32
  %285 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %285, ptr %34, align 8, !tbaa !83
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %287 = getelementptr i8, ptr %285, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %34, i64 %288
  store ptr %286, ptr %289, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %290, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %295 = load i64, ptr %293, align 8, !tbaa !29
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %290, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #22
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %567

299:                                              ; preds = %.noexc.i214
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

301:                                              ; preds = %.noexc.i218, %.noexc215
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %31, align 8, !tbaa !30
  %304 = icmp eq ptr %303, %188
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %301
  %305 = load i64, ptr %188, align 8, !tbaa !29
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %299
  %.pn98 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

307:                                              ; preds = %.noexc.i228
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge144

309:                                              ; preds = %234
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %33, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %.critedge144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %309
  %314 = load i64, ptr %312, align 8, !tbaa !29
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #21
  br label %.critedge144

.critedge144:                                     ; preds = %309, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %.pn100 = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

316:                                              ; preds = %.critedge
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %606

318:                                              ; preds = %252
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %329

320:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %253
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %328

322:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %35, align 8, !tbaa !30
  %325 = icmp eq ptr %324, %260
  br i1 %325, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %322, %274
  %.sink = phi ptr [ %276, %274 ], [ %324, %322 ]
  %.pn102.ph = phi { ptr, i32 } [ %275, %274 ], [ %323, %322 ]
  %326 = load i64, ptr %260, align 8, !tbaa !29
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %327) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %322, %274
  %.pn102 = phi { ptr, i32 } [ %275, %274 ], [ %323, %322 ], [ %.pn102.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %328

328:                                              ; preds = %.body, %320
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %321, %320 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #22
  br label %329

329:                                              ; preds = %328, %318
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %328 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %606

330:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %331 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %45)
          to label %332 unwind label %345

332:                                              ; preds = %330
  invoke void @_ZN5cmake21CreateGlobalGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.170") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2312) %331, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %333 unwind label %345

333:                                              ; preds = %332
  %334 = load ptr, ptr %36, align 8, !tbaa !85
  %.not448 = icmp eq ptr %334, null
  br i1 %.not448, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %334, align 8, !tbaa !83
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 336
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(1834) %334)
          to label %340 unwind label %347

340:                                              ; preds = %335
  %341 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr null, ptr %36, align 8, !tbaa !85
  %.not.i.i256 = icmp eq ptr %341, null
  br i1 %.not.i.i256, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(1834) %341) #22
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit

345:                                              ; preds = %332, %330
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %601

_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i, %340, %333
  %.085 = phi i1 [ false, %333 ], [ %339, %340 ], [ %339, %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev()
          to label %350 unwind label %370

350:                                              ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  store ptr null, ptr %11, align 8, !tbaa !90, !noalias !87
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %351, align 8, !tbaa !92, !noalias !87
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %352, ptr %353, align 8, !tbaa !93, !noalias !87
  store i8 34, ptr %352, align 8, !tbaa !29, !noalias !87
  store i64 1, ptr %10, align 8, !tbaa !31, !alias.scope !94, !noalias !87
  %.sroa.4.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %352, ptr %.sroa.4.0..sroa_idx.i.i257, align 8, !tbaa !61, !alias.scope !94, !noalias !87
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %354, align 8, !tbaa !62, !alias.scope !94, !noalias !87
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %356 = load ptr, ptr %349, align 8, !tbaa !30, !noalias !87
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !24, !noalias !87
  store i64 %358, ptr %355, align 8, !tbaa !31, !alias.scope !97, !noalias !87
  %.sroa.4.0..sroa_idx.i10.i258 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %356, ptr %.sroa.4.0..sroa_idx.i10.i258, align 8, !tbaa !61, !alias.scope !97, !noalias !87
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %359, align 8, !tbaa !62, !alias.scope !97, !noalias !87
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  store ptr null, ptr %12, align 8, !tbaa !90, !noalias !87
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %361, align 8, !tbaa !92, !noalias !87
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %362, ptr %363, align 8, !tbaa !93, !noalias !87
  store i8 34, ptr %362, align 8, !tbaa !29, !noalias !87
  store i64 1, ptr %360, align 8, !tbaa !31, !alias.scope !100, !noalias !87
  %.sroa.4.0..sroa_idx.i18.i259 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %362, ptr %.sroa.4.0..sroa_idx.i18.i259, align 8, !tbaa !61, !alias.scope !100, !noalias !87
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %364, align 8, !tbaa !62, !alias.scope !100, !noalias !87
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %10, i64 3)
          to label %365 unwind label %372

365:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  %366 = load ptr, ptr %21, align 8, !tbaa !103
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !103
  %.not449457 = icmp eq ptr %366, %368
  br i1 %.not449457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %374

._crit_edge:                                      ; preds = %394, %365
  %.083.lcssa = phi i1 [ false, %365 ], [ %.184, %394 ]
  %or.cond = select i1 %.085, i1 true, i1 %.083.lcssa
  br i1 %or.cond, label %.noexc.i270, label %396

370:                                              ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE5resetEPS0_.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

372:                                              ; preds = %350
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

374:                                              ; preds = %.lr.ph, %394
  %.083459 = phi i1 [ false, %.lr.ph ], [ %.184, %394 ]
  %.sroa.0431.0458 = phi ptr [ %366, %.lr.ph ], [ %395, %394 ]
  %375 = load i64, ptr %369, align 8, !tbaa !24
  %376 = and i64 %375, -2
  %377 = icmp eq i64 %376, 4611686018427387902
  br i1 %377, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %374
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0458, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !24
  %381 = load i64, ptr %369, align 8, !tbaa !24
  %382 = sub i64 4611686018427387903, %381
  %383 = icmp ult i64 %382, %380
  br i1 %383, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %384 = load ptr, ptr %.sroa.0431.0458, align 8, !tbaa !30
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %384, i64 noundef %380)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %386 = load i64, ptr %369, align 8, !tbaa !24
  %387 = icmp eq i64 %386, 4611686018427387903
  br i1 %387, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit268 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265
  %389 = load ptr, ptr %.sroa.0431.0458, align 8, !tbaa !30
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) @.str.16) #24
  %.not = icmp eq ptr %390, null
  br i1 %.not, label %391, label %393

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit268
  %392 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) @.str.17) #24
  %.not128 = icmp eq ptr %392, null
  br i1 %.not128, label %394, label %393

393:                                              ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit268
  br label %394

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %595

394:                                              ; preds = %393, %391
  %.184 = phi i1 [ true, %393 ], [ %.083459, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0458, i64 32
  %.not449 = icmp eq ptr %395, %368
  br i1 %.not449, label %._crit_edge, label %374

396:                                              ; preds = %._crit_edge
  %397 = load ptr, ptr %53, align 8, !tbaa !25
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %412

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !24
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.noexc.i270, label %403

403:                                              ; preds = %399
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18)
          to label %405 unwind label %412

405:                                              ; preds = %403
  %406 = load ptr, ptr %53, align 8, !tbaa !25
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %408 unwind label %412

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %410 unwind label %412

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15)
          to label %.noexc.i270 unwind label %412

412:                                              ; preds = %.invoke574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i279, %426, %410, %408, %405, %403, %396
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %595

.noexc.i270:                                      ; preds = %410, %399, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %414, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !31
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc271 unwind label %428

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %415, ptr %38, align 8, !tbaa !30
  %416 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %416, ptr %414, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %415, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !24
  %418 = load ptr, ptr %38, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  store i8 0, ptr %419, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %420 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %421 unwind label %430

421:                                              ; preds = %.noexc271
  %422 = load ptr, ptr %38, align 8, !tbaa !30
  %423 = icmp eq ptr %422, %414
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %421
  %424 = load i64, ptr %414, align 8, !tbaa !29
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %420, label %426, label %436

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.20)
          to label %436 unwind label %412

428:                                              ; preds = %.noexc.i270
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

430:                                              ; preds = %.noexc271
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %38, align 8, !tbaa !30
  %433 = icmp eq ptr %432, %414
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %430
  %434 = load i64, ptr %414, align 8, !tbaa !29
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %428
  %.pn108 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %595

436:                                              ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !24
  %439 = and i64 %438, -4
  %440 = icmp eq i64 %439, 4611686018427387900
  br i1 %440, label %.invoke574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i279: ; preds = %436
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit282 unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i279
  %442 = load i64, ptr %137, align 8, !tbaa !24
  %443 = load i64, ptr %437, align 8, !tbaa !24
  %444 = sub i64 4611686018427387903, %443
  %445 = icmp ult i64 %444, %442
  br i1 %445, label %.invoke574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit282
  %446 = load ptr, ptr %131, align 8, !tbaa !30
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %446, i64 noundef %442)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit288 unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285
  %448 = load i64, ptr %437, align 8, !tbaa !24
  %449 = icmp eq i64 %448, 4611686018427387903
  br i1 %449, label %.invoke574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i289

.invoke574:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit282, %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.cont575 unwind label %412

.cont575:                                         ; preds = %.invoke574
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit288
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit292 unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i289
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %451, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 30, ptr %8, align 8, !tbaa !31
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc295 unwind label %471

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit292
  store ptr %452, ptr %39, align 8, !tbaa !30
  %453 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %453, ptr %451, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %452, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %453, ptr %454, align 8, !tbaa !24
  %455 = load ptr, ptr %39, align 8, !tbaa !30
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  store i8 0, ptr %456, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %457 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %458 unwind label %473

458:                                              ; preds = %.noexc295
  %459 = load ptr, ptr %39, align 8, !tbaa !30
  %460 = icmp eq ptr %459, %451
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %458
  %461 = load i64, ptr %451, align 8, !tbaa !29
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i300 = icmp eq ptr %457, null
  br i1 %.not.i.i300, label %_Z10cmNonempty7cmValue.exit301.thread, label %_Z10cmNonempty7cmValue.exit301

_Z10cmNonempty7cmValue.exit301:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !24
  %.not450 = icmp eq i64 %464, 0
  br i1 %.not450, label %_Z10cmNonempty7cmValue.exit301.thread, label %465

465:                                              ; preds = %_Z10cmNonempty7cmValue.exit301
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23)
          to label %467 unwind label %479

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %457)
          to label %469 unwind label %479

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15)
          to label %_Z10cmNonempty7cmValue.exit301.thread unwind label %479

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit292
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

473:                                              ; preds = %.noexc295
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %39, align 8, !tbaa !30
  %476 = icmp eq ptr %475, %451
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %473
  %477 = load i64, ptr %451, align 8, !tbaa !29
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %471
  %.pn110 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %595

479:                                              ; preds = %469, %467, %465
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %595

_Z10cmNonempty7cmValue.exit301.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %469, %_Z10cmNonempty7cmValue.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %481, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 29, ptr %7, align 8, !tbaa !31
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc309 unwind label %501

.noexc309:                                        ; preds = %_Z10cmNonempty7cmValue.exit301.thread
  store ptr %482, ptr %40, align 8, !tbaa !30
  %483 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %483, ptr %481, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %482, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !24
  %485 = load ptr, ptr %40, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %487 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %488 unwind label %503

488:                                              ; preds = %.noexc309
  %489 = load ptr, ptr %40, align 8, !tbaa !30
  %490 = icmp eq ptr %489, %481
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %488
  %491 = load i64, ptr %481, align 8, !tbaa !29
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i314 = icmp eq ptr %487, null
  br i1 %.not.i.i314, label %_Z10cmNonempty7cmValue.exit315.thread, label %_Z10cmNonempty7cmValue.exit315

_Z10cmNonempty7cmValue.exit315:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !24
  %.not451 = icmp eq i64 %494, 0
  br i1 %.not451, label %_Z10cmNonempty7cmValue.exit315.thread, label %495

495:                                              ; preds = %_Z10cmNonempty7cmValue.exit315
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.25)
          to label %497 unwind label %509

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %487)
          to label %499 unwind label %509

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15)
          to label %_Z10cmNonempty7cmValue.exit315.thread unwind label %509

501:                                              ; preds = %_Z10cmNonempty7cmValue.exit301.thread
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

503:                                              ; preds = %.noexc309
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %40, align 8, !tbaa !30
  %506 = icmp eq ptr %505, %481
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %503
  %507 = load i64, ptr %481, align 8, !tbaa !29
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %501
  %.pn112 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %595

509:                                              ; preds = %.invoke576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit354, %499, %497, %495
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %595

_Z10cmNonempty7cmValue.exit315.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %499, %_Z10cmNonempty7cmValue.exit315
  %511 = load i64, ptr %437, align 8, !tbaa !24
  %512 = and i64 %511, -4
  %513 = icmp eq i64 %512, 4611686018427387900
  br i1 %513, label %.invoke576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321: ; preds = %_Z10cmNonempty7cmValue.exit315.thread
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321
  %515 = load i64, ptr %148, align 8, !tbaa !24
  %516 = load i64, ptr %437, align 8, !tbaa !24
  %517 = sub i64 4611686018427387903, %516
  %518 = icmp ult i64 %517, %515
  br i1 %518, label %.invoke576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324
  %519 = load ptr, ptr %27, align 8, !tbaa !30
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %519, i64 noundef %515)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit328 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325
  %521 = load i64, ptr %437, align 8, !tbaa !24
  %522 = icmp eq i64 %521, 4611686018427387903
  br i1 %522, label %.invoke576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit328
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit332 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i329
  %524 = load i64, ptr %437, align 8, !tbaa !24
  %525 = and i64 %524, -4
  %526 = icmp eq i64 %525, 4611686018427387900
  br i1 %526, label %.invoke576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit332
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit336 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %528 = load ptr, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %529, ptr %42, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %529, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 14, ptr %530, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i8 0, ptr %531, align 2, !tbaa !29
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %532 unwind label %582

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit336
  %533 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !24
  %535 = load i64, ptr %437, align 8, !tbaa !24
  %536 = sub i64 4611686018427387903, %535
  %537 = icmp ult i64 %536, %534
  br i1 %537, label %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i341

538:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.noexc342 unwind label %584

.noexc342:                                        ; preds = %538
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i341: ; preds = %532
  %539 = load ptr, ptr %41, align 8, !tbaa !30
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %539, i64 noundef %534)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit344 unwind label %584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i341
  %541 = load ptr, ptr %41, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit344
  %544 = load i64, ptr %542, align 8, !tbaa !29
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  %546 = load ptr, ptr %42, align 8, !tbaa !30
  %547 = icmp eq ptr %546, %529
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %548 = load i64, ptr %529, align 8, !tbaa !29
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %550 = load i64, ptr %437, align 8, !tbaa !24
  %551 = icmp eq i64 %550, 4611686018427387903
  br i1 %551, label %.invoke576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i351

.invoke576:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324, %_Z10cmNonempty7cmValue.exit315.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.cont577 unwind label %509

.cont577:                                         ; preds = %.invoke576
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit354 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i351
  %553 = load ptr, ptr %53, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %555 = load i8, ptr %554, align 1, !tbaa !35, !range !53, !noundef !54
  %556 = trunc nuw i8 %555 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext %556)
          to label %557 unwind label %509

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit354
  %558 = load ptr, ptr %37, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %557
  %561 = load i64, ptr %559, align 8, !tbaa !29
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %563 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i358 = icmp eq ptr %563, null
  br i1 %.not.i358, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %564 = load ptr, ptr %563, align 8, !tbaa !83
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(1834) %563) #22
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %567

567:                                              ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %568 = load ptr, ptr %32, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %567
  %571 = load i64, ptr %569, align 8, !tbaa !29
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %573 = load ptr, ptr %30, align 8, !tbaa !30
  %574 = icmp eq ptr %573, %196
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %575 = load i64, ptr %196, align 8, !tbaa !29
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %577 = load ptr, ptr %27, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %580 = load i64, ptr %578, align 8, !tbaa !29
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %250, label %.noexc.i402, label %677

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit336
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i341, %538
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %41, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %584
  %589 = load i64, ptr %587, align 8, !tbaa !29
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %590) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %582
  %.pn114 = phi { ptr, i32 } [ %583, %582 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %585, %584 ]
  %591 = load ptr, ptr %42, align 8, !tbaa !30
  %592 = icmp eq ptr %591, %529
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %593 = load i64, ptr %529, align 8, !tbaa !29
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %595

595:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %412
  %.pn120 = phi { ptr, i32 } [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %413, %412 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %480, %479 ], [ %510, %509 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %596 = load ptr, ptr %37, align 8, !tbaa !30
  %597 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %595
  %599 = load i64, ptr %597, align 8, !tbaa !29
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %370, %372
  %.pn120.pn = phi { ptr, i32 } [ %371, %370 ], [ %373, %372 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %.pn120, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %347
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %348, %347 ]
  %602 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i377 = icmp eq ptr %602, null
  br i1 %.not.i377, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379, label %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i378

_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i378: ; preds = %601
  %603 = load ptr, ptr %602, align 8, !tbaa !83
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(1834) %602) #22
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379

_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379: ; preds = %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i378, %601, %345
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn120.pn.pn, %601 ], [ %.pn120.pn.pn, %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %606

606:                                              ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379, %329, %316
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit379 ], [ %.pn102.pn.pn, %329 ], [ %317, %316 ]
  %607 = load ptr, ptr %32, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %606
  %610 = load i64, ptr %608, align 8, !tbaa !29
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %611) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %.critedge144
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100, %.critedge144 ], [ %.pn120.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.pn120.pn.pn.pn.pn, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %612 = load ptr, ptr %30, align 8, !tbaa !30
  %613 = icmp eq ptr %612, %196
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %614 = load i64, ptr %196, align 8, !tbaa !29
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn120.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  %617 = load ptr, ptr %27, align 8, !tbaa !30
  %618 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %616
  %620 = load i64, ptr %618, align 8, !tbaa !29
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body414

_Z10cmNonempty7cmValue.exit184.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_Z10cmNonempty7cmValue.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %622 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %622, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 140, ptr %6, align 8, !tbaa !31
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc391 unwind label %632

.noexc391:                                        ; preds = %_Z10cmNonempty7cmValue.exit184.thread
  store ptr %623, ptr %43, align 8, !tbaa !30
  %624 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %624, ptr %622, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %623, ptr noundef nonnull align 1 dereferenceable(140) @.str.28, i64 140, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %624, ptr %625, align 8, !tbaa !24
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.critedge146 unwind label %634

.critedge146:                                     ; preds = %.noexc391
  %628 = load ptr, ptr %43, align 8, !tbaa !30
  %629 = icmp eq ptr %628, %622
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %.critedge146
  %630 = load i64, ptr %622, align 8, !tbaa !29
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %.critedge146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %677

632:                                              ; preds = %_Z10cmNonempty7cmValue.exit184.thread
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

634:                                              ; preds = %.noexc391
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %43, align 8, !tbaa !30
  %637 = icmp eq ptr %636, %622
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %634
  %638 = load i64, ptr %622, align 8, !tbaa !29
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %632
  %.pn94 = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body414

.noexc.i402:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %640 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %640, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !31
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc403 unwind label %657

.noexc403:                                        ; preds = %.noexc.i402
  store ptr %641, ptr %44, align 8, !tbaa !30
  %642 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %642, ptr %640, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %641, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !24
  %644 = load ptr, ptr %44, align 8, !tbaa !30
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store i8 0, ptr %645, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %646 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %647 unwind label %659

647:                                              ; preds = %.noexc403
  %648 = load ptr, ptr %44, align 8, !tbaa !30
  %649 = icmp eq ptr %648, %640
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %647
  %650 = load i64, ptr %640, align 8, !tbaa !29
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not452 = icmp eq ptr %646, null
  br i1 %.not452, label %667, label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %653 = load ptr, ptr %53, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %655 = load i8, ptr %654, align 1, !tbaa !35, !range !53, !noundef !54
  %656 = trunc nuw i8 %655 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %646, i1 noundef zeroext %656)
          to label %667 unwind label %665

657:                                              ; preds = %.noexc.i402
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

659:                                              ; preds = %.noexc403
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %44, align 8, !tbaa !30
  %662 = icmp eq ptr %661, %640
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %659
  %663 = load i64, ptr %640, align 8, !tbaa !29
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %657
  %.pn134 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body414

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

667:                                              ; preds = %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %668 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %.noexc413 unwind label %675

.noexc413:                                        ; preds = %667
  %669 = load ptr, ptr %53, align 8, !tbaa !104, !noalias !105
  invoke void @_ZN23cmCTestConfigureHandlerC1EP7cmCTest(ptr noundef nonnull align 8 dereferenceable(100) %668, ptr noundef %669)
          to label %_ZNSt10unique_ptrI23cmCTestConfigureHandlerSt14default_deleteIS0_EED2Ev.exit unwind label %670, !noalias !105

670:                                              ; preds = %.noexc413
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef 104) #21, !noalias !105
  br label %.body414

_ZNSt10unique_ptrI23cmCTestConfigureHandlerSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc413
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %673 = load i8, ptr %672, align 1, !tbaa !35, !range !53, !noundef !54
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 9
  store i8 %673, ptr %674, align 1, !tbaa !108
  store ptr %668, ptr %0, align 8, !tbaa !32
  br label %677

675:                                              ; preds = %667
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

677:                                              ; preds = %_ZNSt10unique_ptrI23cmCTestConfigureHandlerSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %678 = load ptr, ptr %21, align 8, !tbaa !118
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !119
  %.not4.i.i.i.i.i = icmp eq ptr %678, %680
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %677, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %686, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %678, %677 ]
  %681 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %684 = load i64, ptr %682, align 8, !tbaa !29
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %686, %680
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %677
  %687 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %678, %677 ]
  %.not.i.i.i.i417 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i417, label %_ZN6cmListD2Ev.exit, label %688

688:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !122
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %693) #21
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body414:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %670, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %51
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %52, %51 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %124, %123 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %666, %665 ], [ %676, %675 ], [ %671, %670 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn140.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN5cmake21CreateGlobalGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.170") align 8, ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cmCTestConfigureCommand::ConfigureArguments", align 8
  %7 = alloca %"class.std::function.517", align 8
  %8 = alloca %class.cmArgumentParser, align 8
  %9 = load atomic i8, ptr @_ZGVZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !123

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN21cmCTestHandlerCommand17MakeHandlerParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind nonnull writable sret(%class.cmArgumentParser) align 8 %8)
          to label %14 unwind label %85

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 7, ptr nonnull @.str.31, i64 240)
          to label %16 unwind label %87

16:                                               ; preds = %14
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) @_ZZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit unwind label %87

_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit: ; preds = %16
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN14ArgumentParser4BaseD2Ev, ptr nonnull @_ZZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #22
  br label %18

18:                                               ; preds = %_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !124, !alias.scope !125
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !128, !alias.scope !125
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !129, !alias.scope !125
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !130, !alias.scope !125
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %24, align 8, !tbaa !131, !alias.scope !125
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !28, !alias.scope !125
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %27, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %26, align 8, !tbaa !29, !alias.scope !125
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %28, i8 0, i64 26, i1 false), !alias.scope !125
  store ptr %30, ptr %29, align 8, !tbaa !28, !alias.scope !125
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 0, ptr %31, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %30, align 8, !tbaa !29, !alias.scope !125
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %33, ptr %32, align 8, !tbaa !28, !alias.scope !125
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 0, ptr %34, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %33, align 8, !tbaa !29, !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %36, ptr %35, align 8, !tbaa !28, !alias.scope !125
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %37, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %36, align 8, !tbaa !29, !alias.scope !125
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %39, ptr %38, align 8, !tbaa !28, !alias.scope !125
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 0, ptr %40, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %39, align 8, !tbaa !29, !alias.scope !125
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %42, ptr %41, align 8, !tbaa !28, !alias.scope !125
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 0, ptr %43, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %42, align 8, !tbaa !29, !alias.scope !125
  %44 = invoke noundef zeroext i1 @_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m(ptr noundef nonnull align 8 dereferenceable(112) @_ZZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 0)
          to label %_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i unwind label %45

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !132
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !133
  store ptr @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !135
  store ptr @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %47, align 8, !tbaa !138
  %49 = invoke noundef zeroext i1 @_ZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %7)
          to label %50 unwind label %77

50:                                               ; preds = %_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i
  %51 = load ptr, ptr %47, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %52, %50
  %57 = load ptr, ptr %41, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %59 = load i64, ptr %42, align 8, !tbaa !29
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #21
  br label %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i

_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN21cmCTestHandlerCommand16HandlerArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %.not4.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %61, %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i ]
  %64 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i
  %70 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %61, %_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %"_ZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit", label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #21
  br label %"_ZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit"

77:                                               ; preds = %_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %47, align 8, !tbaa !138
  %.not.i7.i = icmp eq ptr %79, null
  br i1 %.not.i7.i, label %.body.i, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

common.resume:                                    ; preds = %89, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %80, %77, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %78, %77 ], [ %78, %80 ]
  call void @_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

"_ZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %49

85:                                               ; preds = %13
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %16, %14
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #22
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommand17MakeHandlerParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind noalias writable sret(%class.cmArgumentParser) align 8 %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.485", align 8
  %3 = alloca %"class.std::function.485", align 8
  %4 = alloca %"class.std::function.485", align 8
  %5 = alloca %"class.std::function.485", align 8
  %6 = alloca %"class.std::function.485", align 8
  %7 = alloca %"class.std::function.485", align 8
  %8 = alloca %class.cmArgumentParser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind nonnull writable sret(%class.cmArgumentParser) align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  store i64 104, ptr %7, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %10, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %9, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 6, ptr nonnull @.str.39, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %27 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i5.i = icmp eq ptr %21, null
  br i1 %.not.i5.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8
  store i64 105, ptr %6, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %29, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %28, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 5, ptr nonnull @.str.40, ptr noundef nonnull %6)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !138
  %.not.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i13, label %46, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %46 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %28, align 8, !tbaa !138
  %.not.i5.i11 = icmp eq ptr %40, null
  br i1 %.not.i5.i11, label %.body, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %49, align 8
  store i64 112, ptr %5, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %48, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %47, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 12, ptr nonnull @.str.41, ptr noundef nonnull %5)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !138
  %.not.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i19, label %65, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %65 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %47, align 8, !tbaa !138
  %.not.i5.i17 = icmp eq ptr %59, null
  br i1 %.not.i5.i17, label %.body, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8
  store i64 176, ptr %4, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %67, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %66, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 6, ptr nonnull @.str.42, ptr noundef nonnull %4)
          to label %69 unwind label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !138
  %.not.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i24, label %84, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %84 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %66, align 8, !tbaa !138
  %.not.i5.i22 = icmp eq ptr %78, null
  br i1 %.not.i5.i22, label %.body, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

84:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %87, align 8
  store i64 144, ptr %3, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %86, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 5, ptr nonnull @.str.43, ptr noundef nonnull %3)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8, !tbaa !138
  %.not.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i30, label %103, label %90

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %103 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %85, align 8, !tbaa !138
  %.not.i5.i28 = icmp eq ptr %97, null
  br i1 %.not.i5.i28, label %.body, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

103:                                              ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %106, align 8
  store i64 208, ptr %2, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %105, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %104, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 12, ptr nonnull @.str.44, ptr noundef nonnull %2)
          to label %107 unwind label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8, !tbaa !138
  %.not.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i36, label %122, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %122 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %104, align 8, !tbaa !138
  %.not.i5.i34 = icmp eq ptr %116, null
  br i1 %.not.i5.i34, label %.body, label %117

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %.body unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit unwind label %123

_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit: ; preds = %122
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %38, %79, %76, %123, %117, %114, %95, %98, %57, %60, %19, %22
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %20, %22 ], [ %39, %38 ], [ %39, %41 ], [ %58, %57 ], [ %58, %60 ], [ %77, %76 ], [ %77, %79 ], [ %96, %95 ], [ %96, %98 ], [ %124, %123 ], [ %115, %117 ], [ %115, %114 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.485", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store i64 %3, ptr %5, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %6, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !138
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
  %18 = load ptr, ptr %6, align 8, !tbaa !138
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
define linkonce_odr dso_local void @_ZN14ArgumentParser4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmCTestCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmCTestConfigureCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23cmCTestConfigureCommand7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1, !tbaa !29
  ret void
}

declare void @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %14, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = load ptr, ptr %1, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !145

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %1, align 8, !tbaa !147
  %19 = load ptr, ptr %3, align 8, !tbaa !147
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !146
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #21
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %34

34:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  store ptr %39, ptr %31, align 8, !tbaa !148
  %40 = load ptr, ptr %32, align 8, !tbaa !138
  store ptr %40, ptr %30, align 8, !tbaa !138
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8, !tbaa !138
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
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %.not.i.i.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %54

54:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  store ptr %59, ptr %51, align 8, !tbaa !148
  %60 = load ptr, ptr %52, align 8, !tbaa !138
  store ptr %60, ptr %50, align 8, !tbaa !138
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %50, align 8, !tbaa !138
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
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = load ptr, ptr %70, align 8, !tbaa !153
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %77

77:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !145

.noexc.i.i.i18:                                   ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %.noexc19 unwind label %97

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %81 = phi ptr [ null, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15 ], [ %80, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !154
  %85 = load ptr, ptr %70, align 8, !tbaa !155
  %86 = load ptr, ptr %71, align 8, !tbaa !155
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc19
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !153
  %.not.i.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i17, label %.body20, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !154
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #21
  br label %.body20

96:                                               ; preds = %.noexc19
  store ptr %87, ptr %82, align 8, !tbaa !150
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %88, %91, %97
  %eh.lpad-body21 = phi { ptr, i32 } [ %98, %97 ], [ %89, %91 ], [ %89, %88 ]
  %99 = load ptr, ptr %50, align 8, !tbaa !138
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
  %105 = load ptr, ptr %30, align 8, !tbaa !138
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
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !138
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.014, i64 16, i1 false), !tbaa.struct !157
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  store ptr %14, ptr %6, align 8, !tbaa !139
  %15 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %15, ptr %5, align 8, !tbaa !138
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !138
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !138
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !156

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8, !tbaa !159
  store i64 %4, ptr %.015, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %15, ptr %7, align 8, !tbaa !162
  %16 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %16, ptr %6, align 8, !tbaa !138
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8, !tbaa !138
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !138
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !138
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !138
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
  %31 = load ptr, ptr %30, align 8, !tbaa !138
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
  %38 = load ptr, ptr %0, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !138
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
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !156

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN23cmCTestConfigureHandlerC1EP7cmCTest(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommand15MakeBasicParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEE16cmArgumentParserIT_Ev(ptr dead_on_unwind noalias writable sret(%class.cmArgumentParser) align 8 %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.475", align 8
  %3 = alloca %"class.std::function.485", align 8
  %4 = alloca %class.cmArgumentParser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 48, ptr %3, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %6, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %5, align 8, !tbaa !138
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 19, ptr nonnull @.str.45, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !138
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
  %17 = load ptr, ptr %5, align 8, !tbaa !138
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false), !tbaa.struct !165
  store i64 80, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  store ptr %28, ptr %26, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  store ptr %30, ptr %25, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_, ptr %29, align 8, !tbaa !132
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
          to label %_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit unwind label %37

_ZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEEC2ERKS2_.exit: ; preds = %36
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %18, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %18 ], [ %16, %15 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.485", align 8
  %6 = alloca %"class.std::function.485", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !138
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
  %31 = load ptr, ptr %30, align 8, !tbaa !138
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
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !138
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
  %.pre = load ptr, ptr %18, align 8, !tbaa !138
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
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load i64, ptr %0, align 8, !tbaa !172
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %7, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load i64, ptr %0, align 8, !tbaa !176
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !31
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !178
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !180
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %.sroa.0.0.copyload.i.i, ptr %28, align 8, !tbaa !31
  %.sroa.3.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx3.i.i.i, align 8, !tbaa !61
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !157, !alias.scope !181
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %32, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  store ptr %27, ptr %7, align 8, !tbaa !180
  store ptr %31, ptr %8, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !179
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIvRZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS2_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS8_EEEUlRN14ArgumentParser8InstanceES8_E_JSE_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %12, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMSA_St6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %7, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS3_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS9_EEEUlRN14ArgumentParser8InstanceES9_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load i64, ptr %0, align 8, !tbaa !186
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbSA_bvvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS7_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS7_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS7_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %7, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS7_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS7_bvvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load i64, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SG_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %7, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SD_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load i64, ptr %0, align 8, !tbaa !190
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SE_vvEERS7_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %7, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SB_vvEERS4_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmCTestConfigureCommand18ConfigureArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN21cmCTestHandlerCommand16HandlerArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEbRS1_RKT_PSC_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ArgumentParser::Instance", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc10, %5
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %5, %.noexc10
  %.010.i = phi i64 [ %17, %.noexc10 ], [ %4, %5 ]
  %.sroa.05.09.i = phi ptr [ %18, %.noexc10 ], [ %11, %5 ]
  %14 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !30
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
  %21 = load i64, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !138
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
  %33 = load ptr, ptr %32, align 8, !tbaa !138
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !197
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !198
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val2 = load ptr, ptr %3, align 8, !tbaa !202
  %4 = tail call noundef zeroext i1 @_ZNK21cmCTestHandlerCommand21ExecuteHandlerCommandERNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, ptr noundef nonnull align 8 dereferenceable(272) %.val1, ptr noundef nonnull align 8 dereferenceable(80) %.val.val2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !132
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  br label %"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS3_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESF_SH_T0_EUlvE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK21cmCTestHandlerCommand21ExecuteHandlerCommandERNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommand16HandlerArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !29
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %41)
          to label %_ZN21cmCTestHandlerCommand14BasicArgumentsD2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN21cmCTestHandlerCommand14BasicArgumentsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestConfigureCommand.cxx() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !207
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !209
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !207
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i64 noundef %7, i64 noundef 32) #23
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !31
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !29
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
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
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS14cmCTestCommand", !27, i64 8}
!27 = !{!"p1 _ZTS7cmCTest", !7, i64 0}
!28 = !{!11, !12, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!10, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EP21cmCTestGenericHandlerLb0EE", !34, i64 0}
!34 = !{!"p1 _ZTS21cmCTestGenericHandler", !7, i64 0}
!35 = !{!36, !14, i64 105}
!36 = !{!"_ZTSN21cmCTestHandlerCommand16HandlerArgumentsE", !37, i64 0, !14, i64 104, !14, i64 105, !10, i64 112, !10, i64 144, !10, i64 176, !10, i64 208}
!37 = !{!"_ZTSN21cmCTestHandlerCommand14BasicArgumentsE", !38, i64 0, !10, i64 48, !48, i64 80}
!38 = !{!"_ZTSN14ArgumentParser11ParseResultE", !39, i64 0}
!39 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !13, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !23, i64 16}
!63 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !64, i64 0, !23, i64 16}
!64 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !12, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79, !12, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !80, i64 56}
!80 = !{!"_ZTSSt6locale", !81, i64 0}
!81 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!82 = !{!79, !12, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_: argument 0"}
!89 = distinct !{!89, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_"}
!90 = !{!91, !23, i64 0}
!91 = !{!"_ZTS10cmAlphaNum", !23, i64 0, !64, i64 8, !8, i64 24}
!92 = !{!64, !13, i64 0}
!93 = !{!64, !12, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!96 = distinct !{!96, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!103 = !{!23, !23, i64 0}
!104 = !{!27, !27, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueI23cmCTestConfigureHandlerJRKP7cmCTestEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueI23cmCTestConfigureHandlerJRKP7cmCTestEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !14, i64 9}
!109 = !{!"_ZTS21cmCTestGenericHandler", !14, i64 8, !14, i64 9, !13, i64 16, !110, i64 24, !27, i64 32, !111, i64 40, !116, i64 88, !117, i64 96}
!110 = !{!"_ZTSN13cmSystemTools12OutputOptionE", !8, i64 0}
!111 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !114, i64 0, !44, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!116 = !{!"p1 _ZTS5cmake", !7, i64 0}
!117 = !{!"int", !8, i64 0}
!118 = !{!22, !23, i64 0}
!119 = !{!22, !23, i64 8}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!22, !23, i64 16}
!123 = !{!"branch_weights", i32 1, i32 1048575}
!124 = !{!44, !46, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m: argument 0"}
!127 = distinct !{!127, !"_ZNK16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEES1_RKT_PSC_m"}
!128 = !{!44, !47, i64 8}
!129 = !{!44, !47, i64 16}
!130 = !{!44, !47, i64 24}
!131 = !{!44, !13, i64 32}
!132 = !{!7, !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN23cmCTestConfigureCommand18ConfigureArgumentsE", !7, i64 0}
!135 = !{!136, !7, i64 24}
!136 = !{!"_ZTSSt8functionIFbvEE", !137, i64 0, !7, i64 24}
!137 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!138 = !{!137, !7, i64 16}
!139 = !{!140, !7, i64 24}
!140 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !137, i64 0, !7, i64 24}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !7, i64 0}
!144 = !{!142, !143, i64 0}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!142, !143, i64 16}
!147 = !{!143, !143, i64 0}
!148 = !{!149, !7, i64 24}
!149 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEE", !137, i64 0, !7, i64 24}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !7, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!151, !152, i64 16}
!155 = !{!152, !152, i64 0}
!156 = distinct !{!156, !121}
!157 = !{i64 0, i64 8, !31, i64 8, i64 8, !61}
!158 = distinct !{!158, !121}
!159 = !{!160, !13, i64 0}
!160 = !{!"_ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !13, i64 0, !161, i64 8}
!161 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEE", !137, i64 0, !7, i64 24}
!162 = !{!161, !7, i64 24}
!163 = distinct !{!163, !121}
!164 = distinct !{!164, !121}
!165 = !{i64 0, i64 16, !29}
!166 = !{!167, !7, i64 24}
!167 = !{!"_ZTSN14ArgumentParser8InstanceE", !168, i64 0, !169, i64 8, !170, i64 16, !7, i64 24, !64, i64 32, !13, i64 48, !13, i64 56, !171, i64 64, !14, i64 96}
!168 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !7, i64 0}
!169 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !7, i64 0}
!170 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!171 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !137, i64 0, !7, i64 24}
!172 = !{!173, !8, i64 0}
!173 = !{!"_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand14BasicArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!176 = !{!177, !8, i64 0}
!177 = !{!"_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE18BindParsedKeywordsEMS1_St6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_", !8, i64 0}
!178 = !{!51, !52, i64 8}
!179 = !{!51, !52, i64 16}
!180 = !{!51, !52, i64 0}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !121}
!186 = !{!187, !8, i64 0}
!187 = !{!"_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsEbS5_bvvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!188 = !{!189, !8, i64 0}
!189 = !{!"_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMN21cmCTestHandlerCommand16HandlerArgumentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SB_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!190 = !{!191, !8, i64 0}
!191 = !{!"_ZTSZN16cmArgumentParserIN23cmCTestConfigureCommand18ConfigureArgumentsEE4BindIMS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S9_vvEERS2_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!192 = !{!168, !168, i64 0}
!193 = !{!167, !169, i64 8}
!194 = !{!167, !170, i64 16}
!195 = !{!196, !7, i64 0}
!196 = !{!"_ZTSZNK21cmCTestHandlerCommand6InvokeIN23cmCTestConfigureCommand18ConfigureArgumentsEZNKS1_11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EEbRK16cmArgumentParserIT_ESD_SF_T0_EUlvE_", !7, i64 0, !134, i64 8}
!197 = !{!196, !134, i64 8}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSZNK23cmCTestConfigureCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0", !200, i64 0, !201, i64 8}
!200 = !{!"p1 _ZTS23cmCTestConfigureCommand", !7, i64 0}
!201 = !{!"p1 _ZTS17cmExecutionStatus", !7, i64 0}
!202 = !{!199, !201, i64 8}
!203 = !{i64 0, i64 8, !132, i64 8, i64 8, !133}
!204 = !{!45, !47, i64 24}
!205 = !{!45, !47, i64 16}
!206 = distinct !{!206, !121}
!207 = !{!208, !208, i64 0}
!208 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!209 = !{!210, !13, i64 0}
!210 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
