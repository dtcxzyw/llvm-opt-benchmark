; ModuleID = 'bench/cmake/original/cmExportCommand.ll'
source_filename = "bench/cmake/original/cmExportCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.435", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.435" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.416" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.428" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.426 }
%union.anon.426 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%class.cmCryptoHash = type { i32, ptr }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function", %"class.std::function", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Arguments = type { %"class.std::__cxx11::basic_string", %"class.std::optional.156", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.166", i8, %"class.std::vector.166" }
%"class.std::optional.156" = type { %"struct.std::_Optional_base.157" }
%"struct.std::_Optional_base.157" = type { %"struct.std::_Optional_payload.159" }
%"struct.std::_Optional_payload.159" = type { %"struct.std::_Optional_payload.base.163", [7 x i8] }
%"struct.std::_Optional_payload.base.163" = type { %"struct.std::_Optional_payload_base.base.162" }
%"struct.std::_Optional_payload_base.base.162" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage" = type { %"struct.ArgumentParser::MaybeEmpty" }
%"struct.ArgumentParser::MaybeEmpty" = type { %"class.std::vector" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmArgumentParser.354 = type { %"class.ArgumentParser::Base" }
%struct.PackageDependencyArguments = type { %"class.std::__cxx11::basic_string", %"struct.ArgumentParser::MaybeEmpty" }
%class.cmArgumentParser.364 = type { %"class.ArgumentParser::Base" }
%struct.TargetArguments = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.std::unique_ptr.388" = type { %"struct.std::__uniq_ptr_data.389" }
%"struct.std::__uniq_ptr_data.389" = type { %"class.std::__uniq_ptr_impl.390" }
%"class.std::__uniq_ptr_impl.390" = type { %"class.std::tuple.391" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.395" }
%"struct.std::_Head_base.395" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_ = comdat any

$_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZSt11make_uniqueI31cmExportBuildAndroidMKGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI33cmExportBuildCMakeConfigGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN26cmExportBuildFileGenerator21SetCxxModuleDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_ = comdat any

$_ZN26cmExportBuildFileGenerator12TargetExportaSEOS0_ = comdat any

$_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"called with too few arguments\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"CXX_MODULES_DIRECTORY\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"EXPORT_PACKAGE_DEPENDENCIES\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"PACKAGE_DEPENDENCY\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"TARGETS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ANDROID_MK\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"EXPORT_LINK_INTERFACE_LIBRARIES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Unknown argument: \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EXTRA_ARGS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Invalid enable setting for package dependency: \22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"XCFRAMEWORK_LOCATION\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"FILE <filename> option missing.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c".cmake\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"FILE option given filename \22\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"\22 which does not have an extension of \22.cmake\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\22 which is in the source tree.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Export set \22\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\22 not found.\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"given ALIAS target \22\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\22 which may not be exported.\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"given custom target \22\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"given target \22\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"\22 which is not built by this project.\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"EXPORT or TARGETS specifier missing.\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"export() command already specified for the file\0A  \00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"\0ADid you miss 'APPEND' keyword?\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"command already specified for the file\0A  \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"PACKAGE given unknown argument: \00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"PACKAGE must be given a package name.\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"^[A-Za-z0-9_.-]+$\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"PACKAGE given invalid package name \22\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\22.  \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Package names must match \22\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"CMAKE_EXPORT_NO_PACKAGE_REGISTRY\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"CMAKE_EXPORT_PACKAGE_REGISTRY\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"/.cmake/packages/\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Cannot create package registry file:\0A  \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [231 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [227 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [243 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ = internal constant [263 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [249 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_ = internal constant [268 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [238 x i8] c"ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmExportCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.ArgumentParser::Instance", align 8
  %8 = alloca %"class.std::function.416", align 8
  %9 = alloca [3 x %"struct.std::pair.428"], align 8
  %10 = alloca %"class.ArgumentParser::Instance", align 8
  %11 = alloca %"class.std::function.416", align 8
  %12 = alloca %"class.std::function.416", align 8
  %13 = alloca %"class.ArgumentParser::Instance", align 8
  %14 = alloca %"class.std::function.416", align 8
  %15 = alloca %"class.std::function.416", align 8
  %16 = alloca %"class.std::function.416", align 8
  %17 = alloca %"class.std::function.416", align 8
  %18 = alloca %"class.std::function.416", align 8
  %19 = alloca %"class.std::function.416", align 8
  %20 = alloca %"class.std::function.416", align 8
  %21 = alloca %"class.std::function.416", align 8
  %22 = alloca %"class.std::function.416", align 8
  %23 = alloca %"class.std::function.416", align 8
  %24 = alloca %"class.std::function.416", align 8
  %25 = alloca %"class.std::function.416", align 8
  %26 = alloca [5 x %"struct.std::pair.428"], align 8
  %27 = alloca %class.cmAlphaNum, align 8
  %28 = alloca %class.cmAlphaNum, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.cmGeneratedFileStream, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cmsys::RegularExpression", align 8
  %41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %class.cmCryptoHash, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %class.cmArgumentParser, align 8
  %50 = alloca %class.cmArgumentParser, align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %struct.Arguments, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %class.cmArgumentParser.354, align 8
  %56 = alloca %class.cmArgumentParser.354, align 8
  %57 = alloca %struct.PackageDependencyArguments, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %class.cmArgumentParser.364, align 8
  %62 = alloca %class.cmArgumentParser.364, align 8
  %63 = alloca %struct.TargetArguments, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::vector.365", align 8
  %78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cm::enum_set", align 8
  %83 = alloca [2 x i32], align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::unique_ptr.396", align 8
  %96 = alloca %"class.std::unique_ptr.404", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::vector", align 8
  %99 = alloca %"class.std::unique_ptr.388", align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load ptr, ptr %0, align 8, !tbaa !10
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 33
  br i1 %106, label %.noexc.i, label %126

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %107, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 29, ptr %47, align 8, !tbaa !14
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %.noexc.i
  store ptr %108, ptr %48, align 8, !tbaa !16
  %109 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %109, ptr %107, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %108, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !19
  %111 = load ptr, ptr %48, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %120

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %114 = load ptr, ptr %48, align 8, !tbaa !16
  %115 = icmp eq ptr %114, %107
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %116 = load i64, ptr %107, align 8, !tbaa !18
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1837

118:                                              ; preds = %.noexc.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

120:                                              ; preds = %.noexc
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %48, align 8, !tbaa !16
  %123 = icmp eq ptr %122, %107
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %120
  %124 = load i64, ptr %107, align 8, !tbaa !18
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %118
  %.pn310 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

126:                                              ; preds = %2
  %127 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.2) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %494

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %130, ptr %36, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %131, align 8, !tbaa !19
  store i8 0, ptr %130, align 8, !tbaa !18
  %132 = load ptr, ptr %100, align 8, !tbaa !4
  %133 = load ptr, ptr %0, align 8, !tbaa !10
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not157.i = icmp ugt i64 %136, 32
  br i1 %.not157.i, label %.lr.ph.i, label %.noexc.i.i

.lr.ph.i:                                         ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i
  %138 = load ptr, ptr %100, align 8, !tbaa !4
  %139 = load ptr, ptr %0, align 8, !tbaa !10
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i = icmp ugt i64 %142, 64
  br i1 %.not.i, label %.critedge, label %.critedge.i, !llvm.loop !20

143:                                              ; preds = %.lr.ph.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %489

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %145 unwind label %192

145:                                              ; preds = %.critedge
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %145
  %147 = load ptr, ptr %0, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %149, i64 noundef %151)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %194

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %153, ptr %38, align 8, !tbaa !11, !alias.scope !28
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %154, align 8, !tbaa !19, !alias.scope !28
  store i8 0, ptr %153, align 8, !tbaa !18, !alias.scope !28
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !29, !noalias !28
  %.not.i.not.i.i.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !28
  %159 = icmp ugt ptr %156, %158
  %.08.i.i.i.i = select i1 %159, ptr %156, ptr %158
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %171, label %160

160:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !33, !noalias !28
  %163 = ptrtoint ptr %.08.i.i.i.i to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %162, i64 noundef %165)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %167

167:                                              ; preds = %171, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %38, align 8, !tbaa !16, !alias.scope !28
  %170 = icmp eq ptr %169, %153
  br i1 %170, label %.body.i, label %.body.i.sink.split

171:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %167

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %171, %160
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %196

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %174 = load ptr, ptr %38, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = load i64, ptr %153, align 8, !tbaa !18
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %178 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %178, ptr %37, align 8, !tbaa !34
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %37, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %183, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %188 = load i64, ptr %186, align 8, !tbaa !18
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %183, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %484

192:                                              ; preds = %.critedge
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %203

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %145
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %202

196:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %38, align 8, !tbaa !16
  %199 = icmp eq ptr %198, %153
  br i1 %199, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %196, %167
  %.sink1212 = phi ptr [ %169, %167 ], [ %198, %196 ]
  %.pn.i.ph = phi { ptr, i32 } [ %168, %167 ], [ %197, %196 ]
  %200 = load i64, ptr %153, align 8, !tbaa !18
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %.sink1212, i64 noundef %201) #21
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %196, %167
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %197, %196 ], [ %.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %202

202:                                              ; preds = %.body.i, %194
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %195, %194 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #22
  br label %203

203:                                              ; preds = %202, %192
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %202 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %489

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.pre.i = load i64, ptr %131, align 8, !tbaa !19
  %204 = icmp eq i64 %.pre.i, 0
  br i1 %204, label %.noexc.i.i, label %223

.noexc.i.i:                                       ; preds = %.critedge.i, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %205, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 37, ptr %35, align 8, !tbaa !14
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i330 unwind label %215

.noexc.i330:                                      ; preds = %.noexc.i.i
  store ptr %206, ptr %39, align 8, !tbaa !16
  %207 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %207, ptr %205, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %206, ptr noundef nonnull align 1 dereferenceable(37) @.str.42, i64 37, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75.i unwind label %217

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75.i: ; preds = %.noexc.i330
  %211 = load ptr, ptr %39, align 8, !tbaa !16
  %212 = icmp eq ptr %211, %205
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75.i
  %213 = load i64, ptr %205, align 8, !tbaa !18
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %484

215:                                              ; preds = %.noexc.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

217:                                              ; preds = %.noexc.i330
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %39, align 8, !tbaa !16
  %220 = icmp eq ptr %219, %205
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %217
  %221 = load i64, ptr %205, align 8, !tbaa !18
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %215
  %.pn66.i = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %489

223:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 528
  store ptr null, ptr %224, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %40, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %40, ptr noundef nonnull @.str.43)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit.i unwind label %278

_ZN5cmsys17RegularExpressionC2EPKc.exit.i:        ; preds = %223
  %227 = load ptr, ptr %36, align 8, !tbaa !16
  %228 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %40, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(560) %40, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i unwind label %280

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i: ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit.i
  br i1 %228, label %294, label %229

229:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %230 unwind label %282

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.44, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i: ; preds = %230
  %232 = load ptr, ptr %36, align 8, !tbaa !16
  %233 = load i64, ptr %131, align 8, !tbaa !19
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %232, i64 noundef %233)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87.i unwind label %284

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.46, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %239, ptr %42, align 8, !tbaa !11, !alias.scope !46
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %240, align 8, !tbaa !19, !alias.scope !46
  store i8 0, ptr %239, align 8, !tbaa !18, !alias.scope !46
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !29, !noalias !46
  %.not.i.not.i.i96.i = icmp eq ptr %242, null
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %244 = load ptr, ptr %243, align 8, !noalias !46
  %245 = icmp ugt ptr %242, %244
  %.08.i.i.i97.i = select i1 %245, ptr %242, ptr %244
  %.not5.i.i98.i = icmp eq ptr %.08.i.i.i97.i, null
  %.not.i.i99.i = select i1 %.not.i.not.i.i96.i, i1 true, i1 %.not5.i.i98.i
  br i1 %.not.i.i99.i, label %257, label %246

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !33, !noalias !46
  %249 = ptrtoint ptr %.08.i.i.i97.i to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %248, i64 noundef %251)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit105.i unwind label %253

253:                                              ; preds = %257, %246
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %42, align 8, !tbaa !16, !alias.scope !46
  %256 = icmp eq ptr %255, %239
  br i1 %256, label %.body103.i, label %.body103.i.sink.split

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit105.i unwind label %253

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit105.i: ; preds = %257, %246
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i unwind label %286

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit105.i
  %260 = load ptr, ptr %42, align 8, !tbaa !16
  %261 = icmp eq ptr %260, %239
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i
  %262 = load i64, ptr %239, align 8, !tbaa !18
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %264 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %264, ptr %41, align 8, !tbaa !34
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %266 = getelementptr i8, ptr %264, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %41, i64 %267
  store ptr %265, ptr %268, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %269, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %274 = load i64, ptr %272, align 8, !tbaa !18
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %269, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #22
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %277) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %476

278:                                              ; preds = %223
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit146.i

280:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %480

282:                                              ; preds = %229
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %293

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i, %230
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %292

286:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit105.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %42, align 8, !tbaa !16
  %289 = icmp eq ptr %288, %239
  br i1 %289, label %.body103.i, label %.body103.i.sink.split

.body103.i.sink.split:                            ; preds = %286, %253
  %.sink1215 = phi ptr [ %255, %253 ], [ %288, %286 ]
  %.pn51.i.ph = phi { ptr, i32 } [ %254, %253 ], [ %287, %286 ]
  %290 = load i64, ptr %239, align 8, !tbaa !18
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %.sink1215, i64 noundef %291) #21
  br label %.body103.i

.body103.i:                                       ; preds = %.body103.i.sink.split, %286, %253
  %.pn51.i = phi { ptr, i32 } [ %254, %253 ], [ %287, %286 ], [ %.pn51.i.ph, %.body103.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %292

292:                                              ; preds = %.body103.i, %284
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %.body103.i ], [ %285, %284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #22
  br label %293

293:                                              ; preds = %292, %282
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %292 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %480

294:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  %295 = load ptr, ptr %1, align 8, !tbaa !47
  %296 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %295, i32 noundef 90, i1 noundef zeroext false)
          to label %297 unwind label %298

297:                                              ; preds = %294
  switch i32 %296, label %340 [
    i32 1, label %.noexc.i118.i
    i32 0, label %.noexc.i118.i
    i32 2, label %.noexc.i128.i
  ]

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %480

.noexc.i118.i:                                    ; preds = %297, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %300, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 32, ptr %34, align 8, !tbaa !14
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc119.i unwind label %312

.noexc119.i:                                      ; preds = %.noexc.i118.i
  store ptr %301, ptr %43, align 8, !tbaa !16
  %302 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %302, ptr %300, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %301, ptr noundef nonnull align 1 dereferenceable(32) @.str.47, i64 32, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !19
  %304 = load ptr, ptr %43, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %306 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %295, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %307 unwind label %314

307:                                              ; preds = %.noexc119.i
  %308 = load ptr, ptr %43, align 8, !tbaa !16
  %309 = icmp eq ptr %308, %300
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %307
  %310 = load i64, ptr %300, align 8, !tbaa !18
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %306, label %476, label %340

312:                                              ; preds = %.noexc.i118.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

314:                                              ; preds = %.noexc119.i
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %43, align 8, !tbaa !16
  %317 = icmp eq ptr %316, %300
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %314
  %318 = load i64, ptr %300, align 8, !tbaa !18
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %312
  %.pn57.i = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %480

.noexc.i128.i:                                    ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %320, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 29, ptr %33, align 8, !tbaa !14
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc129.i unwind label %332

.noexc129.i:                                      ; preds = %.noexc.i128.i
  store ptr %321, ptr %44, align 8, !tbaa !16
  %322 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %322, ptr %320, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %321, ptr noundef nonnull align 1 dereferenceable(29) @.str.48, i64 29, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !19
  %324 = load ptr, ptr %44, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %326 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %295, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %327 unwind label %334

327:                                              ; preds = %.noexc129.i
  %328 = load ptr, ptr %44, align 8, !tbaa !16
  %329 = icmp eq ptr %328, %320
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %327
  %330 = load i64, ptr %320, align 8, !tbaa !18
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %326, label %340, label %476

332:                                              ; preds = %.noexc.i128.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

334:                                              ; preds = %.noexc129.i
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %44, align 8, !tbaa !16
  %337 = icmp eq ptr %336, %320
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %334
  %338 = load i64, ptr %320, align 8, !tbaa !18
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %332
  %.pn55.i = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %480

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %297
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %295)
          to label %342 unwind label %467

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0)
          to label %343 unwind label %469

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %344 = load ptr, ptr %341, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !19
  invoke void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %346, ptr %344)
          to label %347 unwind label %471

347:                                              ; preds = %343
  %348 = load ptr, ptr %341, align 8, !tbaa !16
  %349 = load ptr, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %350, ptr %29, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %351, align 8, !tbaa !19
  store i8 0, ptr %350, align 8, !tbaa !18
  %352 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %353 unwind label %354

353:                                              ; preds = %347
  br i1 %352, label %356, label %449

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i.i, %.invoke.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %356, %347
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %454

356:                                              ; preds = %353
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %357 unwind label %354

357:                                              ; preds = %356
  %358 = load i64, ptr %351, align 8, !tbaa !19
  %359 = add i64 %358, -4611686018427387887
  %360 = icmp ult i64 %359, 17
  br i1 %360, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %362 = load i64, ptr %131, align 8, !tbaa !19
  %363 = load i64, ptr %351, align 8, !tbaa !19
  %364 = sub i64 4611686018427387903, %363
  %365 = icmp ult i64 %364, %362
  br i1 %365, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  %366 = load ptr, ptr %36, align 8, !tbaa !16
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %366, i64 noundef %362)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %368 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null)
          to label %369 unwind label %354

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %370 = load i64, ptr %351, align 8, !tbaa !19
  %371 = icmp eq i64 %370, 4611686018427387903
  br i1 %371, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.i.i: ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i.i unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.i.i
  %373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #22
  %374 = load i64, ptr %351, align 8, !tbaa !19
  %375 = sub i64 4611686018427387903, %374
  %376 = icmp ult i64 %375, %373
  br i1 %376, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i.i, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.cont.i.i unwind label %354

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i.i
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %349, i64 noundef %373)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i.i unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i.i
  %378 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %379 unwind label %354

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i.i
  br i1 %378, label %449, label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0)
          to label %381 unwind label %396

381:                                              ; preds = %380
  %382 = load ptr, ptr %30, align 8, !tbaa !34
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %30, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !58
  %388 = and i32 %387, 5
  %.not.i.i137.i = icmp eq i32 %388, 0
  br i1 %.not.i.i137.i, label %389, label %400

389:                                              ; preds = %381
  %.not.i27.i.i = icmp eq ptr %348, null
  br i1 %.not.i27.i.i, label %390, label %392

390:                                              ; preds = %389
  %391 = or disjoint i32 %387, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %385, i32 noundef %391)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %398

392:                                              ; preds = %389
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #22
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %348, i64 noundef %393)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %392, %390
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i unwind label %398

396:                                              ; preds = %380
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %448

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %392, %390
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %447

400:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32)
          to label %401 unwind label %431

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !65
  store i64 39, ptr %26, align 8, !tbaa !14, !alias.scope !68, !noalias !65
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.52, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !71, !alias.scope !68, !noalias !65
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %402, align 8, !tbaa !72, !alias.scope !68, !noalias !65
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %404 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !65
  %405 = load i64, ptr %351, align 8, !tbaa !19, !noalias !65
  store i64 %405, ptr %403, align 8, !tbaa !14, !alias.scope !75, !noalias !65
  %.sroa.4.0..sroa_idx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %404, ptr %.sroa.4.0..sroa_idx.i12.i.i.i, align 8, !tbaa !71, !alias.scope !75, !noalias !65
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %406, align 8, !tbaa !72, !alias.scope !75, !noalias !65
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !65
  store ptr null, ptr %27, align 8, !tbaa !78, !noalias !65
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %408, align 8, !tbaa !80, !noalias !65
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %409, ptr %410, align 8, !tbaa !81, !noalias !65
  store i8 10, ptr %409, align 8, !tbaa !18, !noalias !65
  store i64 1, ptr %407, align 8, !tbaa !14, !alias.scope !82, !noalias !65
  %.sroa.4.0..sroa_idx.i20.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %409, ptr %.sroa.4.0..sroa_idx.i20.i.i.i, align 8, !tbaa !71, !alias.scope !82, !noalias !65
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %411, align 8, !tbaa !72, !alias.scope !82, !noalias !65
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.pn.i.i25.else.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !71, !noalias !88
  %.sroa.gep39.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pn2.i.i27.else.val.i.i.i = load i64, ptr %.sroa.gep39.i.i.i, align 8, !tbaa !14, !noalias !88
  store i64 %.pn2.i.i27.else.val.i.i.i, ptr %412, align 8, !tbaa !14, !alias.scope !85, !noalias !65
  %.sroa.4.0..sroa_idx.i28.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.pn.i.i25.else.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i28.i.i.i, align 8, !tbaa !71, !alias.scope !85, !noalias !65
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %32, ptr %413, align 8, !tbaa !72, !alias.scope !85, !noalias !65
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !65
  store ptr null, ptr %28, align 8, !tbaa !78, !noalias !65
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %415, align 8, !tbaa !80, !noalias !65
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %416, ptr %417, align 8, !tbaa !81, !noalias !65
  store i8 10, ptr %416, align 8, !tbaa !18, !noalias !65
  store i64 1, ptr %414, align 8, !tbaa !14, !alias.scope !89, !noalias !65
  %.sroa.4.0..sroa_idx.i36.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %416, ptr %.sroa.4.0..sroa_idx.i36.i.i.i, align 8, !tbaa !71, !alias.scope !89, !noalias !65
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr null, ptr %418, align 8, !tbaa !72, !alias.scope !89, !noalias !65
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr nonnull %26, i64 5)
          to label %419 unwind label %433

419:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !65
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %295, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %420 unwind label %435

420:                                              ; preds = %419
  %421 = load ptr, ptr %31, align 8, !tbaa !16
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %420
  %424 = load i64, ptr %422, align 8, !tbaa !18
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %426 = load ptr, ptr %32, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %429 = load i64, ptr %427, align 8, !tbaa !18
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i

431:                                              ; preds = %400
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

433:                                              ; preds = %401
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i

435:                                              ; preds = %419
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %31, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %435
  %440 = load i64, ptr %438, align 8, !tbaa !18
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %433
  %.pn.i.i = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ], [ %436, %435 ]
  %442 = load ptr, ptr %32, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i
  %445 = load i64, ptr %443, align 8, !tbaa !18
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %431
  %.pn.pn.i.i = phi { ptr, i32 } [ %432, %431 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %449

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, %398
  %.pn12.i.i = phi { ptr, i32 } [ %399, %398 ], [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %30) #22
  br label %448

448:                                              ; preds = %447, %396
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %447 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %454

449:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i, %379, %353
  %450 = load ptr, ptr %29, align 8, !tbaa !16
  %451 = icmp eq ptr %450, %350
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %449
  %452 = load i64, ptr %350, align 8, !tbaa !18
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i

454:                                              ; preds = %448, %354
  %.pn12.pn.pn.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %448 ], [ %355, %354 ]
  %455 = load ptr, ptr %29, align 8, !tbaa !16
  %456 = icmp eq ptr %455, %350
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %454
  %457 = load i64, ptr %350, align 8, !tbaa !18
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %459 = load ptr, ptr %46, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %462 = load ptr, ptr %46, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i
  %465 = load i64, ptr %463, align 8, !tbaa !18
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %476

467:                                              ; preds = %340
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %480

469:                                              ; preds = %342
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %475

471:                                              ; preds = %343
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i
  %473 = load i64, ptr %460, align 8, !tbaa !18
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %471
  %.pn59.i = phi { ptr, i32 } [ %472, %471 ], [ %.pn12.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %.pn12.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %469
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %480

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113.i
  %477 = load ptr, ptr %225, align 8, !tbaa !92
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %479, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %484

480:                                              ; preds = %475, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %298, %293, %280
  %.pn59.pn.pn.pn.pn.i = phi { ptr, i32 } [ %281, %280 ], [ %.pn51.pn.pn.i, %293 ], [ %299, %298 ], [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %.pn59.pn.i, %475 ], [ %468, %467 ]
  %481 = load ptr, ptr %225, align 8, !tbaa !92
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN5cmsys17RegularExpressionD2Ev.exit146.i, label %483

483:                                              ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %481) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit146.i

_ZN5cmsys17RegularExpressionD2Ev.exit146.i:       ; preds = %483, %480, %278
  %.pn59.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %.pn59.pn.pn.pn.pn.i, %480 ], [ %.pn59.pn.pn.pn.pn.i, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %489

484:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %.1.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ], [ %228, %_ZN5cmsys17RegularExpressionD2Ev.exit.i ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %485 = load ptr, ptr %36, align 8, !tbaa !16
  %486 = icmp eq ptr %485, %130
  br i1 %486, label %_ZL13HandlePackageRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %484
  %487 = load i64, ptr %130, align 8, !tbaa !18
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #21
  br label %_ZL13HandlePackageRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus.exit

489:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %203, %143
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.i, %_ZN5cmsys17RegularExpressionD2Ev.exit146.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %144, %143 ], [ %.pn.pn.pn.i, %203 ]
  %490 = load ptr, ptr %36, align 8, !tbaa !16
  %491 = icmp eq ptr %490, %130
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %489
  %492 = load i64, ptr %130, align 8, !tbaa !18
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %1836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %common.resume.op = phi { ptr, i32 } [ %.pn68.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn298.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1836 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZL13HandlePackageRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus.exit: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1837

494:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %497, align 8
  store i64 64, ptr %25, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %496, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %495, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %50, i64 9, ptr nonnull @.str.3, ptr noundef nonnull %25)
          to label %498 unwind label %505

498:                                              ; preds = %494
  %499 = load ptr, ptr %495, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i, label %513, label %500

500:                                              ; preds = %498
  %501 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %513 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #24
  unreachable

505:                                              ; preds = %494
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %495, align 8, !tbaa !96
  %.not.i5.i = icmp eq ptr %507, null
  br i1 %.not.i5.i, label %.body, label %508

508:                                              ; preds = %505
  %509 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

513:                                              ; preds = %498, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %516, align 8
  store i64 96, ptr %24, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %515, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %514, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %50, i64 4, ptr nonnull @.str.4, ptr noundef nonnull %24)
          to label %517 unwind label %524

517:                                              ; preds = %513
  %518 = load ptr, ptr %514, align 8, !tbaa !96
  %.not.i.i333 = icmp eq ptr %518, null
  br i1 %.not.i.i333, label %532, label %519

519:                                              ; preds = %517
  %520 = invoke noundef zeroext i1 %518(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %532 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #24
  unreachable

524:                                              ; preds = %513
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %514, align 8, !tbaa !96
  %.not.i5.i331 = icmp eq ptr %526, null
  br i1 %.not.i5.i331, label %.body, label %527

527:                                              ; preds = %524
  %528 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %529

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #24
  unreachable

532:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %533 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %535, align 8
  store i64 160, ptr %23, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %534, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %533, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %50, i64 21, ptr nonnull @.str.5, ptr noundef nonnull %23)
          to label %536 unwind label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %533, align 8, !tbaa !96
  %.not.i.i339 = icmp eq ptr %537, null
  br i1 %.not.i.i339, label %551, label %538

538:                                              ; preds = %536
  %539 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %551 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #24
  unreachable

543:                                              ; preds = %532
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %533, align 8, !tbaa !96
  %.not.i5.i337 = icmp eq ptr %545, null
  br i1 %.not.i5.i337, label %.body, label %546

546:                                              ; preds = %543
  %547 = invoke noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #24
  unreachable

551:                                              ; preds = %538, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %50)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsEC2ERKSE_.exit unwind label %596

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsEC2ERKSE_.exit: ; preds = %551
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %552 = load ptr, ptr %0, align 8, !tbaa !10
  %553 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull @.str.6) #22
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %600

555:                                              ; preds = %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %557, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %556, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 6, ptr nonnull @.str.6, ptr noundef nonnull %22)
          to label %558 unwind label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8, !tbaa !96
  %.not.i.i346 = icmp eq ptr %559, null
  br i1 %.not.i.i346, label %573, label %560

560:                                              ; preds = %558
  %561 = invoke noundef zeroext i1 %559(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %573 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #24
  unreachable

565:                                              ; preds = %555
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %556, align 8, !tbaa !96
  %.not.i5.i344 = icmp eq ptr %567, null
  br i1 %.not.i5.i344, label %.body347, label %568

568:                                              ; preds = %565
  %569 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body347 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #24
  unreachable

573:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %574 = load ptr, ptr %1, align 8, !tbaa !47
  %575 = invoke noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(2880) %574, i32 noundef 0)
          to label %576 unwind label %598

576:                                              ; preds = %573
  br i1 %575, label %577, label %740

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %580, align 8
  store i64 224, ptr %21, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %579, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %578, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 27, ptr nonnull @.str.7, ptr noundef nonnull %21)
          to label %581 unwind label %588

581:                                              ; preds = %577
  %582 = load ptr, ptr %578, align 8, !tbaa !96
  %.not.i.i352 = icmp eq ptr %582, null
  br i1 %.not.i.i352, label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit, label %583

583:                                              ; preds = %581
  %584 = invoke noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #24
  unreachable

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %578, align 8, !tbaa !96
  %.not.i5.i350 = icmp eq ptr %590, null
  br i1 %.not.i5.i350, label %.body347, label %591

591:                                              ; preds = %588
  %592 = invoke noundef zeroext i1 %590(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body347 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #24
  unreachable

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit: ; preds = %581, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %740

596:                                              ; preds = %551
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %527, %524, %543, %546, %596, %505, %508
  %eh.lpad-body = phi { ptr, i32 } [ %506, %505 ], [ %506, %508 ], [ %525, %524 ], [ %525, %527 ], [ %597, %596 ], [ %544, %546 ], [ %544, %543 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1836

598:                                              ; preds = %622, %573
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

600:                                              ; preds = %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsEC2ERKSE_.exit
  %601 = load ptr, ptr %0, align 8, !tbaa !10
  %602 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %601, ptr noundef nonnull @.str.8) #22
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %664

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %606, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %605, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 5, ptr nonnull @.str.8, ptr noundef nonnull %20)
          to label %607 unwind label %614

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !96
  %.not.i.i357 = icmp eq ptr %608, null
  br i1 %.not.i.i357, label %622, label %609

609:                                              ; preds = %607
  %610 = invoke noundef zeroext i1 %608(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %622 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #24
  unreachable

614:                                              ; preds = %604
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %605, align 8, !tbaa !96
  %.not.i5.i355 = icmp eq ptr %616, null
  br i1 %.not.i5.i355, label %.body347, label %617

617:                                              ; preds = %614
  %618 = invoke noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body347 unwind label %619

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #24
  unreachable

622:                                              ; preds = %609, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %623 = load ptr, ptr %1, align 8, !tbaa !47
  %624 = invoke noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(2880) %623, i32 noundef 0)
          to label %625 unwind label %598

625:                                              ; preds = %622
  br i1 %624, label %626, label %645

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %629, align 8
  store i64 200, ptr %19, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %628, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %627, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 18, ptr nonnull @.str.9, ptr noundef nonnull %19)
          to label %630 unwind label %637

630:                                              ; preds = %626
  %631 = load ptr, ptr %627, align 8, !tbaa !96
  %.not.i.i363 = icmp eq ptr %631, null
  br i1 %.not.i.i363, label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit, label %632

632:                                              ; preds = %630
  %633 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #24
  unreachable

637:                                              ; preds = %626
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %627, align 8, !tbaa !96
  %.not.i5.i361 = icmp eq ptr %639, null
  br i1 %.not.i5.i361, label %.body347, label %640

640:                                              ; preds = %637
  %641 = invoke noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body347 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #24
  unreachable

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit: ; preds = %630, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %645

645:                                              ; preds = %625, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %648, align 8
  store i64 232, ptr %18, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %647, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %646, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 6, ptr nonnull @.str.10, ptr noundef nonnull %18)
          to label %649 unwind label %656

649:                                              ; preds = %645
  %650 = load ptr, ptr %646, align 8, !tbaa !96
  %.not.i.i368 = icmp eq ptr %650, null
  br i1 %.not.i.i368, label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit371, label %651

651:                                              ; preds = %649
  %652 = invoke noundef zeroext i1 %650(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit371 unwind label %653

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #24
  unreachable

656:                                              ; preds = %645
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %646, align 8, !tbaa !96
  %.not.i5.i366 = icmp eq ptr %658, null
  br i1 %.not.i5.i366, label %.body347, label %659

659:                                              ; preds = %656
  %660 = invoke noundef zeroext i1 %658(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body347 unwind label %661

661:                                              ; preds = %659
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #24
  unreachable

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit371: ; preds = %649, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %740

664:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %667, align 8
  store i64 32, ptr %17, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_St8optionalINS0_10MaybeEmptyISD_EEESI_SO_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %666, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_St8optionalINS0_10MaybeEmptyISD_EEESI_SO_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation, ptr %665, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 7, ptr nonnull @.str.11, ptr noundef nonnull %17)
          to label %668 unwind label %675

668:                                              ; preds = %664
  %669 = load ptr, ptr %665, align 8, !tbaa !96
  %.not.i.i374 = icmp eq ptr %669, null
  br i1 %.not.i.i374, label %683, label %670

670:                                              ; preds = %668
  %671 = invoke noundef zeroext i1 %669(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %683 unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #24
  unreachable

675:                                              ; preds = %664
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %665, align 8, !tbaa !96
  %.not.i5.i372 = icmp eq ptr %677, null
  br i1 %.not.i5.i372, label %.body347, label %678

678:                                              ; preds = %675
  %679 = invoke noundef zeroext i1 %677(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body347 unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #24
  unreachable

683:                                              ; preds = %668, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %686, align 8
  store i64 128, ptr %16, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %685, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %684, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 10, ptr nonnull @.str.12, ptr noundef nonnull %16)
          to label %687 unwind label %694

687:                                              ; preds = %683
  %688 = load ptr, ptr %684, align 8, !tbaa !96
  %.not.i.i379 = icmp eq ptr %688, null
  br i1 %.not.i.i379, label %702, label %689

689:                                              ; preds = %687
  %690 = invoke noundef zeroext i1 %688(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %702 unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #24
  unreachable

694:                                              ; preds = %683
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %684, align 8, !tbaa !96
  %.not.i5.i377 = icmp eq ptr %696, null
  br i1 %.not.i5.i377, label %.body347, label %697

697:                                              ; preds = %694
  %698 = invoke noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body347 unwind label %699

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #24
  unreachable

702:                                              ; preds = %687, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %703 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %705 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %705, align 8
  store i64 192, ptr %15, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %704, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %703, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 6, ptr nonnull @.str.13, ptr noundef nonnull %15)
          to label %706 unwind label %713

706:                                              ; preds = %702
  %707 = load ptr, ptr %703, align 8, !tbaa !96
  %.not.i.i385 = icmp eq ptr %707, null
  br i1 %.not.i.i385, label %721, label %708

708:                                              ; preds = %706
  %709 = invoke noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %721 unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #24
  unreachable

713:                                              ; preds = %702
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %703, align 8, !tbaa !96
  %.not.i5.i383 = icmp eq ptr %715, null
  br i1 %.not.i5.i383, label %.body347, label %716

716:                                              ; preds = %713
  %717 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %.body347 unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #24
  unreachable

721:                                              ; preds = %706, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %722 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %724, align 8
  store i64 193, ptr %14, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %723, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %722, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 31, ptr nonnull @.str.14, ptr noundef nonnull %14)
          to label %725 unwind label %732

725:                                              ; preds = %721
  %726 = load ptr, ptr %722, align 8, !tbaa !96
  %.not.i.i391 = icmp eq ptr %726, null
  br i1 %.not.i.i391, label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit394, label %727

727:                                              ; preds = %725
  %728 = invoke noundef zeroext i1 %726(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit394 unwind label %729

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #24
  unreachable

732:                                              ; preds = %721
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %722, align 8, !tbaa !96
  %.not.i5.i389 = icmp eq ptr %734, null
  br i1 %.not.i5.i389, label %.body347, label %735

735:                                              ; preds = %732
  %736 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body347 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #24
  unreachable

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit394: ; preds = %725, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %740

740:                                              ; preds = %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit394, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_.exit371, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_.exit, %576
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.val = load ptr, ptr %0, align 8, !tbaa !97
  %.val321 = load ptr, ptr %100, align 8, !tbaa !97
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %741, ptr %52, align 8, !tbaa !11, !alias.scope !98
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %742, align 8, !tbaa !19, !alias.scope !98
  store i8 0, ptr %741, align 8, !tbaa !18, !alias.scope !98
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i8 0, ptr %743, align 8, !tbaa !101, !alias.scope !98
  %744 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %745 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %745, ptr %744, align 8, !tbaa !11, !alias.scope !98
  %746 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i64 0, ptr %746, align 8, !tbaa !19, !alias.scope !98
  store i8 0, ptr %745, align 8, !tbaa !18, !alias.scope !98
  %747 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %748 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %748, ptr %747, align 8, !tbaa !11, !alias.scope !98
  %749 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 0, ptr %749, align 8, !tbaa !19, !alias.scope !98
  store i8 0, ptr %748, align 8, !tbaa !18, !alias.scope !98
  %750 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %751 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr %751, ptr %750, align 8, !tbaa !11, !alias.scope !98
  %752 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store i64 0, ptr %752, align 8, !tbaa !19, !alias.scope !98
  store i8 0, ptr %751, align 8, !tbaa !18, !alias.scope !98
  %753 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %754 = getelementptr inbounds nuw i8, ptr %52, i64 176
  store ptr %754, ptr %753, align 8, !tbaa !11, !alias.scope !98
  %755 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i64 0, ptr %755, align 8, !tbaa !19, !alias.scope !98
  store i8 0, ptr %754, align 8, !tbaa !18, !alias.scope !98
  %756 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store i8 0, ptr %756, align 8, !tbaa !103, !alias.scope !98
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 193
  store i8 0, ptr %757, align 1, !tbaa !114, !alias.scope !98
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false), !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %758, i8 0, i64 25, i1 false), !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !98
  store ptr %49, ptr %13, align 8, !tbaa !115, !noalias !98
  %760 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %760, align 8, !tbaa !117, !noalias !98
  %761 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %761, align 8, !tbaa !121, !noalias !98
  %762 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %52, ptr %762, align 8, !tbaa !122, !noalias !98
  %763 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %763, i8 0, i64 65, i1 false), !noalias !98
  %.not8.i.i.i = icmp eq ptr %.val, %.val321
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %740
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %13)
          to label %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i unwind label %.loopexit.split-lp.i.i

.lr.ph.i.i.i:                                     ; preds = %740, %.noexc10.i.i
  %.010.i.i.i = phi i64 [ %767, %.noexc10.i.i ], [ 0, %740 ]
  %.sroa.05.09.i.i.i = phi ptr [ %768, %.noexc10.i.i ], [ %.val, %740 ]
  %764 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !16, !noalias !98
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !19, !noalias !98
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %13, i64 noundef %.010.i.i.i, i64 %766, ptr %764)
          to label %.noexc10.i.i unwind label %.loopexit.i.i

.noexc10.i.i:                                     ; preds = %.lr.ph.i.i.i
  %767 = add i64 %.010.i.i.i, 1
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 32
  %.not.i.i.i395 = icmp eq ptr %768, %.val321
  br i1 %.not.i.i.i395, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i: ; preds = %._crit_edge.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %770 = load ptr, ptr %769, align 8, !tbaa !96, !noalias !98
  %.not.i.i.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i, label %786, label %771

771:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i
  %772 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %773 = invoke noundef zeroext i1 %770(ptr noundef nonnull align 8 dereferenceable(32) %772, ptr noundef nonnull align 8 dereferenceable(32) %772, i32 noundef 3)
          to label %786 unwind label %774

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #24
  unreachable

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %777

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %778 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %779 = load ptr, ptr %778, align 8, !tbaa !96, !noalias !98
  %.not.i.i11.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i11.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %782 = invoke noundef zeroext i1 %779(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %781, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i unwind label %783

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #24
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i:      ; preds = %780, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !98
  br label %.body396

786:                                              ; preds = %771, %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !98
  %787 = load ptr, ptr %51, align 8, !tbaa !97
  %788 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !97
  %790 = icmp eq ptr %787, %789
  br i1 %790, label %838, label %791

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %787)
          to label %792 unwind label %823

792:                                              ; preds = %791
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %793 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !19, !noalias !123
  %795 = and i64 %794, -2
  %796 = icmp eq i64 %795, 4611686018427387902
  br i1 %796, label %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

797:                                              ; preds = %792
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc400 unwind label %825

.noexc400:                                        ; preds = %797
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %792
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc401 unwind label %825

.noexc401:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %799, ptr %53, align 8, !tbaa !11, !alias.scope !123
  %800 = load ptr, ptr %798, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

803:                                              ; preds = %.noexc401
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !19
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  %807 = add nuw nsw i64 %805, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %799, ptr noundef nonnull align 8 dereferenceable(1) %801, i64 %807, i1 false)
  br label %809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %.noexc401
  store ptr %800, ptr %53, align 8, !tbaa !16, !alias.scope !123
  %808 = load i64, ptr %801, align 8, !tbaa !18
  store i64 %808, ptr %799, align 8, !tbaa !18, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %798, i64 8
  %.pre.i399 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %809

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %803
  %810 = phi i64 [ %805, %803 ], [ %.pre.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %810, ptr %812, align 8, !tbaa !19, !alias.scope !123
  store ptr %801, ptr %798, align 8, !tbaa !16
  store i64 0, ptr %811, align 8, !tbaa !19
  store i8 0, ptr %801, align 8, !tbaa !18
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %813, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit403 unwind label %827

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit403: ; preds = %809
  %814 = load ptr, ptr %53, align 8, !tbaa !16
  %815 = icmp eq ptr %814, %799
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit403
  %816 = load i64, ptr %799, align 8, !tbaa !18
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  %818 = load ptr, ptr %54, align 8, !tbaa !16
  %819 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %821 = load i64, ptr %819, align 8, !tbaa !18
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %822) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1820

823:                                              ; preds = %791
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %797
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

827:                                              ; preds = %809
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %53, align 8, !tbaa !16
  %830 = icmp eq ptr %829, %799
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %827
  %831 = load i64, ptr %799, align 8, !tbaa !18
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %825
  %.pn = phi { ptr, i32 } [ %826, %825 ], [ %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %828, %827 ]
  %833 = load ptr, ptr %54, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %836 = load i64, ptr %834, align 8, !tbaa !18
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %837) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %823
  %.pn.pn = phi { ptr, i32 } [ %824, %823 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body396

838:                                              ; preds = %786
  %839 = load ptr, ptr %0, align 8, !tbaa !10
  %840 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull @.str.8) #22
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %1174

842:                                              ; preds = %838
  %843 = load ptr, ptr %1, align 8, !tbaa !47
  %844 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %843)
          to label %845 unwind label %911

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 288
  %847 = invoke noundef nonnull align 8 dereferenceable(132) ptr @_ZN14cmExportSetMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %848 unwind label %913

848:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %56, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %849 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %850, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %849, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %56, i64 7, ptr nonnull @.str.17, ptr noundef nonnull %12)
          to label %851 unwind label %858

851:                                              ; preds = %848
  %852 = load ptr, ptr %849, align 8, !tbaa !96
  %.not.i.i418 = icmp eq ptr %852, null
  br i1 %.not.i.i418, label %866, label %853

853:                                              ; preds = %851
  %854 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %866 unwind label %855

855:                                              ; preds = %853
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #24
  unreachable

858:                                              ; preds = %848
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %849, align 8, !tbaa !96
  %.not.i5.i416 = icmp eq ptr %860, null
  br i1 %.not.i5.i416, label %.body419, label %861

861:                                              ; preds = %858
  %862 = invoke noundef zeroext i1 %860(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body419 unwind label %863

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #24
  unreachable

866:                                              ; preds = %851, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %869, align 8
  store i64 32, ptr %11, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_NS0_10MaybeEmptyISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %868, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_NS0_10MaybeEmptyISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %867, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %56, i64 10, ptr nonnull @.str.18, ptr noundef nonnull %11)
          to label %870 unwind label %877

870:                                              ; preds = %866
  %871 = load ptr, ptr %867, align 8, !tbaa !96
  %.not.i.i423 = icmp eq ptr %871, null
  br i1 %.not.i.i423, label %885, label %872

872:                                              ; preds = %870
  %873 = invoke noundef zeroext i1 %871(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %885 unwind label %874

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #24
  unreachable

877:                                              ; preds = %866
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %867, align 8, !tbaa !96
  %.not.i5.i421 = icmp eq ptr %879, null
  br i1 %.not.i5.i421, label %.body419, label %880

880:                                              ; preds = %877
  %881 = invoke noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body419 unwind label %882

882:                                              ; preds = %880
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #24
  unreachable

885:                                              ; preds = %872, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %56)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsEC2ERKSE_.exit unwind label %915

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsEC2ERKSE_.exit: ; preds = %885
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %886 = load ptr, ptr %758, align 8, !tbaa !126
  %887 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %888 = load ptr, ptr %887, align 8, !tbaa !126
  %.not824890 = icmp eq ptr %886, %888
  br i1 %.not824890, label %._crit_edge893, label %.lr.ph892

.lr.ph892:                                        ; preds = %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsEC2ERKSE_.exit
  %889 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %897 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %898 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %906 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %907 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %908 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %910 = getelementptr inbounds nuw i8, ptr %57, i64 48
  br label %917

911:                                              ; preds = %842
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

913:                                              ; preds = %845
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

915:                                              ; preds = %885
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %915, %880, %877, %858, %861
  %eh.lpad-body420 = phi { ptr, i32 } [ %859, %858 ], [ %859, %861 ], [ %916, %915 ], [ %878, %880 ], [ %878, %877 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1173

917:                                              ; preds = %.lr.ph892, %.thread
  %.sroa.0785.0891 = phi ptr [ %886, %.lr.ph892 ], [ %1049, %.thread ]
  %918 = load ptr, ptr %.sroa.0785.0891, align 8, !tbaa !97
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0785.0891, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !97
  %921 = icmp eq ptr %918, %920
  br i1 %921, label %.thread, label %922

922:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %889, ptr %57, align 8, !tbaa !11, !alias.scope !127
  store i64 0, ptr %890, align 8, !tbaa !19, !alias.scope !127
  store i8 0, ptr %889, align 8, !tbaa !18, !alias.scope !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %891, i8 0, i64 24, i1 false), !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !127
  store ptr %55, ptr %10, align 8, !tbaa !115, !noalias !127
  store ptr null, ptr %892, align 8, !tbaa !117, !noalias !127
  store ptr %51, ptr %893, align 8, !tbaa !121, !noalias !127
  store ptr %57, ptr %894, align 8, !tbaa !122, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %895, i8 0, i64 65, i1 false), !noalias !127
  %.not9.i.i.i = icmp eq ptr %923, %920
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i437, label %.lr.ph.i.i.i429

._crit_edge.i.i.i437:                             ; preds = %.noexc10.i.i435, %922
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %10)
          to label %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i unwind label %.loopexit.split-lp.i.i438

.lr.ph.i.i.i429:                                  ; preds = %922, %.noexc10.i.i435
  %.011.i.i.i = phi i64 [ %927, %.noexc10.i.i435 ], [ 0, %922 ]
  %.sroa.06.010.i.i.i = phi ptr [ %928, %.noexc10.i.i435 ], [ %923, %922 ]
  %924 = load ptr, ptr %.sroa.06.010.i.i.i, align 8, !tbaa !16, !noalias !127
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !19, !noalias !127
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %10, i64 noundef %.011.i.i.i, i64 %926, ptr %924)
          to label %.noexc10.i.i435 unwind label %.loopexit.i.i430

.noexc10.i.i435:                                  ; preds = %.lr.ph.i.i.i429
  %927 = add i64 %.011.i.i.i, 1
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 32
  %.not.i.i.i436 = icmp eq ptr %928, %920
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.i437, label %.lr.ph.i.i.i429

_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i: ; preds = %._crit_edge.i.i.i437
  %929 = load ptr, ptr %896, align 8, !tbaa !96, !noalias !127
  %.not.i.i.i.i440 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i440, label %942, label %930

930:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i
  %931 = invoke noundef zeroext i1 %929(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull align 8 dereferenceable(32) %897, i32 noundef 3)
          to label %942 unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #24
  unreachable

.loopexit.i.i430:                                 ; preds = %.lr.ph.i.i.i429
  %lpad.loopexit.i.i431 = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit.split-lp.i.i438:                        ; preds = %._crit_edge.i.i.i437
  %lpad.loopexit.split-lp.i.i439 = landingpad { ptr, i32 }
          cleanup
  br label %935

935:                                              ; preds = %.loopexit.split-lp.i.i438, %.loopexit.i.i430
  %lpad.phi.i.i432 = phi { ptr, i32 } [ %lpad.loopexit.i.i431, %.loopexit.i.i430 ], [ %lpad.loopexit.split-lp.i.i439, %.loopexit.split-lp.i.i438 ]
  %936 = load ptr, ptr %896, align 8, !tbaa !96, !noalias !127
  %.not.i.i11.i.i433 = icmp eq ptr %936, null
  br i1 %.not.i.i11.i.i433, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i434, label %937

937:                                              ; preds = %935
  %938 = invoke noundef zeroext i1 %936(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull align 8 dereferenceable(32) %897, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i434 unwind label %939

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #24
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i434:   ; preds = %937, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !127
  br label %.body441

942:                                              ; preds = %930, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !127
  %943 = load ptr, ptr %51, align 8, !tbaa !97
  %944 = load ptr, ptr %788, align 8, !tbaa !97
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %985, label %946

946:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %943)
          to label %947 unwind label %973

947:                                              ; preds = %946
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %948 = load i64, ptr %898, align 8, !tbaa !19, !noalias !130
  %949 = and i64 %948, -2
  %950 = icmp eq i64 %949, 4611686018427387902
  br i1 %950, label %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i443

951:                                              ; preds = %947
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc447 unwind label %.loopexit.split-lp827

.noexc447:                                        ; preds = %951
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i443: ; preds = %947
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc448 unwind label %.loopexit826

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i443
  store ptr %899, ptr %58, align 8, !tbaa !11, !alias.scope !130
  %953 = load ptr, ptr %952, align 8, !tbaa !16
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

956:                                              ; preds = %.noexc448
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %958 = load i64, ptr %957, align 8, !tbaa !19
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  %960 = add nuw nsw i64 %958, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %899, ptr noundef nonnull align 8 dereferenceable(1) %954, i64 %960, i1 false)
  br label %962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %.noexc448
  store ptr %953, ptr %58, align 8, !tbaa !16, !alias.scope !130
  %961 = load i64, ptr %954, align 8, !tbaa !18
  store i64 %961, ptr %899, align 8, !tbaa !18, !alias.scope !130
  %.phi.trans.insert.i445 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.pre.i446 = load i64, ptr %.phi.trans.insert.i445, align 8, !tbaa !19
  br label %962

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %956
  %963 = phi i64 [ %958, %956 ], [ %.pre.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 %963, ptr %900, align 8, !tbaa !19, !alias.scope !130
  store ptr %954, ptr %952, align 8, !tbaa !16
  store i64 0, ptr %964, align 8, !tbaa !19
  store i8 0, ptr %954, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451 unwind label %975

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451: ; preds = %962
  %965 = load ptr, ptr %58, align 8, !tbaa !16
  %966 = icmp eq ptr %965, %899
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451
  %967 = load i64, ptr %899, align 8, !tbaa !18
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  %969 = load ptr, ptr %59, align 8, !tbaa !16
  %970 = icmp eq ptr %969, %902
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %971 = load i64, ptr %902, align 8, !tbaa !18
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit

973:                                              ; preds = %946
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

.loopexit826:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i443
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

.loopexit.split-lp827:                            ; preds = %951
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

975:                                              ; preds = %962
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %58, align 8, !tbaa !16
  %978 = icmp eq ptr %977, %899
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %975
  %979 = load i64, ptr %899, align 8, !tbaa !18
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %975, %.loopexit826, %.loopexit.split-lp827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %.pn286 = phi { ptr, i32 } [ %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ], [ %lpad.loopexit828, %.loopexit826 ], [ %976, %975 ]
  %981 = load ptr, ptr %59, align 8, !tbaa !16
  %982 = icmp eq ptr %981, %902
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %983 = load i64, ptr %902, align 8, !tbaa !18
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %973
  %.pn286.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body441

985:                                              ; preds = %942
  %986 = load ptr, ptr %.sroa.0785.0891, align 8, !tbaa !97
  %987 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN11cmExportSet28GetPackageDependencyForSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(132) %847, ptr noundef nonnull align 8 dereferenceable(32) %986)
          to label %988 unwind label %994

988:                                              ; preds = %985
  %989 = load i64, ptr %890, align 8, !tbaa !19
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %1020, label %991

991:                                              ; preds = %988
  %992 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19) #22
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %.sink.split, label %996

994:                                              ; preds = %1020, %985
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

996:                                              ; preds = %991
  %997 = load ptr, ptr %57, align 8, !tbaa !16
  %998 = load i64, ptr %890, align 8, !tbaa !19
  %999 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %998, ptr %997) #22
  br i1 %999, label %.sink.split, label %1000

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %57, align 8, !tbaa !16
  %1002 = load i64, ptr %890, align 8, !tbaa !19
  %1003 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1002, ptr %1001) #22
  br i1 %1003, label %.sink.split, label %1004

1004:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !133
  store i64 48, ptr %9, align 8, !tbaa !14, !alias.scope !136, !noalias !133
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !71, !alias.scope !136, !noalias !133
  store ptr null, ptr %903, align 8, !tbaa !72, !alias.scope !136, !noalias !133
  %1005 = load ptr, ptr %57, align 8, !tbaa !16, !noalias !133
  %1006 = load i64, ptr %890, align 8, !tbaa !19, !noalias !133
  store i64 %1006, ptr %904, align 8, !tbaa !14, !alias.scope !139, !noalias !133
  store ptr %1005, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !71, !alias.scope !139, !noalias !133
  store ptr null, ptr %905, align 8, !tbaa !72, !alias.scope !139, !noalias !133
  store i64 1, ptr %906, align 8, !tbaa !14, !alias.scope !142, !noalias !133
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !71, !alias.scope !142, !noalias !133
  store ptr null, ptr %907, align 8, !tbaa !72, !alias.scope !142, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %9, i64 3)
          to label %1007 unwind label %1012

1007:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit470 unwind label %1014

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit470: ; preds = %1007
  %1008 = load ptr, ptr %60, align 8, !tbaa !16
  %1009 = icmp eq ptr %1008, %908
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit470
  %1010 = load i64, ptr %908, align 8, !tbaa !18
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1011) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit

1012:                                             ; preds = %1004
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

1014:                                             ; preds = %1007
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %60, align 8, !tbaa !16
  %1017 = icmp eq ptr %1016, %908
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1014
  %1018 = load i64, ptr %908, align 8, !tbaa !18
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %1012
  %.pn289 = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body441

.sink.split:                                      ; preds = %1000, %996, %991
  %.sink = phi i32 [ 0, %991 ], [ 1, %996 ], [ 2, %1000 ]
  store i32 %.sink, ptr %987, align 8, !tbaa !145
  br label %1020

1020:                                             ; preds = %.sink.split, %988
  %1021 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !97
  %1024 = load ptr, ptr %891, align 8, !tbaa !97
  %1025 = load ptr, ptr %909, align 8, !tbaa !97
  %1026 = load ptr, ptr %1021, align 8, !tbaa !97
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1021, ptr %1030, ptr %1024, ptr %1025)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit unwind label %994

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit: ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %cond819 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ true, %1020 ]
  %1031 = load ptr, ptr %891, align 8, !tbaa !10
  %1032 = load ptr, ptr %909, align 8, !tbaa !4
  %.not4.i.i.i.i.i = icmp eq ptr %1031, %1032
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1031, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit ]
  %1033 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1036 = load i64, ptr %1034, align 8, !tbaa !18
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1037) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1038, %1032
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %891, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit
  %1039 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1031, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN14ArgumentParser10MaybeEmptyIS9_EETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSE_10value_typeEEE5valuentsr2cm13is_unique_ptrINSF_10value_typeEEE5valuesr3std14is_convertibleISH_SG_EE5valueEiE4typeELi0EEEvRSE_RKSF_.exit ]
  %.not.i.i.i.i478 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i478, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1041 = load ptr, ptr %910, align 8, !tbaa !153
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1039 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1044) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1040, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1045 = load ptr, ptr %57, align 8, !tbaa !16
  %1046 = icmp eq ptr %1045, %889
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1047 = load i64, ptr %889, align 8, !tbaa !18
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %cond819, label %.thread, label %.loopexit831

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, %917
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0785.0891, i64 24
  %.not824 = icmp eq ptr %1049, %888
  br i1 %.not824, label %._crit_edge893, label %917

.body441:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %994, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i434
  %.pn291.pn.pn = phi { ptr, i32 } [ %lpad.phi.i.i432, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i434 ], [ %.pn286.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %995, %994 ], [ %.pn289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ]
  call fastcc void @_ZZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN26PackageDependencyArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1172

._crit_edge893:                                   ; preds = %.thread, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %62, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1050 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %1051, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %1050, align 8, !tbaa !96
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %62, i64 20, ptr nonnull @.str.22, ptr noundef nonnull %8)
          to label %1052 unwind label %1059

1052:                                             ; preds = %._crit_edge893
  %1053 = load ptr, ptr %1050, align 8, !tbaa !96
  %.not.i.i484 = icmp eq ptr %1053, null
  br i1 %.not.i.i484, label %1067, label %1054

1054:                                             ; preds = %1052
  %1055 = invoke noundef zeroext i1 %1053(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %1067 unwind label %1056

1056:                                             ; preds = %1054
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #24
  unreachable

1059:                                             ; preds = %._crit_edge893
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %1050, align 8, !tbaa !96
  %.not.i5.i482 = icmp eq ptr %1061, null
  br i1 %.not.i5.i482, label %.body485, label %1062

1062:                                             ; preds = %1059
  %1063 = invoke noundef zeroext i1 %1061(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body485 unwind label %1064

1064:                                             ; preds = %1062
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #24
  unreachable

1067:                                             ; preds = %1054, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsEC2ERKSE_.exit unwind label %1084

_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsEC2ERKSE_.exit: ; preds = %1067
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1068 = load ptr, ptr %759, align 8, !tbaa !126
  %1069 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %1070 = load ptr, ptr %1069, align 8, !tbaa !126
  %.not825894 = icmp eq ptr %1068, %1070
  br i1 %.not825894, label %.critedge314, label %.lr.ph897

.lr.ph897:                                        ; preds = %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsEC2ERKSE_.exit
  %1071 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1076 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1077 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1078 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1079 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1086

1084:                                             ; preds = %1067
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %1059, %1062, %1084
  %eh.lpad-body486 = phi { ptr, i32 } [ %1085, %1084 ], [ %1060, %1062 ], [ %1060, %1059 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1171

1086:                                             ; preds = %.lr.ph897, %.thread790
  %.sroa.0777.0895 = phi ptr [ %1068, %.lr.ph897 ], [ %1163, %.thread790 ]
  %1087 = load ptr, ptr %.sroa.0777.0895, align 8, !tbaa !97
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0777.0895, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !97
  %1090 = icmp eq ptr %1087, %1089
  br i1 %1090, label %.thread790, label %1091

1091:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %1071, ptr %63, align 8, !tbaa !11, !alias.scope !154
  store i64 0, ptr %1072, align 8, !tbaa !19, !alias.scope !154
  store i8 0, ptr %1071, align 8, !tbaa !18, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  store ptr %61, ptr %7, align 8, !tbaa !115, !noalias !154
  store ptr null, ptr %1073, align 8, !tbaa !117, !noalias !154
  store ptr %51, ptr %1074, align 8, !tbaa !121, !noalias !154
  store ptr %63, ptr %1075, align 8, !tbaa !122, !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %1076, i8 0, i64 65, i1 false), !noalias !154
  %.not9.i.i.i494 = icmp eq ptr %1092, %1089
  br i1 %.not9.i.i.i494, label %._crit_edge.i.i.i507, label %.lr.ph.i.i.i495

._crit_edge.i.i.i507:                             ; preds = %.noexc10.i.i505, %1091
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i510 unwind label %.loopexit.split-lp.i.i508

.lr.ph.i.i.i495:                                  ; preds = %1091, %.noexc10.i.i505
  %.011.i.i.i496 = phi i64 [ %1096, %.noexc10.i.i505 ], [ 0, %1091 ]
  %.sroa.06.010.i.i.i497 = phi ptr [ %1097, %.noexc10.i.i505 ], [ %1092, %1091 ]
  %1093 = load ptr, ptr %.sroa.06.010.i.i.i497, align 8, !tbaa !16, !noalias !154
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i497, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !19, !noalias !154
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef %.011.i.i.i496, i64 %1095, ptr %1093)
          to label %.noexc10.i.i505 unwind label %.loopexit.i.i498

.noexc10.i.i505:                                  ; preds = %.lr.ph.i.i.i495
  %1096 = add i64 %.011.i.i.i496, 1
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i497, i64 32
  %.not.i.i.i506 = icmp eq ptr %1097, %1089
  br i1 %.not.i.i.i506, label %._crit_edge.i.i.i507, label %.lr.ph.i.i.i495

_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i510: ; preds = %._crit_edge.i.i.i507
  %1098 = load ptr, ptr %1077, align 8, !tbaa !96, !noalias !154
  %.not.i.i.i.i511 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i511, label %1113, label %1099

1099:                                             ; preds = %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i510
  %1100 = invoke noundef zeroext i1 %1098(ptr noundef nonnull align 8 dereferenceable(32) %1078, ptr noundef nonnull align 8 dereferenceable(32) %1078, i32 noundef 3)
          to label %1113 unwind label %1101

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #24
  unreachable

.loopexit.i.i498:                                 ; preds = %.lr.ph.i.i.i495
  %lpad.loopexit.i.i499 = landingpad { ptr, i32 }
          cleanup
  br label %1104

.loopexit.split-lp.i.i508:                        ; preds = %._crit_edge.i.i.i507
  %lpad.loopexit.split-lp.i.i509 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1104:                                             ; preds = %.loopexit.split-lp.i.i508, %.loopexit.i.i498
  %lpad.phi.i.i500 = phi { ptr, i32 } [ %lpad.loopexit.i.i499, %.loopexit.i.i498 ], [ %lpad.loopexit.split-lp.i.i509, %.loopexit.split-lp.i.i508 ]
  %1105 = load ptr, ptr %1077, align 8, !tbaa !96, !noalias !154
  %.not.i.i11.i.i501 = icmp eq ptr %1105, null
  br i1 %.not.i.i11.i.i501, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502, label %1106

1106:                                             ; preds = %1104
  %1107 = invoke noundef zeroext i1 %1105(ptr noundef nonnull align 8 dereferenceable(32) %1078, ptr noundef nonnull align 8 dereferenceable(32) %1078, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502 unwind label %1108

1108:                                             ; preds = %1106
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #24
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502:   ; preds = %1106, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %1111 = load ptr, ptr %63, align 8, !tbaa !16, !alias.scope !154
  %1112 = icmp eq ptr %1111, %1071
  br i1 %1112, label %.body512, label %.body512.sink.split

1113:                                             ; preds = %1099, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %1114 = load ptr, ptr %51, align 8, !tbaa !97
  %1115 = load ptr, ptr %788, align 8, !tbaa !97
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %1156, label %1117

1117:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1114)
          to label %1118 unwind label %1144

1118:                                             ; preds = %1117
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1119 = load i64, ptr %1079, align 8, !tbaa !19, !noalias !157
  %1120 = and i64 %1119, -2
  %1121 = icmp eq i64 %1120, 4611686018427387902
  br i1 %1121, label %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514

1122:                                             ; preds = %1118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc518 unwind label %.loopexit.split-lp

.noexc518:                                        ; preds = %1122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514: ; preds = %1118
  %1123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc519 unwind label %.loopexit

.noexc519:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514
  store ptr %1080, ptr %64, align 8, !tbaa !11, !alias.scope !157
  %1124 = load ptr, ptr %1123, align 8, !tbaa !16
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

1127:                                             ; preds = %.noexc519
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !19
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  %1131 = add nuw nsw i64 %1129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1080, ptr noundef nonnull align 8 dereferenceable(1) %1125, i64 %1131, i1 false)
  br label %1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %.noexc519
  store ptr %1124, ptr %64, align 8, !tbaa !16, !alias.scope !157
  %1132 = load i64, ptr %1125, align 8, !tbaa !18
  store i64 %1132, ptr %1080, align 8, !tbaa !18, !alias.scope !157
  %.phi.trans.insert.i516 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %.pre.i517 = load i64, ptr %.phi.trans.insert.i516, align 8, !tbaa !19
  br label %1133

1133:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %1127
  %1134 = phi i64 [ %1129, %1127 ], [ %.pre.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store i64 %1134, ptr %1081, align 8, !tbaa !19, !alias.scope !157
  store ptr %1125, ptr %1123, align 8, !tbaa !16
  store i64 0, ptr %1135, align 8, !tbaa !19
  store i8 0, ptr %1125, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1082, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit522 unwind label %1146

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit522: ; preds = %1133
  %1136 = load ptr, ptr %64, align 8, !tbaa !16
  %1137 = icmp eq ptr %1136, %1080
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit522
  %1138 = load i64, ptr %1080, align 8, !tbaa !18
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  %1140 = load ptr, ptr %65, align 8, !tbaa !16
  %1141 = icmp eq ptr %1140, %1083
  br i1 %1141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1142 = load i64, ptr %1083, align 8, !tbaa !18
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1158

1144:                                             ; preds = %1117
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

.loopexit.split-lp:                               ; preds = %1122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

1146:                                             ; preds = %1133
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %64, align 8, !tbaa !16
  %1149 = icmp eq ptr %1148, %1080
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1146
  %1150 = load i64, ptr %1080, align 8, !tbaa !18
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %1146, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  %.pn295 = phi { ptr, i32 } [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %1147, %1146 ]
  %1152 = load ptr, ptr %65, align 8, !tbaa !16
  %1153 = icmp eq ptr %1152, %1083
  br i1 %1153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %1154 = load i64, ptr %1083, align 8, !tbaa !18
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532, %1144
  %.pn295.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532 ], [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1166

1156:                                             ; preds = %1113
  %1157 = load ptr, ptr %.sroa.0777.0895, align 8, !tbaa !97
  invoke void @_ZN11cmExportSet22SetXcFrameworkLocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(132) %847, ptr noundef nonnull align 8 dereferenceable(32) %1157, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1158 unwind label %1164

1158:                                             ; preds = %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1159 = load ptr, ptr %63, align 8, !tbaa !16
  %1160 = icmp eq ptr %1159, %1071
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535: ; preds = %1158
  %1161 = load i64, ptr %1071, align 8, !tbaa !18
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1162) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537: ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %1116, label %.thread790, label %.critedge314

.thread790:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, %1086
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0777.0895, i64 24
  %.not825 = icmp eq ptr %1163, %1070
  br i1 %.not825, label %.critedge314, label %1086

1164:                                             ; preds = %1156
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1166:                                             ; preds = %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %.pn298 = phi { ptr, i32 } [ %1165, %1164 ], [ %.pn295.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %1167 = load ptr, ptr %63, align 8, !tbaa !16
  %1168 = icmp eq ptr %1167, %1071
  br i1 %1168, label %.body512, label %.body512.sink.split

.body512.sink.split:                              ; preds = %1166, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502
  %.sink1218 = phi ptr [ %1111, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502 ], [ %1167, %1166 ]
  %.pn298.pn.ph = phi { ptr, i32 } [ %lpad.phi.i.i500, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502 ], [ %.pn298, %1166 ]
  %1169 = load i64, ptr %1071, align 8, !tbaa !18
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %.sink1218, i64 noundef %1170) #21
  br label %.body512

.body512:                                         ; preds = %.body512.sink.split, %1166, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502
  %.pn298.pn = phi { ptr, i32 } [ %lpad.phi.i.i500, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i502 ], [ %.pn298, %1166 ], [ %.pn298.pn.ph, %.body512.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #22
  br label %1171

.critedge314:                                     ; preds = %.thread790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsEC2ERKSE_.exit
  %.not825.lcssa = phi i1 [ true, %_ZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsEC2ERKSE_.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537 ], [ true, %.thread790 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit831

1171:                                             ; preds = %.body512, %.body485
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %.body512 ], [ %eh.lpad-body486, %.body485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1172

.loopexit831:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, %.critedge314
  %.7 = phi i1 [ %.not825.lcssa, %.critedge314 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1820

1172:                                             ; preds = %1171, %.body441
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %1171 ], [ %.pn291.pn.pn, %.body441 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #22
  br label %1173

1173:                                             ; preds = %1172, %.body419
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %1172 ], [ %eh.lpad-body420, %.body419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body396

1174:                                             ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1175 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1175, ptr %66, align 8, !tbaa !11
  %1176 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %1176, align 8, !tbaa !19
  store i8 0, ptr %1175, align 8, !tbaa !18
  %1177 = load i64, ptr %752, align 8, !tbaa !19
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1179

1179:                                             ; preds = %1174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %750)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1180

1180:                                             ; preds = %1257, %1179
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1179, %1174
  %1182 = load i64, ptr %749, align 8, !tbaa !19
  %1183 = icmp eq i64 %1182, 0
  %1184 = load i64, ptr %1176, align 8, !tbaa !19
  %1185 = icmp eq i64 %1184, 0
  br i1 %1183, label %1186, label %1217

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %1185, label %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %0, align 8, !tbaa !10
  %1189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1188, ptr noundef nonnull @.str.6) #22
  %.not821 = icmp eq i32 %1189, 0
  br i1 %.not821, label %1207, label %1190

1190:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1191 unwind label %1198

1191:                                             ; preds = %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1192, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit544 unwind label %1200

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit544: ; preds = %1191
  %1193 = load ptr, ptr %67, align 8, !tbaa !16
  %1194 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit544
  %1196 = load i64, ptr %1194, align 8, !tbaa !18
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1810

1198:                                             ; preds = %1190
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

1200:                                             ; preds = %1191
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %67, align 8, !tbaa !16
  %1203 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %1200
  %1205 = load i64, ptr %1203, align 8, !tbaa !18
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %1198
  %.pn283 = phi { ptr, i32 } [ %1199, %1198 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1815

1207:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24)
          to label %1208 unwind label %1215

1208:                                             ; preds = %1207
  %1209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %1210 = load ptr, ptr %69, align 8, !tbaa !16
  %1211 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1208
  %1213 = load i64, ptr %1211, align 8, !tbaa !18
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570

1215:                                             ; preds = %1207
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1815

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %1185, label %1218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570

1218:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %747)
          to label %1219 unwind label %1240

1219:                                             ; preds = %1218
  %1220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.24) #22
  %.not820 = icmp eq i32 %1220, 0
  %1221 = load ptr, ptr %70, align 8, !tbaa !16
  %1222 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1219
  %1224 = load i64, ptr %1222, align 8, !tbaa !18
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not820, label %1257, label %1226

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %1227 unwind label %1242

1227:                                             ; preds = %1226
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1227
  %1229 = load ptr, ptr %747, align 8, !tbaa !16
  %1230 = load i64, ptr %749, align 8, !tbaa !19
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1229, i64 noundef %1230)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull @.str.26, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560 unwind label %1244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %1233 unwind label %1246

1233:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1234, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit562 unwind label %1248

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit562: ; preds = %1233
  %1235 = load ptr, ptr %72, align 8, !tbaa !16
  %1236 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit562
  %1238 = load i64, ptr %1236, align 8, !tbaa !18
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1810

1240:                                             ; preds = %1218
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1815

1242:                                             ; preds = %1226
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1244:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1227
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1246:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1248:                                             ; preds = %1233
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %72, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1248
  %1253 = load i64, ptr %1251, align 8, !tbaa !18
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %1246
  %.pn237 = phi { ptr, i32 } [ %1247, %1246 ], [ %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1255

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %1244
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %1245, %1244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71) #22
  br label %1256

1256:                                             ; preds = %1255, %1242
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %1255 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1815

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %747)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570 unwind label %1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570: ; preds = %1186, %1257, %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1258 = load ptr, ptr %1, align 8, !tbaa !47
  %1259 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1260 unwind label %1278

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570
  br i1 %1259, label %1261, label %1295

1261:                                             ; preds = %1260
  %1262 = invoke noundef zeroext i1 @_ZNK10cmMakefile17CanIWriteThisFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %1258, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1263 unwind label %1278

1263:                                             ; preds = %1261
  br i1 %1262, label %1383, label %1264

1264:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %73)
          to label %1265 unwind label %1280

1265:                                             ; preds = %1264
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572 unwind label %1282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572: ; preds = %1265
  %1267 = load ptr, ptr %66, align 8, !tbaa !16
  %1268 = load i64, ptr %1176, align 8, !tbaa !19
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1267, i64 noundef %1268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit574 unwind label %1282

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit574: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1269, ptr noundef nonnull @.str.27, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %1282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit574
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(112) %73)
          to label %1271 unwind label %1284

1271:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %1272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1272, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578 unwind label %1286

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578: ; preds = %1271
  %1273 = load ptr, ptr %74, align 8, !tbaa !16
  %1274 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578
  %1276 = load i64, ptr %1274, align 8, !tbaa !18
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1810

1278:                                             ; preds = %1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit570
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1280:                                             ; preds = %1264
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1282:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572, %1265
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1284:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

1286:                                             ; preds = %1271
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = load ptr, ptr %74, align 8, !tbaa !16
  %1289 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %1286
  %1291 = load i64, ptr %1289, align 8, !tbaa !18
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %1284
  %.pn244 = phi { ptr, i32 } [ %1285, %1284 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582 ], [ %1287, %1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1293

1293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %1282
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %1283, %1282 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #22
  br label %1294

1294:                                             ; preds = %1293, %1280
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %1293 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1815

1295:                                             ; preds = %1260
  %1296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %1258)
          to label %1297 unwind label %1373

1297:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1298 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1298, ptr %76, align 8, !tbaa !11, !alias.scope !160
  %1299 = load ptr, ptr %1296, align 8, !tbaa !16, !noalias !160
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !19, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  store i64 %1301, ptr %6, align 8, !tbaa !14, !noalias !160
  %1302 = icmp ugt i64 %1301, 15
  br i1 %1302, label %.noexc.i.i591, label %._crit_edge.i.i.i585

.noexc.i.i591:                                    ; preds = %1297
  %1303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc592 unwind label %1375

.noexc592:                                        ; preds = %.noexc.i.i591
  store ptr %1303, ptr %76, align 8, !tbaa !16, !alias.scope !160
  %1304 = load i64, ptr %6, align 8, !tbaa !14, !noalias !160
  store i64 %1304, ptr %1298, align 8, !tbaa !18, !alias.scope !160
  br label %._crit_edge.i.i.i585

._crit_edge.i.i.i585:                             ; preds = %.noexc592, %1297
  %1305 = phi ptr [ %1303, %.noexc592 ], [ %1298, %1297 ]
  switch i64 %1301, label %1308 [
    i64 1, label %1306
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1306:                                             ; preds = %._crit_edge.i.i.i585
  %1307 = load i8, ptr %1299, align 1, !tbaa !18
  store i8 %1307, ptr %1305, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1308:                                             ; preds = %._crit_edge.i.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr align 1 %1299, i64 %1301, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1308, %1306, %._crit_edge.i.i.i585
  %1309 = load i64, ptr %6, align 8, !tbaa !14, !noalias !160
  %1310 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1309, ptr %1310, align 8, !tbaa !19, !alias.scope !160
  %1311 = load ptr, ptr %76, align 8, !tbaa !16, !alias.scope !160
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %1309
  store i8 0, ptr %1312, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  %1313 = load i64, ptr %1310, align 8, !tbaa !19, !alias.scope !160
  %1314 = icmp eq i64 %1313, 4611686018427387903
  br i1 %1314, label %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc.i590 unwind label %1317

.noexc.i590:                                      ; preds = %1315
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1317

1317:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1315
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %76, align 8, !tbaa !16, !alias.scope !160
  %1320 = icmp eq ptr %1319, %1298
  br i1 %1320, label %.body593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586: ; preds = %1317
  %1321 = load i64, ptr %1298, align 8, !tbaa !18, !alias.scope !160
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1322) #21
  br label %.body593

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1323 = load i64, ptr %1176, align 8, !tbaa !19, !noalias !163
  %1324 = load i64, ptr %1310, align 8, !tbaa !19, !noalias !163
  %1325 = sub i64 4611686018427387903, %1324
  %1326 = icmp ult i64 %1325, %1323
  br i1 %1326, label %1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1327:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc598 unwind label %1377

.noexc598:                                        ; preds = %1327
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1328 = load ptr, ptr %66, align 8, !tbaa !16, !noalias !163
  %1329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1328, i64 noundef %1323)
          to label %.noexc599 unwind label %1377

.noexc599:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %1330 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1330, ptr %75, align 8, !tbaa !11, !alias.scope !163
  %1331 = load ptr, ptr %1329, align 8, !tbaa !16
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

1334:                                             ; preds = %.noexc599
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !19
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  %1338 = add nuw nsw i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1330, ptr noundef nonnull align 8 dereferenceable(1) %1332, i64 %1338, i1 false)
  br label %1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %.noexc599
  store ptr %1331, ptr %75, align 8, !tbaa !16, !alias.scope !163
  %1339 = load i64, ptr %1332, align 8, !tbaa !18
  store i64 %1339, ptr %1330, align 8, !tbaa !18, !alias.scope !163
  %.phi.trans.insert.i596 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %.pre.i597 = load i64, ptr %.phi.trans.insert.i596, align 8, !tbaa !19
  br label %1340

1340:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %1334
  %1341 = phi i64 [ %1336, %1334 ], [ %.pre.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1341, ptr %1343, align 8, !tbaa !19, !alias.scope !163
  store ptr %1332, ptr %1329, align 8, !tbaa !16
  store i64 0, ptr %1342, align 8, !tbaa !19
  store i8 0, ptr %1332, align 8, !tbaa !18
  %1344 = load ptr, ptr %66, align 8, !tbaa !16
  %1345 = icmp eq ptr %1344, %1175
  %1346 = load ptr, ptr %75, align 8, !tbaa !16
  %1347 = icmp eq ptr %1346, %1330
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1340
  br i1 %1347, label %1348, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1340
  br i1 %1347, label %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1348:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1349 = load i64, ptr %1343, align 8, !tbaa !19
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  switch i64 %1349, label %1353 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1351
  ]

1351:                                             ; preds = %1348
  %1352 = load i8, ptr %1346, align 1, !tbaa !18
  store i8 %1352, ptr %1344, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1353:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1344, ptr align 1 %1346, i64 %1349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1353, %1351, %1348
  %1354 = load i64, ptr %1343, align 8, !tbaa !19
  store i64 %1354, ptr %1176, align 8, !tbaa !19
  %1355 = load ptr, ptr %66, align 8, !tbaa !16
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1354
  store i8 0, ptr %1356, align 1, !tbaa !18
  %.pre.i601 = load ptr, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1346, ptr %66, align 8, !tbaa !16
  %1357 = load i64, ptr %1343, align 8, !tbaa !19
  store i64 %1357, ptr %1176, align 8, !tbaa !19
  %1358 = load i64, ptr %1330, align 8, !tbaa !18
  store i64 %1358, ptr %1175, align 8, !tbaa !18
  br label %1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1359 = load i64, ptr %1175, align 8, !tbaa !18
  store ptr %1346, ptr %66, align 8, !tbaa !16
  %1360 = load i64, ptr %1343, align 8, !tbaa !19
  store i64 %1360, ptr %1176, align 8, !tbaa !19
  %1361 = load i64, ptr %1330, align 8, !tbaa !18
  store i64 %1361, ptr %1175, align 8, !tbaa !18
  %.not.i600 = icmp eq ptr %1344, null
  br i1 %.not.i600, label %1363, label %1362

1362:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1344, ptr %75, align 8, !tbaa !16
  store i64 %1359, ptr %1330, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1363:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1330, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1362, %1363
  %1364 = phi ptr [ %1344, %1362 ], [ %1330, %1363 ], [ %.pre.i601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1343, align 8, !tbaa !19
  store i8 0, ptr %1364, align 1, !tbaa !18
  %1365 = load ptr, ptr %75, align 8, !tbaa !16
  %1366 = icmp eq ptr %1365, %1330
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1367 = load i64, ptr %1330, align 8, !tbaa !18
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  %1369 = load ptr, ptr %76, align 8, !tbaa !16
  %1370 = icmp eq ptr %1369, %1298
  br i1 %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1371 = load i64, ptr %1298, align 8, !tbaa !18
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1383

1373:                                             ; preds = %1295
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1375:                                             ; preds = %.noexc.i.i591
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %1327
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %76, align 8, !tbaa !16
  %1380 = icmp eq ptr %1379, %1298
  br i1 %1380, label %.body593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %1377
  %1381 = load i64, ptr %1298, align 8, !tbaa !18
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1382) #21
  br label %.body593

.body593:                                         ; preds = %1377, %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586
  %.pn241 = phi { ptr, i32 } [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ], [ %1376, %1375 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586 ], [ %1318, %1317 ], [ %1378, %1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1815

1383:                                             ; preds = %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1384 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %1258)
          to label %1385 unwind label %1409

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %0, align 8, !tbaa !10
  %1387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1386, ptr noundef nonnull @.str.6) #22
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1432

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 288
  %1391 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1392 unwind label %1413

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 296
  %1394 = icmp eq ptr %1391, %1393
  br i1 %1394, label %1395, label %1430

1395:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %78)
          to label %1396 unwind label %1415

1396:                                             ; preds = %1395
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612 unwind label %1417

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612: ; preds = %1396
  %1398 = load ptr, ptr %52, align 8, !tbaa !16
  %1399 = load i64, ptr %742, align 8, !tbaa !19
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1398, i64 noundef %1399)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit614 unwind label %1417

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit614: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616 unwind label %1417

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit614
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(112) %78)
          to label %1402 unwind label %1419

1402:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1403, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit618 unwind label %1421

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit618: ; preds = %1402
  %1404 = load ptr, ptr %79, align 8, !tbaa !16
  %1405 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %.thread793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit618
  %1407 = load i64, ptr %1405, align 8, !tbaa !18
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1408) #21
  br label %.thread793

.thread793:                                       ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge317

1409:                                             ; preds = %1383
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1411:                                             ; preds = %1656, %.critedge320
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1413:                                             ; preds = %1389
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1415:                                             ; preds = %1395
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1417:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit614, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612, %1396
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1419:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

1421:                                             ; preds = %1402
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = load ptr, ptr %79, align 8, !tbaa !16
  %1424 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1421
  %1426 = load i64, ptr %1424, align 8, !tbaa !18
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %1419
  %.pn264 = phi { ptr, i32 } [ %1420, %1419 ], [ %1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ], [ %1422, %1421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1428

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %1417
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624 ], [ %1418, %1417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %78) #22
  br label %1429

1429:                                             ; preds = %1428, %1415
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %1428 ], [ %1416, %1415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1430:                                             ; preds = %1392
  %1431 = getelementptr inbounds nuw i8, ptr %1391, i64 64
  br label %.critedge320

1432:                                             ; preds = %1385
  %1433 = load i8, ptr %743, align 8, !tbaa !101, !range !166, !noundef !167
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1435, label %1637

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1437 = load ptr, ptr %1436, align 8, !tbaa !97
  %1438 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1439 = load ptr, ptr %1438, align 8, !tbaa !97
  %.not822885 = icmp eq ptr %1437, %1439
  br i1 %.not822885, label %.critedge318, label %.lr.ph

.lr.ph:                                           ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1441 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1448

1448:                                             ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.sroa.0768.0886 = phi ptr [ %1437, %.lr.ph ], [ %1611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ]
  %1449 = invoke noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %1258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0768.0886)
          to label %1450 unwind label %1466

1450:                                             ; preds = %1448
  br i1 %1449, label %1451, label %1483

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %1452 unwind label %1468

1452:                                             ; preds = %1451
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.31, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %1452
  %1454 = load ptr, ptr %.sroa.0768.0886, align 8, !tbaa !16
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0768.0886, i64 8
  %1456 = load i64, ptr %1455, align 8, !tbaa !19
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1454, i64 noundef %1456)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit628 unwind label %1470

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit628: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef nonnull @.str.32, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %1470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit628
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %1459 unwind label %1472

1459:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1460, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit632 unwind label %1474

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit632: ; preds = %1459
  %1461 = load ptr, ptr %81, align 8, !tbaa !16
  %1462 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit632
  %1464 = load i64, ptr %1462, align 8, !tbaa !18
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1465) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.critedge317

1466:                                             ; preds = %1448
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1468:                                             ; preds = %1451
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1470:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626, %1452
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1472:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

1474:                                             ; preds = %1459
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %81, align 8, !tbaa !16
  %1477 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %1474
  %1479 = load i64, ptr %1477, align 8, !tbaa !18
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %1472
  %.pn258 = phi { ptr, i32 } [ %1473, %1472 ], [ %1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1481

1481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %1470
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ], [ %1471, %1470 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #22
  br label %1482

1482:                                             ; preds = %1481, %1468
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %1481 ], [ %1469, %1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1483:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %83, align 4, !tbaa !168
  store i32 1, ptr %1440, align 4, !tbaa !168
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %83, i64 %.09.i.i.add
  %.pr795 = load i32, ptr %.ptr, align 4, !tbaa !168
  %1484 = zext i32 %.pr795 to i64
  %1485 = icmp ugt i32 %.pr795, 31
  br i1 %1485, label %1486, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

1486:                                             ; preds = %.lr.ph.i.ithread-pre-split
  store i64 %1490, ptr %82, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i64 noundef %1484, i64 noundef 32) #23
          to label %.noexc640 unwind label %.loopexit.split-lp833

.noexc640:                                        ; preds = %1486
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %1483, %.lr.ph.i.ithread-pre-split
  %1487 = phi i64 [ 0, %1483 ], [ %1484, %.lr.ph.i.ithread-pre-split ]
  %1488 = phi i64 [ 0, %1483 ], [ %1490, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx884 = phi i64 [ 0, %1483 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %1489 = shl nuw nsw i64 1, %1487
  %1490 = or i64 %1489, %1488
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx884, 4
  %.not.i.i639 = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i639, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %1490, ptr %82, align 8, !tbaa !14
  %1491 = invoke noundef ptr @_ZNK17cmGlobalGenerator10FindTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(1834) %1384, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0768.0886, ptr noundef nonnull %82)
          to label %1492 unwind label %.loopexit832

1492:                                             ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.not = icmp eq ptr %1491, null
  br i1 %.not, label %1530, label %1493

1493:                                             ; preds = %1492
  %1494 = invoke noundef i32 @_ZNK8cmTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1491)
          to label %1495 unwind label %1512

1495:                                             ; preds = %1493
  %1496 = icmp eq i32 %1494, 5
  br i1 %1496, label %1497, label %1560

1497:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0768.0886)
          to label %1498 unwind label %1514

1498:                                             ; preds = %1497
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.32)
          to label %1499 unwind label %1516

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1500, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit642 unwind label %1518

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit642: ; preds = %1499
  %1501 = load ptr, ptr %84, align 8, !tbaa !16
  %1502 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit642
  %1504 = load i64, ptr %1502, align 8, !tbaa !18
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1505) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  %1506 = load ptr, ptr %85, align 8, !tbaa !16
  %1507 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1509 = load i64, ptr %1507, align 8, !tbaa !18
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1510) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge317

.loopexit832:                                     ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %1511

.loopexit.split-lp833:                            ; preds = %1486
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1511:                                             ; preds = %.loopexit.split-lp833, %.loopexit832
  %lpad.phi836 = phi { ptr, i32 } [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1512:                                             ; preds = %1493
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1514:                                             ; preds = %1497
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

1516:                                             ; preds = %1498
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

1518:                                             ; preds = %1499
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = load ptr, ptr %84, align 8, !tbaa !16
  %1521 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %1518
  %1523 = load i64, ptr %1521, align 8, !tbaa !18
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1524) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649, %1516
  %.pn254 = phi { ptr, i32 } [ %1517, %1516 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649 ], [ %1519, %1518 ]
  %1525 = load ptr, ptr %85, align 8, !tbaa !16
  %1526 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1527 = icmp eq ptr %1525, %1526
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %1528 = load i64, ptr %1526, align 8, !tbaa !18
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1529) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %1514
  %.pn254.pn = phi { ptr, i32 } [ %1515, %1514 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ], [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1530:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %1531 unwind label %1545

1531:                                             ; preds = %1530
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %1547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %1531
  %1533 = load ptr, ptr %.sroa.0768.0886, align 8, !tbaa !16
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0768.0886, i64 8
  %1535 = load i64, ptr %1534, align 8, !tbaa !19
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %1533, i64 noundef %1535)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit658 unwind label %1547

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit658: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %1547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %1538 unwind label %1549

1538:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1539, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit662 unwind label %1551

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit662: ; preds = %1538
  %1540 = load ptr, ptr %87, align 8, !tbaa !16
  %1541 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit662
  %1543 = load i64, ptr %1541, align 8, !tbaa !18
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.critedge317

1545:                                             ; preds = %1530
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1547:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656, %1531
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1549:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1551:                                             ; preds = %1538
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = load ptr, ptr %87, align 8, !tbaa !16
  %1554 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1551
  %1556 = load i64, ptr %1554, align 8, !tbaa !18
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1557) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %1549
  %.pn250 = phi { ptr, i32 } [ %1550, %1549 ], [ %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1558

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %1547
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %1548, %1547 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #22
  br label %1559

1559:                                             ; preds = %1558, %1545
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %1558 ], [ %1546, %1545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1560:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %1441, ptr %88, align 8, !tbaa !11
  store i64 0, ptr %1442, align 8, !tbaa !19
  store i8 0, ptr %1441, align 8, !tbaa !18
  %1561 = load ptr, ptr %1443, align 8, !tbaa !170
  %1562 = load ptr, ptr %1444, align 8, !tbaa !173
  %.not.i669 = icmp eq ptr %1561, %1562
  br i1 %.not.i669, label %1606, label %1563

1563:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1445, ptr %4, align 8, !tbaa !11
  %1564 = load ptr, ptr %.sroa.0768.0886, align 8, !tbaa !16
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.0768.0886, i64 8
  %1566 = load i64, ptr %1565, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1566, ptr %3, align 8, !tbaa !14
  %1567 = icmp ugt i64 %1566, 15
  br i1 %1567, label %.noexc.i.i750, label %._crit_edge.i.i.i744

.noexc.i.i750:                                    ; preds = %1563
  %1568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc751 unwind label %1612

.noexc751:                                        ; preds = %.noexc.i.i750
  store ptr %1568, ptr %4, align 8, !tbaa !16
  %1569 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %1569, ptr %1445, align 8, !tbaa !18
  br label %._crit_edge.i.i.i744

._crit_edge.i.i.i744:                             ; preds = %.noexc751, %1563
  %1570 = phi ptr [ %1568, %.noexc751 ], [ %1445, %1563 ]
  switch i64 %1566, label %1573 [
    i64 1, label %1571
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745
  ]

1571:                                             ; preds = %._crit_edge.i.i.i744
  %1572 = load i8, ptr %1564, align 1, !tbaa !18
  store i8 %1572, ptr %1570, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745

1573:                                             ; preds = %._crit_edge.i.i.i744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1570, ptr align 1 %1564, i64 %1566, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745: ; preds = %1573, %1571, %._crit_edge.i.i.i744
  %1574 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %1574, ptr %1446, align 8, !tbaa !19
  %1575 = load ptr, ptr %4, align 8, !tbaa !16
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %1574
  store i8 0, ptr %1576, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1577 = load ptr, ptr %88, align 8, !tbaa !16
  %1578 = icmp eq ptr %1577, %1441
  br i1 %1578, label %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745
  %1580 = load i64, ptr %1442, align 8, !tbaa !19
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  %1582 = add nuw nsw i64 %1580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1447, ptr noundef nonnull align 8 dereferenceable(1) %1441, i64 %1582, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i745
  %1583 = load i64, ptr %1441, align 8, !tbaa !18
  store i64 %1583, ptr %1447, align 8, !tbaa !18
  %.pre.i748 = load i64, ptr %1442, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %1579
  %1584 = phi ptr [ %1447, %1579 ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ]
  %1585 = phi i64 [ %1580, %1579 ], [ %.pre.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ]
  store ptr %1441, ptr %88, align 8, !tbaa !16
  store i64 0, ptr %1442, align 8, !tbaa !19
  store i8 0, ptr %1441, align 8, !tbaa !18
  %1586 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  store ptr %1586, ptr %1561, align 8, !tbaa !11
  %1587 = load ptr, ptr %4, align 8, !tbaa !16
  %1588 = icmp eq ptr %1587, %1445
  br i1 %1588, label %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

1589:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1590 = load i64, ptr %1446, align 8, !tbaa !19
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  %1592 = add nuw nsw i64 %1590, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1586, ptr noundef nonnull align 8 dereferenceable(1) %1445, i64 %1592, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1587, ptr %1561, align 8, !tbaa !16
  %1593 = load i64, ptr %1445, align 8, !tbaa !18
  store i64 %1593, ptr %1586, align 8, !tbaa !18
  %.pre7.i = load i64, ptr %1446, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749, %1589
  %1594 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749 ], [ %1590, %1589 ]
  %1595 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store i64 %1594, ptr %1595, align 8, !tbaa !19
  %1596 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %1561, i64 48
  store ptr %1597, ptr %1596, align 8, !tbaa !11
  %1598 = icmp eq ptr %1584, %1447
  br i1 %1598, label %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i

1599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1600 = icmp ult i64 %1585, 16
  call void @llvm.assume(i1 %1600)
  %1601 = add nuw nsw i64 %1585, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1597, ptr noundef nonnull align 8 dereferenceable(1) %1447, i64 %1601, i1 false)
  br label %.noexc671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1584, ptr %1596, align 8, !tbaa !16
  %1602 = load i64, ptr %1447, align 8, !tbaa !18
  store i64 %1602, ptr %1597, align 8, !tbaa !18
  br label %.noexc671

.noexc671:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i, %1599
  %1603 = getelementptr inbounds nuw i8, ptr %1561, i64 40
  store i64 %1585, ptr %1603, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1604 = load ptr, ptr %1443, align 8, !tbaa !170
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 64
  store ptr %1605, ptr %1443, align 8, !tbaa !170
  br label %.critedge316

1606:                                             ; preds = %1560
  invoke void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1561, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0768.0886, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.critedge316 unwind label %1612

.critedge316:                                     ; preds = %1606, %.noexc671
  %1607 = load ptr, ptr %88, align 8, !tbaa !16
  %1608 = icmp eq ptr %1607, %1441
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %.critedge316
  %1609 = load i64, ptr %1441, align 8, !tbaa !18
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %.critedge316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0768.0886, i64 32
  %.not822 = icmp eq ptr %1611, %1439
  br i1 %.not822, label %.critedge318, label %1448

1612:                                             ; preds = %.noexc.i.i750, %1606
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = load ptr, ptr %88, align 8, !tbaa !16
  %1615 = icmp eq ptr %1614, %1441
  br i1 %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1612
  %1616 = load i64, ptr %1441, align 8, !tbaa !18
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1617) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %1612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

.critedge318:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %1435
  %1618 = load i8, ptr %756, align 8, !tbaa !103, !range !166, !noundef !167
  %1619 = trunc nuw i8 %1618 to i1
  br i1 %1619, label %1620, label %.critedge320

1620:                                             ; preds = %.critedge318
  %1621 = invoke noundef ptr @_ZNK17cmGlobalGenerator22GetExportedTargetsFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %1384, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1622 unwind label %1635

1622:                                             ; preds = %1620
  %.not263.not = icmp eq ptr %1621, null
  br i1 %.not263.not, label %.critedge320, label %1623

1623:                                             ; preds = %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !174
  %1627 = load ptr, ptr %77, align 8, !tbaa !174
  %1628 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !174
  %1630 = load ptr, ptr %1624, align 8, !tbaa !174
  %1631 = ptrtoint ptr %1626 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = getelementptr inbounds i8, ptr %1630, i64 %1633
  invoke void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1624, ptr %1634, ptr %1627, ptr %1629)
          to label %.critedge317 unwind label %1635

1635:                                             ; preds = %1623, %1620
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1637:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1638 unwind label %1645

1638:                                             ; preds = %1637
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1639, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit681 unwind label %1647

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit681: ; preds = %1638
  %1640 = load ptr, ptr %89, align 8, !tbaa !16
  %1641 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit681
  %1643 = load i64, ptr %1641, align 8, !tbaa !18
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1644) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.critedge317

1645:                                             ; preds = %1637
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

1647:                                             ; preds = %1638
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %89, align 8, !tbaa !16
  %1650 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %1647
  %1652 = load i64, ptr %1650, align 8, !tbaa !18
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1653) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %1645
  %.pn248 = phi { ptr, i32 } [ %1646, %1645 ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685 ], [ %1648, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

.critedge320:                                     ; preds = %1430, %1622, %.critedge318
  %.1232 = phi ptr [ %1431, %1430 ], [ null, %1622 ], [ null, %.critedge318 ]
  %1654 = invoke noundef ptr @_ZNK17cmGlobalGenerator22GetExportedTargetsFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %1384, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1655 unwind label %1411

1655:                                             ; preds = %.critedge320
  %.not269 = icmp eq ptr %1654, null
  br i1 %.not269, label %1706, label %1656

1656:                                             ; preds = %1655
  %1657 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %1258, i32 noundef 103, i1 noundef zeroext false)
          to label %1658 unwind label %1411

1658:                                             ; preds = %1656
  switch i32 %1657, label %1689 [
    i32 1, label %1659
    i32 0, label %1706
  ]

1659:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, i32 noundef 103)
          to label %1660 unwind label %1673

1660:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i8 10, ptr %93, align 1, !tbaa !18
  invoke void @_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(51) @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 1 dereferenceable(32) @.str.38)
          to label %1661 unwind label %1675

1661:                                             ; preds = %1660
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %1258, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1662 unwind label %1677

1662:                                             ; preds = %1661
  %1663 = load ptr, ptr %91, align 8, !tbaa !16
  %1664 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1662
  %1666 = load i64, ptr %1664, align 8, !tbaa !18
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1667) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1668 = load ptr, ptr %92, align 8, !tbaa !16
  %1669 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1670 = icmp eq ptr %1668, %1669
  br i1 %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1671 = load i64, ptr %1669, align 8, !tbaa !18
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1672) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1706

1673:                                             ; preds = %1659
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

1675:                                             ; preds = %1660
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

1677:                                             ; preds = %1661
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = load ptr, ptr %91, align 8, !tbaa !16
  %1680 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1681 = icmp eq ptr %1679, %1680
  br i1 %1681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1677
  %1682 = load i64, ptr %1680, align 8, !tbaa !18
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1683) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694, %1675
  %.pn270 = phi { ptr, i32 } [ %1676, %1675 ], [ %1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1684 = load ptr, ptr %92, align 8, !tbaa !16
  %1685 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %1687 = load i64, ptr %1685, align 8, !tbaa !18
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1688) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %1673
  %.pn270.pn = phi { ptr, i32 } [ %1674, %1673 ], [ %.pn270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ], [ %.pn270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1689:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_Z8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(42) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 1 dereferenceable(32) @.str.38)
          to label %1690 unwind label %1697

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1691, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit701 unwind label %1699

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit701: ; preds = %1690
  %1692 = load ptr, ptr %94, align 8, !tbaa !16
  %1693 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1694 = icmp eq ptr %1692, %1693
  br i1 %1694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit701
  %1695 = load i64, ptr %1693, align 8, !tbaa !18
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.critedge317

1697:                                             ; preds = %1689
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

1699:                                             ; preds = %1690
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = load ptr, ptr %94, align 8, !tbaa !16
  %1702 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1703 = icmp eq ptr %1701, %1702
  br i1 %1703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %1699
  %1704 = load i64, ptr %1702, align 8, !tbaa !18
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1705) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705, %1697
  %.pn278 = phi { ptr, i32 } [ %1698, %1697 ], [ %1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705 ], [ %1700, %1699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1706:                                             ; preds = %1658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, %1655
  br i1 %1178, label %1717, label %1707

1707:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZSt11make_uniqueI31cmExportBuildAndroidMKGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.396") align 8 %95)
          to label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI31cmExportBuildAndroidMKGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit unwind label %1715

_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI31cmExportBuildAndroidMKGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %1707
  %1708 = load ptr, ptr %95, align 8, !tbaa !175
  %1709 = load i8, ptr %756, align 8, !tbaa !103, !range !166, !noundef !167
  %1710 = load ptr, ptr %1708, align 8, !tbaa !34
  %1711 = getelementptr i8, ptr %1710, i64 -24
  %1712 = load i64, ptr %1711, align 8
  %1713 = getelementptr inbounds i8, ptr %1708, i64 %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 192
  store i8 %1709, ptr %1714, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1733

1715:                                             ; preds = %1707
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1717:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZSt11make_uniqueI33cmExportBuildCMakeConfigGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.404") align 8 %96)
          to label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI33cmExportBuildCMakeConfigGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit unwind label %1731

_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI33cmExportBuildCMakeConfigGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %1717
  %1718 = load ptr, ptr %96, align 8, !tbaa !188
  %1719 = load i8, ptr %756, align 8, !tbaa !103, !range !166, !noundef !167
  %1720 = load ptr, ptr %1718, align 8, !tbaa !34
  %1721 = getelementptr i8, ptr %1720, i64 -24
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %1718, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 192
  store i8 %1719, ptr %1724, align 8, !tbaa !177
  %1725 = load i8, ptr %757, align 1, !tbaa !114, !range !166, !noundef !167
  %1726 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store i8 %1725, ptr %1726, align 8, !tbaa !190
  %1727 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %1728 = load i8, ptr %1727, align 8, !tbaa !192, !range !166, !noundef !167
  %1729 = getelementptr inbounds nuw i8, ptr %1718, i64 9
  store i8 %1728, ptr %1729, align 1, !tbaa !193
  %1730 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1733

1731:                                             ; preds = %1717
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1733:                                             ; preds = %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI33cmExportBuildCMakeConfigGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI31cmExportBuildAndroidMKGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit
  %.sroa.0755.0 = phi ptr [ %1730, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI33cmExportBuildCMakeConfigGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit ], [ %1708, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EEaSI31cmExportBuildAndroidMKGeneratorS1_IS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISA_EEEESt13is_assignableIRS2_OSB_EEE5valueERS3_E4typeEOSC_.exit ]
  %1734 = load ptr, ptr %.sroa.0755.0, align 8, !tbaa !34
  %1735 = getelementptr i8, ptr %1734, i64 -24
  %1736 = load i64, ptr %1735, align 8
  %1737 = getelementptr inbounds i8, ptr %.sroa.0755.0, i64 %1736
  %1738 = load ptr, ptr %66, align 8, !tbaa !16
  invoke void @_ZN21cmExportFileGenerator13SetExportFileEPKc(ptr noundef nonnull align 8 dereferenceable(320) %1737, ptr noundef %1738)
          to label %1739 unwind label %.thread801

1739:                                             ; preds = %1733
  %1740 = load ptr, ptr %.sroa.0755.0, align 8, !tbaa !34
  %1741 = getelementptr i8, ptr %1740, i64 -24
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %.sroa.0755.0, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1744, ptr noundef nonnull align 8 dereferenceable(32) %744)
          to label %_ZN21cmExportFileGenerator12SetNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.thread801

_ZN21cmExportFileGenerator12SetNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1739
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %753)
          to label %1745 unwind label %.thread801

1745:                                             ; preds = %_ZN21cmExportFileGenerator12SetNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN26cmExportBuildFileGenerator21SetCxxModuleDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0755.0, ptr noundef nonnull %97)
  %1746 = load ptr, ptr %97, align 8, !tbaa !16
  %1747 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %1745
  %1749 = load i64, ptr %1747, align 8, !tbaa !18
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1750) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  %.not273 = icmp eq ptr %.1232, null
  br i1 %.not273, label %1753, label %1751

1751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  invoke void @_ZN26cmExportBuildFileGenerator12SetExportSetEP11cmExportSet(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0755.0, ptr noundef nonnull %.1232)
          to label %_ZN26cmExportBuildFileGenerator10SetTargetsERKSt6vectorINS_12TargetExportESaIS1_EE.exit unwind label %.thread801

.thread801:                                       ; preds = %1733, %_ZN21cmExportFileGenerator12SetNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1751, %1739, %1753
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.0755.0, i64 8
  %1755 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1754, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN26cmExportBuildFileGenerator10SetTargetsERKSt6vectorINS_12TargetExportESaIS1_EE.exit unwind label %.thread801

_ZN26cmExportBuildFileGenerator10SetTargetsERKSt6vectorINS_12TargetExportESaIS1_EE.exit: ; preds = %1753, %1751
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %98, ptr noundef nonnull align 8 dereferenceable(2880) %1258, i32 noundef 0)
          to label %1756 unwind label %.thread807

1756:                                             ; preds = %_ZN26cmExportBuildFileGenerator10SetTargetsERKSt6vectorINS_12TargetExportESaIS1_EE.exit
  %1757 = load ptr, ptr %98, align 8, !tbaa !97
  %1758 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1759 = load ptr, ptr %1758, align 8, !tbaa !97
  %.not823887 = icmp eq ptr %1757, %1759
  br i1 %.not823887, label %._crit_edge, label %.lr.ph889

._crit_edge:                                      ; preds = %1765, %1756
  br i1 %.not273, label %1769, label %1768

.thread807:                                       ; preds = %_ZN26cmExportBuildFileGenerator10SetTargetsERKSt6vectorINS_12TargetExportESaIS1_EE.exit
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726

.lr.ph889:                                        ; preds = %1756, %1765
  %.sroa.0752.0888 = phi ptr [ %1766, %1765 ], [ %1757, %1756 ]
  %1761 = load ptr, ptr %.sroa.0755.0, align 8, !tbaa !34
  %1762 = getelementptr i8, ptr %1761, i64 -24
  %1763 = load i64, ptr %1762, align 8
  %1764 = getelementptr inbounds i8, ptr %.sroa.0755.0, i64 %1763
  invoke void @_ZN21cmExportFileGenerator16AddConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %1764, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.0888)
          to label %1765 unwind label %.thread815

1765:                                             ; preds = %.lr.ph889
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.0752.0888, i64 32
  %.not823 = icmp eq ptr %1766, %1759
  br i1 %.not823, label %._crit_edge, label %.lr.ph889

.thread815:                                       ; preds = %.lr.ph889
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726

1768:                                             ; preds = %._crit_edge
  invoke void @_ZN17cmGlobalGenerator23AddBuildExportExportSetEP26cmExportBuildFileGenerator(ptr noundef nonnull align 8 dereferenceable(1834) %1384, ptr noundef nonnull %.sroa.0755.0)
          to label %1770 unwind label %1783

1769:                                             ; preds = %._crit_edge
  invoke void @_ZN17cmGlobalGenerator17AddBuildExportSetEP26cmExportBuildFileGenerator(ptr noundef nonnull align 8 dereferenceable(1834) %1384, ptr noundef nonnull %.sroa.0755.0)
          to label %1770 unwind label %1783

1770:                                             ; preds = %1769, %1768
  %1771 = ptrtoint ptr %.sroa.0755.0 to i64
  store i64 %1771, ptr %99, align 8, !tbaa !194
  invoke void @_ZN10cmMakefile27AddExportBuildFileGeneratorESt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880) %1258, ptr noundef nonnull %99)
          to label %1772 unwind label %1777

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %99, align 8, !tbaa !194
  %.not.i718 = icmp eq ptr %1773, null
  br i1 %.not.i718, label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit721, label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i

_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i: ; preds = %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !34
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 64
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(104) %1773) #22
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit721

_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit721: ; preds = %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i, %1772
  store ptr null, ptr %99, align 8, !tbaa !194
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.critedge317

1777:                                             ; preds = %1770
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = load ptr, ptr %99, align 8, !tbaa !194
  %.not.i722 = icmp eq ptr %1779, null
  br i1 %.not.i722, label %.thread811, label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i723

_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i723: ; preds = %1777
  %1780 = load ptr, ptr %1779, align 8, !tbaa !34
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 64
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(104) %1779) #22
  br label %.thread811

.thread811:                                       ; preds = %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i723, %1777
  store ptr null, ptr %99, align 8, !tbaa !194
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

1783:                                             ; preds = %1768, %1769
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726

_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726: ; preds = %1783, %.thread815, %.thread807, %.thread801
  %.pn274.pn.pn806 = phi { ptr, i32 } [ %1752, %.thread801 ], [ %1784, %1783 ], [ %1760, %.thread807 ], [ %1767, %.thread815 ]
  %1785 = load ptr, ptr %.sroa.0755.0, align 8, !tbaa !34
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 64
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0755.0) #22
  br label %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727

.critedge317:                                     ; preds = %1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, %.thread793, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.16 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ true, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit721 ], [ false, %.thread793 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ], [ true, %1623 ]
  %1788 = load ptr, ptr %77, align 8, !tbaa !196
  %1789 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %1788, %1790
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge317, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1802, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i ], [ %1788, %.critedge317 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1792 = load ptr, ptr %1791, align 8, !tbaa !16
  %1793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1794 = icmp eq ptr %1792, %1793
  br i1 %1794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728: ; preds = %.lr.ph.i.i.i.i
  %1795 = load i64, ptr %1793, align 8, !tbaa !18
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1796) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728
  %1797 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %1798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1800 = load i64, ptr %1798, align 8, !tbaa !18
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1801) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %1802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i729 = icmp eq ptr %1802, %1790
  br i1 %.not.i.i.i.i729, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge317
  %1803 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1788, %.critedge317 ]
  %.not.i.i.i730 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %1804

1804:                                             ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i
  %1805 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !173
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = ptrtoint ptr %1803 to i64
  %1809 = sub i64 %1807, %1808
  call void @_ZdlPvm(ptr noundef nonnull %1803, i64 noundef %1809) #21
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1810

_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727: ; preds = %1715, %1731, %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726, %.thread811, %1466, %1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %1559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %1512, %1511, %1413, %1429, %1411, %1635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %1409
  %.pn278.pn.pn = phi { ptr, i32 } [ %1410, %1409 ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707 ], [ %lpad.phi836, %1511 ], [ %.pn270.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %1412, %1411 ], [ %.pn248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ], [ %1636, %1635 ], [ %1414, %1413 ], [ %.pn264.pn.pn, %1429 ], [ %.pn258.pn.pn, %1482 ], [ %1613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %1467, %1466 ], [ %.pn254.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ %1513, %1512 ], [ %.pn250.pn.pn, %1559 ], [ %1778, %.thread811 ], [ %1716, %1715 ], [ %.pn274.pn.pn806, %_ZNKSt14default_deleteI26cmExportBuildFileGeneratorEclEPS0_.exit.i726 ], [ %1732, %1731 ]
  call void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1815

1810:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %.13 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %.16, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ]
  %1811 = load ptr, ptr %66, align 8, !tbaa !16
  %1812 = icmp eq ptr %1811, %1175
  br i1 %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1810
  %1813 = load i64, ptr %1175, align 8, !tbaa !18
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1814) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1820

1815:                                             ; preds = %1278, %1294, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727, %.body593, %1373, %1256, %1240, %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %1180
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %1241, %1240 ], [ %1216, %1215 ], [ %.pn237.pn.pn, %1256 ], [ %1181, %1180 ], [ %.pn278.pn.pn, %_ZNSt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS0_EED2Ev.exit727 ], [ %.pn244.pn.pn, %1294 ], [ %1279, %1278 ], [ %.pn241, %.body593 ], [ %1374, %1373 ]
  %1816 = load ptr, ptr %66, align 8, !tbaa !16
  %1817 = icmp eq ptr %1816, %1175
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1815
  %1818 = load i64, ptr %1175, align 8, !tbaa !18
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1819) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body396

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %.loopexit831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %.1 = phi i1 [ %.7, %.loopexit831 ], [ %.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ]
  call fastcc void @_ZZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1821 = load ptr, ptr %51, align 8, !tbaa !10
  %1822 = load ptr, ptr %788, align 8, !tbaa !4
  %.not4.i.i.i.i738 = icmp eq ptr %1821, %1822
  br i1 %.not4.i.i.i.i738, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i739

.lr.ph.i.i.i.i739:                                ; preds = %1820, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i740 = phi ptr [ %1828, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1821, %1820 ]
  %1823 = load ptr, ptr %.05.i.i.i.i740, align 8, !tbaa !16
  %1824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i740, i64 16
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i739
  %1826 = load i64, ptr %1824, align 8, !tbaa !18
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1827) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i740, i64 32
  %.not.i.i.i.i741 = icmp eq ptr %1828, %1822
  br i1 %.not.i.i.i.i741, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i739, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i742 = load ptr, ptr %51, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1820
  %1829 = phi ptr [ %.pr.i742, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1821, %1820 ]
  %.not.i.i.i743 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i743, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1831 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !153
  %1833 = ptrtoint ptr %1832 to i64
  %1834 = ptrtoint ptr %1829 to i64
  %1835 = sub i64 %1833, %1834
  call void @_ZdlPvm(ptr noundef nonnull %1829, i64 noundef %1835) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1837

.body396:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %913, %1173, %911, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i
  %.pn298.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn283.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %912, %911 ], [ %.pn298.pn.pn.pn.pn, %1173 ], [ %914, %913 ]
  call fastcc void @_ZZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body347

.body347:                                         ; preds = %732, %735, %713, %716, %694, %697, %675, %678, %656, %659, %637, %640, %614, %617, %568, %565, %598, %588, %591, %.body396
  %.pn298.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn.pn.pn.pn.pn.pn, %.body396 ], [ %566, %565 ], [ %566, %568 ], [ %589, %588 ], [ %589, %591 ], [ %714, %713 ], [ %615, %614 ], [ %638, %637 ], [ %657, %656 ], [ %676, %675 ], [ %695, %694 ], [ %599, %598 ], [ %615, %617 ], [ %638, %640 ], [ %657, %659 ], [ %676, %678 ], [ %695, %697 ], [ %714, %716 ], [ %733, %735 ], [ %733, %732 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #22
  br label %1836

1836:                                             ; preds = %.body347, %.body
  %.pn298.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body347 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

1837:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZL13HandlePackageRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1.i, %_ZL13HandlePackageRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !16
  %20 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %20, ptr %11, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !16
  store i64 0, ptr %22, align 8, !tbaa !19
  store i8 0, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(132) ptr @_ZN14cmExportSetMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN11cmExportSet28GetPackageDependencyForSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN26PackageDependencyArgumentsD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !18
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN11cmExportSet22SetXcFrameworkLocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %21 = load i64, ptr %17, align 8, !tbaa !19
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

declare void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile17CanIWriteThisFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !200

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %2 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

declare noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator10FindTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8cmTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator22GetExportedTargetsFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(51) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %5) local_unnamed_addr #6 comdat {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair.428"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.pn.i.i.else.val = load ptr, ptr %1, align 8, !tbaa !71, !noalias !201
  %.sroa.gep54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn2.i.i.else.val = load i64, ptr %.sroa.gep54, align 8, !tbaa !14, !noalias !201
  store i64 %.pn2.i.i.else.val, ptr %6, align 8, !tbaa !14, !alias.scope !201
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pn.i.i.else.val, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !71, !alias.scope !201
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !72, !alias.scope !201
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr %2, align 1, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !81
  store i8 %10, ptr %12, align 8, !tbaa !18
  store i64 1, ptr %9, align 8, !tbaa !14, !alias.scope !204
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !71, !alias.scope !204
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %14, align 8, !tbaa !72, !alias.scope !204
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %16, ptr %15, align 8, !tbaa !14, !alias.scope !207
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i20, align 8, !tbaa !71, !alias.scope !207
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %17, align 8, !tbaa !72, !alias.scope !207
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr %18, align 8, !tbaa !14, !alias.scope !210
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !71, !alias.scope !210
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %22, align 8, !tbaa !72, !alias.scope !210
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  store i64 %24, ptr %23, align 8, !tbaa !14, !alias.scope !213
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i36, align 8, !tbaa !71, !alias.scope !213
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %25, align 8, !tbaa !72, !alias.scope !213
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.428"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i64 %5, ptr %4, align 8, !tbaa !14, !alias.scope !216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !71, !alias.scope !216
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !72, !alias.scope !216
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %7, align 8, !tbaa !14, !alias.scope !219
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !71, !alias.scope !219
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !72, !alias.scope !219
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %13, ptr %12, align 8, !tbaa !14, !alias.scope !222
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !71, !alias.scope !222
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !72, !alias.scope !222
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI31cmExportBuildAndroidMKGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.396") align 8 %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
  invoke void @_ZN31cmExportBuildAndroidMKGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !175
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 432) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI33cmExportBuildCMakeConfigGeneratorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.404") align 8 %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #25
  invoke void @_ZN33cmExportBuildCMakeConfigGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !188
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 448) #21
  resume { ptr, i32 } %5
}

declare void @_ZN21cmExportFileGenerator13SetExportFileEPKc(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGenerator21SetCxxModuleDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !225

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %16, ptr %4, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %24, ptr %22, align 8, !tbaa !19
  %25 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %25, ptr %5, align 8, !tbaa !18
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %5, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %28, ptr %29, align 8, !tbaa !19
  %30 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %30, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !16
  store i64 %26, ptr %8, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %4, %31 ], [ %8, %32 ], [ %7, %10 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !19
  store i8 0, ptr %33, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @_ZN26cmExportBuildFileGenerator12SetExportSetEP11cmExportSet(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef) local_unnamed_addr #0

declare void @_ZN21cmExportFileGenerator16AddConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17cmGlobalGenerator23AddBuildExportExportSetEP26cmExportBuildFileGenerator(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) local_unnamed_addr #0

declare void @_ZN17cmGlobalGenerator17AddBuildExportSetEP26cmExportBuildFileGenerator(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) local_unnamed_addr #0

declare void @_ZN10cmMakefile27AddExportBuildFileGeneratorESt10unique_ptrI26cmExportBuildFileGeneratorSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(256) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !226
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %.not4.i.i.i.i1 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14 ], [ %31, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 ], [ %34, %.lr.ph.i.i.i.i2 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  %40 = load i64, ptr %38, align 8, !tbaa !18
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i11 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, %.lr.ph.i.i.i.i2
  %43 = phi ptr [ %.pr.i.i.i.i.i.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10 ], [ %34, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14: ; preds = %44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i2, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %30, align 8, !tbaa !226
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i18

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %51 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i16 ], [ %31, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit21, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !229
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit21

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i18, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit21
  %62 = load i64, ptr %60, align 8, !tbaa !18
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !18
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !18
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %80 = load i64, ptr %78, align 8, !tbaa !18
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !101, !range !166, !noundef !167
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  store i8 0, ptr %83, align 8, !tbaa !101
  %87 = load ptr, ptr %82, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %87, %86 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %93 = load i64, ptr %91, align 8, !tbaa !18
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %95, %89
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %86
  %96 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %87, %86 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #21
  br label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %97
  %103 = load ptr, ptr %0, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !18
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !225

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !234
  %18 = load ptr, ptr %1, align 8, !tbaa !235
  %19 = load ptr, ptr %3, align 8, !tbaa !235
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !234
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #21
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %34

34:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  store ptr %39, ptr %31, align 8, !tbaa !236
  %40 = load ptr, ptr %32, align 8, !tbaa !96
  store ptr %40, ptr %30, align 8, !tbaa !96
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit: ; preds = %37, %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %.not.i.i.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %54

54:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !236
  store ptr %59, ptr %51, align 8, !tbaa !236
  %60 = load ptr, ptr %52, align 8, !tbaa !96
  store ptr %60, ptr %50, align 8, !tbaa !96
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %50, align 8, !tbaa !96
  %.not.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i11, label %.body13, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15: ; preds = %57, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !238
  %73 = load ptr, ptr %70, align 8, !tbaa !241
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %77

77:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !225

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
  store ptr %81, ptr %69, align 8, !tbaa !241
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !242
  %85 = load ptr, ptr %70, align 8, !tbaa !243
  %86 = load ptr, ptr %71, align 8, !tbaa !243
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc19
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !241
  %.not.i.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i17, label %.body20, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !242
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #21
  br label %.body20

96:                                               ; preds = %.noexc19
  store ptr %87, ptr %82, align 8, !tbaa !238
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %88, %91, %97
  %eh.lpad-body21 = phi { ptr, i32 } [ %98, %97 ], [ %89, %91 ], [ %89, %88 ]
  %99 = load ptr, ptr %50, align 8, !tbaa !96
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %.body13, label %100

100:                                              ; preds = %.body20
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

.body13:                                          ; preds = %100, %.body20, %64, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body21, %100 ], [ %62, %64 ], [ %eh.lpad-body21, %.body20 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !96
  %.not.i22 = icmp eq ptr %105, null
  br i1 %.not.i22, label %.body, label %106

106:                                              ; preds = %.body13
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

.body:                                            ; preds = %106, %.body13, %44, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %106 ], [ %42, %44 ], [ %.pn, %.body13 ]
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.014, i64 16, i1 false), !tbaa.struct !245
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %15, ptr %5, align 8, !tbaa !96
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

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
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !244

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8, !tbaa !247
  store i64 %4, ptr %.015, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr %15, ptr %7, align 8, !tbaa !250
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %16, ptr %6, align 8, !tbaa !96
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

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
  tail call void @__clang_call_terminate(ptr %35) #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !252

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !241
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !244

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !234
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !152

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %129, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 6
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !11
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !16
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %34, align 8, !tbaa !19
  store i8 0, ptr %26, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !11
  %40 = load ptr, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !16
  %48 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %48, ptr %39, align 8, !tbaa !18
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !19
  store ptr %41, ptr %38, align 8, !tbaa !16
  store i64 0, ptr %49, align 8, !tbaa !19
  store i8 0, ptr %41, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %52, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %54 = load ptr, ptr %12, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %8
  store ptr %55, ptr %12, align 8, !tbaa !170
  %56 = ptrtoint ptr %23 to i64
  %57 = sub i64 %56, %18
  %58 = ashr exact i64 %57, 6
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i51 ], [ %58, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %62 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN26cmExportBuildFileGenerator12TargetExportaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %60) #22
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, !llvm.loop !254

_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %65 = icmp sgt i64 %9, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !255

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %72 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %72, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %75

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %73, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !256

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #22
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %79 unwind label %80

79:                                               ; preds = %75
  invoke void @__cxa_rethrow() #23
          to label %85 unwind label %80

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

common.resume:                                    ; preds = %240, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %241, %240 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %79
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !170
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %86 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %87 = sub nuw nsw i64 %9, %20
  %88 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !170
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.013.i.i.i.i.i55 = phi ptr [ %118, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %117, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %89, ptr %.013.i.i.i.i.i55, align 8, !tbaa !11
  %90 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57

93:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !16
  %98 = load i64, ptr %91, align 8, !tbaa !18
  store i64 %98, ptr %89, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57, %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !19
  store ptr %91, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !16
  store i64 0, ptr %99, align 8, !tbaa !19
  store i8 0, ptr %91, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 48
  store ptr %104, ptr %102, align 8, !tbaa !11
  %105 = load ptr, ptr %103, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i59

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  store ptr %105, ptr %102, align 8, !tbaa !16
  %113 = load i64, ptr %106, align 8, !tbaa !18
  store i64 %113, ptr %104, align 8, !tbaa !18
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i59, %108
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 40
  store i64 %115, ptr %116, align 8, !tbaa !19
  store ptr %106, ptr %103, align 8, !tbaa !16
  store i64 0, ptr %114, align 8, !tbaa !19
  store i8 0, ptr %106, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 64
  %.not.i.i.i.i.i61 = icmp eq ptr %117, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !253

_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.pre122 = load ptr, ptr %12, align 8, !tbaa !170
  br label %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63

_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %119 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %19
  store ptr %120, ptr %12, align 8, !tbaa !170
  %121 = ashr exact i64 %19, 6
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi i64 [ %127, %.lr.ph.i.i.i.i.i65 ], [ %121, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %126, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %125, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i68)
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 64
  %127 = add nsw i64 %.012.i.i.i.i.i66, -1
  %128 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !255

129:                                              ; preds = %5
  %130 = load ptr, ptr %0, align 8, !tbaa !196
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %15, %131
  %133 = ashr exact i64 %132, 6
  %134 = sub nsw i64 144115188075855871, %133
  %135 = icmp ult i64 %134, %9
  br i1 %135, label %136, label %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %129
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %133, i64 %9)
  %137 = add nsw i64 %.sroa.speculated.i, %133
  %138 = icmp ult i64 %137, %133
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 144115188075855871)
  %140 = select i1 %138, i64 144115188075855871, i64 %139
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, label %141

141:                                              ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit
  %142 = shl nuw nsw i64 %140, 6
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #25
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit, %141
  %144 = phi ptr [ %143, %141 ], [ null, %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i70 = icmp eq ptr %130, %1
  br i1 %.not11.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77
  %.013.i.i.i.i.i72 = phi ptr [ %174, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %144, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %173, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %130, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i72, align 8, !tbaa !11
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

149:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %146, ptr %.013.i.i.i.i.i72, align 8, !tbaa !16
  %154 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %154, ptr %145, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !19
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !16
  store i64 0, ptr %155, align 8, !tbaa !19
  store i8 0, ptr %147, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 48
  store ptr %160, ptr %158, align 8, !tbaa !11
  %161 = load ptr, ptr %159, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i76

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  store ptr %161, ptr %158, align 8, !tbaa !16
  %169 = load i64, ptr %162, align 8, !tbaa !18
  store i64 %169, ptr %160, align 8, !tbaa !18
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i76, %164
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 40
  store i64 %171, ptr %172, align 8, !tbaa !19
  store ptr %162, ptr %159, align 8, !tbaa !16
  store i64 0, ptr %170, align 8, !tbaa !19
  store i8 0, ptr %162, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 64
  %.not.i.i.i.i.i78 = icmp eq ptr %173, %1
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %144, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ], [ %174, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i77 ]
  br label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.014.i.i.i.i82 = phi ptr [ %176, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.0.lcssa.i.i.i.i.i79, %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i83 = phi ptr [ %175, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i83)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 unwind label %177

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i81
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i83, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i82, i64 64
  %.not.i.i.i.i85 = icmp eq ptr %175, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i81, !llvm.loop !256

177:                                              ; preds = %.lr.ph.i.i.i.i81
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #22
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %.0.lcssa.i.i.i.i.i79, ptr noundef nonnull %.014.i.i.i.i82)
          to label %181 unwind label %182

181:                                              ; preds = %177
  invoke void @__cxa_rethrow() #23
          to label %187 unwind label %182

182:                                              ; preds = %181, %177
  %183 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #24
  unreachable

187:                                              ; preds = %181
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not11.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95
  %.013.i.i.i.i.i90 = phi ptr [ %217, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %176, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %216, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  store ptr %188, ptr %.013.i.i.i.i.i90, align 8, !tbaa !11
  %189 = load ptr, ptr %.sroa.08.012.i.i.i.i.i91, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

192:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i89
  store ptr %189, ptr %.013.i.i.i.i.i90, align 8, !tbaa !16
  %197 = load i64, ptr %190, align 8, !tbaa !18
  store i64 %197, ptr %188, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92, %192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !19
  store ptr %190, ptr %.sroa.08.012.i.i.i.i.i91, align 8, !tbaa !16
  store i64 0, ptr %198, align 8, !tbaa !19
  store i8 0, ptr %190, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 48
  store ptr %203, ptr %201, align 8, !tbaa !11
  %204 = load ptr, ptr %202, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 48
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i94

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i93
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i93
  store ptr %204, ptr %201, align 8, !tbaa !16
  %212 = load i64, ptr %205, align 8, !tbaa !18
  store i64 %212, ptr %203, align 8, !tbaa !18
  br label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i94, %207
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 40
  store i64 %214, ptr %215, align 8, !tbaa !19
  store ptr %205, ptr %202, align 8, !tbaa !16
  store i64 0, ptr %213, align 8, !tbaa !19
  store i8 0, ptr %205, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 64
  %.not.i.i.i.i.i96 = icmp eq ptr %216, %13
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, label %.lr.ph.i.i.i.i.i89, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %176, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %217, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %.not4.i.i.i = icmp eq ptr %130, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %229, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98 ]
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %222 = load i64, ptr %220, align 8, !tbaa !18
  %223 = add i64 %222, 1
  tail call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %224 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %227 = load i64, ptr %225, align 8, !tbaa !18
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %229, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit98
  %.not.i99 = icmp eq ptr %130, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit
  %231 = load ptr, ptr %10, align 8, !tbaa !173
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %233) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, %230
  store ptr %144, ptr %0, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %12, align 8, !tbaa !170
  %234 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %140
  store ptr %234, ptr %10, align 8, !tbaa !173
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.body:                                            ; preds = %182
  %235 = extractvalue { ptr, i32 } %183, 0
  %236 = tail call ptr @__cxa_begin_catch(ptr %235) #22
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E(ptr noundef %144, ptr noundef %.0.lcssa.i.i.i.i.i79, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %237 unwind label %240

237:                                              ; preds = %.body
  %.not.i100 = icmp eq ptr %144, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit101, label %238

238:                                              ; preds = %237
  %239 = shl nuw nsw i64 %140, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %239) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %238, %237
  invoke void @__cxa_rethrow() #23
          to label %245 unwind label %240

240:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit101, %.body
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN26cmExportBuildFileGenerator12TargetExportES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %_ZSt13move_backwardIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  tail call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !18
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !197

_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN26cmExportBuildFileGenerator12TargetExportaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !225

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %15, ptr %3, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %23, ptr %21, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %24, ptr %4, align 8, !tbaa !18
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %29, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !16
  store i64 %25, ptr %7, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !19
  store i8 0, ptr %32, align 1, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %46, !prof !225

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %48, ptr %36, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %34, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !18
  %.pre.i8 = load ptr, ptr %35, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !19
  store i64 %56, ptr %54, align 8, !tbaa !19
  %57 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %57, ptr %37, align 8, !tbaa !18
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %58 = load i64, ptr %37, align 8, !tbaa !18
  store ptr %39, ptr %34, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !19
  %62 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %62, ptr %37, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %36, ptr %35, align 8, !tbaa !16
  store i64 %58, ptr %40, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %40, ptr %35, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %63, %64
  %65 = phi ptr [ %36, %63 ], [ %40, %64 ], [ %39, %42 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !19
  store i8 0, ptr %65, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !16
  %28 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %28, ptr %22, align 8, !tbaa !18
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %1, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = load ptr, ptr %0, align 8, !tbaa !196
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !173
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %41, ptr %11, align 8, !tbaa !173
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %15
  %.not24 = icmp ult i64 %46, %9
  br i1 %.not24, label %70, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %10, %47 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %13, %47 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %6, %47 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !255

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %43, align 8, !tbaa !174
  %.pre52 = ptrtoint ptr %52 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %47
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %47 ]
  %55 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %44, %47 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %47 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %55
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %56 = sub i64 %.pre-phi53, %15
  %57 = getelementptr inbounds i8, ptr %13, i64 %56
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30 ], [ %57, %.lr.ph.i.i.i26.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %62 = load i64, ptr %60, align 8, !tbaa !18
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %64 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %67 = load i64, ptr %65, align 8, !tbaa !18
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i31 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !257

70:                                               ; preds = %42
  %71 = ashr exact i64 %46, 6
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i35:                               ; preds = %70, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %77, %.lr.ph.i.i.i.i.i35 ], [ %71, %70 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %76, %.lr.ph.i.i.i.i.i35 ], [ %13, %70 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i35 ], [ %6, %70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i38)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 64
  %77 = add nsw i64 %.012.i.i.i.i.i36, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !258

_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !196
  %.pre44 = load ptr, ptr %43, align 8, !tbaa !170
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !196
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !170
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit, %70
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %46, %70 ]
  %79 = phi ptr [ %.pre46, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %70 ]
  %80 = phi ptr [ %.pre44, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %44, %70 ]
  %81 = phi ptr [ %.pre43, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %82, %79
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %82, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %85

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %83, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #22
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %80, ptr noundef nonnull %.016.i.i.i.i)
          to label %89 unwind label %90

89:                                               ; preds = %85
  invoke void @__cxa_rethrow() #23
          to label %96 unwind label %90

90:                                               ; preds = %89, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { ptr, i32 } %91

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %89
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !196
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !170
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i, !prof !225

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !256

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.416", align 8
  %6 = alloca %"class.std::function.416", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !261
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !266
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_bSI_bvvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_bSF_bvvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_bSF_bvvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_bSF_bvvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_bSF_bvvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_bSF_bvvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !268
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_S5_ISD_SaISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S2_ISA_SaISA_EESF_SJ_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S2_ISA_SaISA_EESF_SJ_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S2_ISA_SaISA_EESF_SJ_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S2_ISA_SaISA_EESF_SJ_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_S2_ISA_SaISA_EESF_SJ_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_St8optionalINS0_10MaybeEmptyISD_EEESI_SO_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load i64, ptr %0, align 8, !tbaa !270
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !101, !range !166, !noundef !167
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZSt10__invoke_rIvRZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIMSE_St8optionalIN14ArgumentParser10MaybeEmptyIS9_EEESE_SL_vvEERSF_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_JSS_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i

_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !101
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIMSE_St8optionalIN14ArgumentParser10MaybeEmptyIS9_EEESE_SL_vvEERSF_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_JSS_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit

_ZSt10__invoke_rIvRZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIMSE_St8optionalIN14ArgumentParser10MaybeEmptyIS9_EEESE_SL_vvEERSF_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_JSS_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit: ; preds = %2, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE9ArgumentsE4BindIMSI_St8optionalINS0_10MaybeEmptyISD_EEESI_SO_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_St8optionalIN14ArgumentParser10MaybeEmptyISA_EEESF_SM_vvEERSG_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_St8optionalIN14ArgumentParser10MaybeEmptyISA_EEESF_SM_vvEERSG_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_St8optionalIN14ArgumentParser10MaybeEmptyISA_EEESF_SM_vvEERSG_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_St8optionalIN14ArgumentParser10MaybeEmptyISA_EEESF_SM_vvEERSG_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE9ArgumentsE4BindIMSF_St8optionalIN14ArgumentParser10MaybeEmptyISA_EEESF_SM_vvEERSG_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !272
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_NS0_10MaybeEmptyISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSI_NS0_10MaybeEmptyISD_EESI_SM_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_N14ArgumentParser10MaybeEmptyISA_EESF_SK_vvEERSG_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_N14ArgumentParser10MaybeEmptyISA_EESF_SK_vvEERSG_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_N14ArgumentParser10MaybeEmptyISA_EESF_SK_vvEERSG_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_N14ArgumentParser10MaybeEmptyISA_EESF_SK_vvEERSG_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSF_N14ArgumentParser10MaybeEmptyISA_EESF_SK_vvEERSG_N2cm18static_string_viewET_EUlRNSI_8InstanceEE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %113, label %17

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
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !11
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !16
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %34, align 8, !tbaa !19
  store i8 0, ptr %26, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !225

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %59, ptr %47, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %46, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !19
  store i64 %67, ptr %65, align 8, !tbaa !19
  %68 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %68, ptr %48, align 8, !tbaa !18
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !18
  store ptr %50, ptr %46, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !19
  %73 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %73, ptr %48, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !16
  store i64 %69, ptr %51, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %47, %74 ], [ %51, %75 ], [ %50, %53 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !19
  store i8 0, ptr %76, align 1, !tbaa !18
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !277

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !278

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %85, ptr %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !4
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !11
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

94:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8, !tbaa !16
  %99 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %99, ptr %90, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !19
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !16
  store i64 0, ptr %100, align 8, !tbaa !19
  store i8 0, ptr %92, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !276

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !4
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !278

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !11
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !19
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !16
  %138 = load i64, ptr %131, align 8, !tbaa !18
  store i64 %138, ptr %129, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !19
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !16
  store i64 0, ptr %139, align 8, !tbaa !19
  store i8 0, ptr %131, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i78, align 8, !tbaa !11
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

149:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %146, ptr %.013.i.i.i.i.i78, align 8, !tbaa !16
  %154 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %154, ptr %145, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !19
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !16
  store i64 0, ptr %155, align 8, !tbaa !19
  store i8 0, ptr %147, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !18
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %114, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !153
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %169) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %166
  store ptr %128, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %170, ptr %10, align 8, !tbaa !153
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

171:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #22
  %.not4.i.i.i87 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %128, %171 ]
  %175 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %178 = load i64, ptr %176, align 8, !tbaa !18
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %171
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %182 = shl nuw nsw i64 %124, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %182) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #23
          to label %189 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

185:                                              ; preds = %183
  resume { ptr, i32 } %184

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #24
  unreachable

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #4 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSI_SB_SI_SB_vvEERSJ_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !263
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSF_S8_SF_S8_vvEERSG_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %0, align 8, !tbaa !196
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !282, !noalias !285
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !285, !noalias !282
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !282, !noalias !285
  %34 = load i64, ptr %27, align 8, !tbaa !18, !alias.scope !285, !noalias !282
  store i64 %34, ptr %25, align 8, !tbaa !18, !alias.scope !282, !noalias !285
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !19, !alias.scope !282, !noalias !285
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !285, !noalias !282
  store i64 0, ptr %36, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  store i8 0, ptr %27, align 8, !tbaa !18, !alias.scope !285, !noalias !282
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !11, !alias.scope !282, !noalias !285
  %41 = load ptr, ptr %39, align 8, !tbaa !16, !alias.scope !285, !noalias !282
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !16, !alias.scope !282, !noalias !285
  %49 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !285, !noalias !282
  store i64 %49, ptr %40, align 8, !tbaa !18, !alias.scope !282, !noalias !285
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %50, ptr %52, align 8, !tbaa !19, !alias.scope !282, !noalias !285
  store ptr %42, ptr %39, align 8, !tbaa !16, !alias.scope !285, !noalias !282
  store i64 0, ptr %51, align 8, !tbaa !19, !alias.scope !285, !noalias !282
  store i8 0, ptr %42, align 8, !tbaa !18, !alias.scope !285, !noalias !282
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %55, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %84, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !289, !noalias !292
  %57 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !292, !noalias !289
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

60:                                               ; preds = %.lr.ph.i.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %57, ptr %.012.i.i.i29, align 8, !tbaa !16, !alias.scope !289, !noalias !292
  %65 = load i64, ptr %58, align 8, !tbaa !18, !alias.scope !292, !noalias !289
  store i64 %65, ptr %56, align 8, !tbaa !18, !alias.scope !289, !noalias !292
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %60
  %66 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !19, !alias.scope !289, !noalias !292
  store ptr %58, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !292, !noalias !289
  store i64 0, ptr %67, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  store i8 0, ptr %58, align 8, !tbaa !18, !alias.scope !292, !noalias !289
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !11, !alias.scope !289, !noalias !292
  %72 = load ptr, ptr %70, align 8, !tbaa !16, !alias.scope !292, !noalias !289
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !294
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %72, ptr %69, align 8, !tbaa !16, !alias.scope !289, !noalias !292
  %80 = load i64, ptr %73, align 8, !tbaa !18, !alias.scope !292, !noalias !289
  store i64 %80, ptr %71, align 8, !tbaa !18, !alias.scope !289, !noalias !292
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !19, !alias.scope !289, !noalias !292
  store ptr %73, ptr %70, align 8, !tbaa !16, !alias.scope !292, !noalias !289
  store i64 0, ptr %82, align 8, !tbaa !19, !alias.scope !292, !noalias !289
  store i8 0, ptr %73, align 8, !tbaa !18, !alias.scope !292, !noalias !289
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %84, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !288

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %55, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %85, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41
  %88 = load ptr, ptr %86, align 8, !tbaa !173
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, %87
  store ptr %23, ptr %0, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !170
  %91 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %91, ptr %86, align 8, !tbaa !173
  ret void

92:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %92
  tail call void @_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #22
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46

96:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %99) #21
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46: ; preds = %98, %.thread
  invoke void @__cxa_rethrow() #23
          to label %104 unwind label %96

100:                                              ; preds = %96
  resume { ptr, i32 } %97

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %32, ptr %23, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %23, %27 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = phi i64 [ %29, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !19
  store i8 0, ptr %25, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %36, ptr %1, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = load i64, ptr %20, align 8, !tbaa !19
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %37, ptr %1, align 8, !tbaa !16
  %43 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %43, ptr %36, align 8, !tbaa !18
  %.pre7 = load i64, ptr %20, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %44 = phi i64 [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %47, ptr %46, align 8, !tbaa !11
  %48 = icmp eq ptr %33, %23
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %50 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %33, ptr %46, align 8, !tbaa !16
  %52 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %52, ptr %47, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %34, ptr %53, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

declare void @_ZN31cmExportBuildAndroidMKGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN33cmExportBuildCMakeConfigGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmExportCommand.cxx() #17 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !168
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !295
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !168
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i64 noundef %7, i64 noundef 32) #23
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !13, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!30, !13, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !13, i64 528}
!37 = !{!"_ZTSN5cmsys17RegularExpressionE", !38, i64 0, !8, i64 520, !8, i64 521, !13, i64 528, !15, i64 536, !13, i64 544, !39, i64 552, !39, i64 556}
!38 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !8, i64 0, !8, i64 256, !13, i64 512}
!39 = !{!"int", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS17cmExecutionStatus", !49, i64 0, !17, i64 8, !50, i64 40, !50, i64 41, !50, i64 42, !50, i64 43, !51, i64 44, !55, i64 56}
!49 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"_ZTSSt8optionalIiE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !50, i64 4}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!58 = !{!59, !61, i64 32}
!59 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !62, i64 40, !63, i64 48, !8, i64 64, !39, i64 192, !64, i64 200, !31, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!62 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!64 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_: argument 0"}
!67 = distinct !{!67, !"_Z8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!71 = !{!13, !13, i64 0}
!72 = !{!73, !6, i64 16}
!73 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !74, i64 0, !6, i64 16}
!74 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTS10cmAlphaNum", !6, i64 0, !74, i64 8, !8, i64 24}
!80 = !{!74, !15, i64 0}
!81 = !{!74, !13, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!84 = distinct !{!84, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!88 = !{!86, !66}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!92 = !{!37, !13, i64 544}
!93 = !{!94, !7, i64 24}
!94 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !95, i64 0, !7, i64 24}
!95 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!96 = !{!95, !7, i64 16}
!97 = !{!6, !6, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE5ParseIS8_EESD_RKT_PS8_m: argument 0"}
!100 = distinct !{!100, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE5ParseIS8_EESD_RKT_PS8_m"}
!101 = !{!102, !50, i64 24}
!102 = !{!"_ZTSSt22_Optional_payload_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE", !8, i64 0, !50, i64 24}
!103 = !{!104, !50, i64 192}
!104 = !{!"_ZTSZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE9Arguments", !17, i64 0, !105, i64 32, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !50, i64 192, !50, i64 193, !109, i64 200, !50, i64 224, !109, i64 232}
!105 = !{!"_ZTSSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0ELb0EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb1ELb0ELb0EE", !102, i64 0}
!109 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!114 = !{!104, !50, i64 193}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !7, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN14ArgumentParser8InstanceE", !116, i64 0, !119, i64 8, !113, i64 16, !7, i64 24, !74, i64 32, !15, i64 48, !15, i64 56, !120, i64 64, !50, i64 96}
!119 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !7, i64 0}
!120 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !95, i64 0, !7, i64 24}
!121 = !{!118, !113, i64 16}
!122 = !{!118, !7, i64 24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!113, !113, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEESD_RKT_PS8_m: argument 0"}
!129 = distinct !{!129, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEESD_RKT_PS8_m"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_Z8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!144 = distinct !{!144, !"_ZZ8cmStrCatIRA49_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN11cmExportSet17PackageDependencyE", !147, i64 0, !55, i64 8, !148, i64 32, !148, i64 40}
!147 = !{!"_ZTSN11cmExportSet30PackageDependencyExportEnabledE", !8, i64 0}
!148 = !{!"_ZTSSt8optionalIjE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !50, i64 4}
!152 = distinct !{!152, !21}
!153 = !{!5, !6, i64 16}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEESD_RKT_PS8_m: argument 0"}
!156 = distinct !{!156, !"_ZNK16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEESD_RKT_PS8_m"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN26cmExportBuildFileGenerator12TargetExportE", !7, i64 0}
!173 = !{!171, !172, i64 16}
!174 = !{!172, !172, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS31cmExportBuildAndroidMKGenerator", !7, i64 0}
!177 = !{!178, !50, i64 192}
!178 = !{!"_ZTS21cmExportFileGenerator", !17, i64 8, !55, i64 40, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !50, i64 192, !179, i64 200, !55, i64 248, !179, i64 272}
!179 = !{!"_ZTSSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !182, i64 0, !184, i64 8}
!182 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !183, i64 0}
!183 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!184 = !{!"_ZTSSt15_Rb_tree_header", !185, i64 0, !15, i64 32}
!185 = !{!"_ZTSSt18_Rb_tree_node_base", !186, i64 0, !187, i64 8, !187, i64 16, !187, i64 24}
!186 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!187 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS33cmExportBuildCMakeConfigGenerator", !7, i64 0}
!190 = !{!191, !50, i64 8}
!191 = !{!"_ZTS28cmExportCMakeConfigGenerator", !50, i64 8, !50, i64 9, !39, i64 12, !39, i64 16, !39, i64 20}
!192 = !{!104, !50, i64 224}
!193 = !{!191, !50, i64 9}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS26cmExportBuildFileGenerator", !7, i64 0}
!196 = !{!171, !172, i64 0}
!197 = distinct !{!197, !21}
!198 = !{!184, !187, i64 8}
!199 = !{!187, !187, i64 0}
!200 = distinct !{!200, !21}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!203 = distinct !{!203, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!206 = distinct !{!206, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!209 = distinct !{!209, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!212 = distinct !{!212, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!215 = distinct !{!215, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRA51_KcRKS5_RA32_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!218 = distinct !{!218, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!221 = distinct !{!221, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!224 = distinct !{!224, !"_ZZ8cmStrCatIRA42_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{!112, !113, i64 0}
!227 = !{!112, !113, i64 8}
!228 = distinct !{!228, !21}
!229 = !{!112, !113, i64 16}
!230 = !{!231, !232, i64 8}
!231 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !7, i64 0}
!233 = !{!231, !232, i64 0}
!234 = !{!231, !232, i64 16}
!235 = !{!232, !232, i64 0}
!236 = !{!237, !7, i64 24}
!237 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEE", !95, i64 0, !7, i64 24}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !7, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!239, !240, i64 16}
!243 = !{!240, !240, i64 0}
!244 = distinct !{!244, !21}
!245 = !{i64 0, i64 8, !14, i64 8, i64 8, !71}
!246 = distinct !{!246, !21}
!247 = !{!248, !15, i64 0}
!248 = !{!"_ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !15, i64 0, !249, i64 8}
!249 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEE", !95, i64 0, !7, i64 24}
!250 = !{!249, !7, i64 24}
!251 = distinct !{!251, !21}
!252 = distinct !{!252, !21}
!253 = distinct !{!253, !21}
!254 = distinct !{!254, !21}
!255 = distinct !{!255, !21}
!256 = distinct !{!256, !21}
!257 = distinct !{!257, !21}
!258 = distinct !{!258, !21}
!259 = distinct !{!259, !21}
!260 = !{i64 0, i64 16, !18}
!261 = !{!262, !8, i64 0}
!262 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!265 = !{!7, !7, i64 0}
!266 = !{!267, !8, i64 0}
!267 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_bSD_bvvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!268 = !{!269, !8, i64 0}
!269 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_S0_IS8_SaIS8_EESD_SH_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!270 = !{!271, !8, i64 0}
!271 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE9ArgumentsE4BindIMSD_St8optionalIN14ArgumentParser10MaybeEmptyIS8_EEESD_SK_vvEERSE_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_", !8, i64 0}
!272 = !{!273, !8, i64 0}
!273 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!274 = !{!275, !8, i64 0}
!275 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE26PackageDependencyArgumentsE4BindIMSD_N14ArgumentParser10MaybeEmptyIS8_EESD_SI_vvEERSE_N2cm18static_string_viewET_EUlRNSG_8InstanceEE_", !8, i64 0}
!276 = distinct !{!276, !21}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = distinct !{!279, !21}
!280 = !{!281, !8, i64 0}
!281 = !{!"_ZTSZN16cmArgumentParserIZ15cmExportCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE15TargetArgumentsE4BindIMSD_S6_SD_S6_vvEERSE_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !8, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!283, !286}
!288 = distinct !{!288, !21}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !293}
!295 = !{!296, !15, i64 0}
!296 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
