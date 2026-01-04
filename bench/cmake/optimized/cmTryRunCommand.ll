; ModuleID = 'bench/cmake/original/cmTryRunCommand.ll'
source_filename = "bench/cmake/original/cmTryRunCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.cmCoreTryCompile::Arguments" = type { %"class.ArgumentParser::ParseResult", ptr, %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.284", %"class.std::optional.284", %"class.std::optional.284", %"class.std::optional.284", %"struct.ArgumentParser::MaybeEmpty", %class.cmList, %"class.std::optional.299", %"struct.ArgumentParser::MaybeEmpty", %"class.std::optional.274", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.309", i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.299" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.268" }
%"class.std::map.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.284" = type { %"struct.std::_Optional_base.285" }
%"struct.std::_Optional_base.285" = type { %"struct.std::_Optional_payload.287" }
%"struct.std::_Optional_payload.287" = type { %"struct.std::_Optional_payload.base.296", [7 x i8] }
%"struct.std::_Optional_payload.base.296" = type { %"struct.std::_Optional_payload_base.base.295" }
%"struct.std::_Optional_payload_base.base.295" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::vector<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::vector<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>>::_Storage" = type { %"struct.ArgumentParser::NonEmpty" }
%"struct.ArgumentParser::NonEmpty" = type { %"class.std::vector.290" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ArgumentParser::MaybeEmpty" = type { %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::optional.309" = type { %"struct.std::_Optional_base.310" }
%"struct.std::_Optional_base.310" = type { %"struct.std::_Optional_payload.312" }
%"struct.std::_Optional_payload.312" = type { %"struct.std::_Optional_payload.base.317", [7 x i8] }
%"struct.std::_Optional_payload.base.317" = type { %"struct.std::_Optional_payload_base.base.316" }
%"struct.std::_Optional_payload_base.base.316" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.ArgumentParser::NonEmpty.315" }
%"struct.ArgumentParser::NonEmpty.315" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.274" = type { %"struct.std::_Optional_base.275" }
%"struct.std::_Optional_base.275" = type { %"struct.std::_Optional_payload.277" }
%"struct.std::_Optional_payload.277" = type { %"struct.std::_Optional_payload.base.281", [7 x i8] }
%"struct.std::_Optional_payload.base.281" = type { %"struct.std::_Optional_payload_base.base.280" }
%"struct.std::_Optional_payload_base.base.280" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.299" = type { %"struct.std::_Optional_base.300" }
%"struct.std::_Optional_base.300" = type { %"struct.std::_Optional_payload.302" }
%"struct.std::_Optional_payload.302" = type { %"struct.std::_Optional_payload.base.306", [7 x i8] }
%"struct.std::_Optional_payload.base.306" = type { %"struct.std::_Optional_payload_base.base.305" }
%"struct.std::_Optional_payload_base.base.305" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage" = type { %"struct.ArgumentParser::MaybeEmpty" }
%"class.std::optional.321" = type { %"struct.std::_Optional_base.322" }
%"struct.std::_Optional_base.322" = type { %"struct.std::_Optional_payload.324" }
%"struct.std::_Optional_payload.324" = type { %"struct.std::_Optional_payload.base.328", [7 x i8] }
%"struct.std::_Optional_payload.base.328" = type { %"struct.std::_Optional_payload_base.base.327" }
%"struct.std::_Optional_payload_base.base.327" = type { %"union.std::_Optional_payload_base<cmTryCompileResult>::_Storage", i8 }
%"union.std::_Optional_payload_base<cmTryCompileResult>::_Storage" = type { %struct.cmTryCompileResult }
%struct.cmTryCompileResult = type <{ %"class.std::optional.274", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.(anonymous namespace)::cmTryRunResult" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.274", %"class.std::optional.274", %"class.std::optional.274" }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::TryRunCommandImpl" = type { %class.cmCoreTryCompile, i8, %"class.std::__cxx11::basic_string" }
%class.cmCoreTryCompile = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.161 }
%union.anon.161 = type { i32 }
%class.cmRange = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z6cmJoinIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN16cmCoreTryCompile9ArgumentsD2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z6cmWrapI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_St17basic_string_viewIcS6_ERKT_SH_SH_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN18cmTryCompileResultD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [53 x i8] c"The try_run() command requires at least 4 arguments.\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"The try_run() command is not supported in --find-package mode.\00", align 1
@.str.4 = private unnamed_addr constant [274 x i8] c"You cannot use OUTPUT_VARIABLE together with COMPILE_OUTPUT_VARIABLE , RUN_OUTPUT_VARIABLE, RUN_OUTPUT_STDOUT_VARIABLE or RUN_OUTPUT_STDERR_VARIABLE. Please use only COMPILE_OUTPUT_VARIABLE, RUN_OUTPUT_VARIABLE, RUN_OUTPUT_STDOUT_VARIABLE and/or RUN_OUTPUT_STDERR_VARIABLE.\00", align 1
@.str.5 = private unnamed_addr constant [212 x i8] c"You cannot use RUN_OUTPUT_STDOUT_VARIABLE or RUN_OUTPUT_STDERR_VARIABLE together with RUN_OUTPUT_VARIABLE. Please use only COMPILE_OUTPUT_VARIABLE or RUN_OUTPUT_STDOUT_VARIABLE and/or RUN_OUTPUT_STDERR_VARIABLE.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Error creating working directory \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CMAKE_CROSSCOMPILING\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"CMAKE_CROSSCOMPILING_EMULATOR\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"/CMakeFiles/\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"/TryRunResults.cmake\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"For details see \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"__TRYRUN_OUTPUT\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"__TRYRUN_OUTPUT_STDOUT\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"__TRYRUN_OUTPUT_STDERR\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"Run result of try_run(), indicates whether the executable would have been able to run on its target platform.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"PLEASE_FILL_OUT-FAILED_TO_RUN\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"Output of try_run(), contains the text, which the executable would have printed on stdout on its target platform.\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"PLEASE_FILL_OUT-NOTFOUND\00", align 1
@.str.25 = private unnamed_addr constant [115 x i8] c"Output of try_run(), contains the text, which the executable would have printed on stderr on its target platform.\0A\00", align 1
@.str.26 = private unnamed_addr constant [126 x i8] c"Output of try_run(), contains the text, which the executable would have printed on stdout and stderr on its target platform.\0A\00", align 1
@_ZZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_bE11firstTryRun = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [274 x i8] c"# This file was generated by CMake because it detected try_run() commands\0A# in crosscompiling mode. It will be overwritten by the next CMake run.\0A# Copy it to a safe location, set the variables to appropriate values\0A# and use it then to preset the CMake cache (using -C).\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [104 x i8] c"\0A   indicates whether the executable would have been able to run on its\0A   target platform. If so, set \00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c" to\0A   the exit code (in many cases 0 for success), otherwise enter \22FAILED_TO_RUN\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [126 x i8] c"\0A   contains the text the executable would have printed on stdout.\0A   If the executable would not have been able to run, set \00", align 1
@.str.31 = private unnamed_addr constant [176 x i8] c" empty.\0A   Otherwise check if the output is evaluated by the calling CMake code. If so,\0A   check what the source file would have printed when called with the given arguments.\0A\00", align 1
@.str.32 = private unnamed_addr constant [126 x i8] c"\0A   contains the text the executable would have printed on stderr.\0A   If the executable would not have been able to run, set \00", align 1
@.str.33 = private unnamed_addr constant [137 x i8] c"\0A   contains the text the executable would have printed on stdout and stderr.\0A   If the executable would not have been able to run, set \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"The \00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c" variable holds the build result for this try_run().\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Source file   : \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Executable    : \00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"\0ARun arguments : \00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"\0A   Called from: \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\0A# \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"set( \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" \0A     \22\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"\22\0A     CACHE STRING \22Result from try_run\22 FORCE)\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"\22\0A     CACHE STRING \22Output from try_run\22 FORCE)\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [103 x i8] c"try_run() invoked in cross-compiling mode, please set the following cache variables appropriately:\0A   \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" (advanced)\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"FAILED_TO_RUN\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Result of try_run()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1 = internal global %"class.std::vector.83" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1 = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"try_run-v1\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"runResult\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.61 = private unnamed_addr constant [9 x i8] c"exitCode\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmTryRunCommand.cxx, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15cmTryRunCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.cmCoreTryCompile::Arguments", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::optional.321", align 8
  %13 = alloca %"struct.(anonymous namespace)::cmTryRunResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.(anonymous namespace)::TryRunCommandImpl", align 8
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %.noexc.i, label %56

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 52, ptr %26, align 8, !tbaa !27
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %27, align 8, !tbaa !28
  %40 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %40, ptr %38, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %39, ptr noundef nonnull align 1 dereferenceable(52) @.str, i64 52, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %43 unwind label %50

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %27, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %38, align 8, !tbaa !29
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %614

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %27, align 8, !tbaa !28
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %50
  %54 = load i64, ptr %38, align 8, !tbaa !29
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %48
  %.pn14 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %615

56:                                               ; preds = %2
  %57 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %30)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %.noexc.i21, label %79

.noexc.i21:                                       ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %61, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 62, ptr %25, align 8, !tbaa !27
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc22 unwind label %71

.noexc22:                                         ; preds = %.noexc.i21
  store ptr %62, ptr %28, align 8, !tbaa !28
  %63 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %63, ptr %61, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %62, ptr noundef nonnull align 1 dereferenceable(62) @.str.3, i64 62, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %66 unwind label %73

66:                                               ; preds = %.noexc22
  %67 = load ptr, ptr %28, align 8, !tbaa !28
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %66
  %69 = load i64, ptr %61, align 8, !tbaa !29
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %614

71:                                               ; preds = %.noexc.i21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

73:                                               ; preds = %.noexc22
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %28, align 8, !tbaa !28
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %73
  %77 = load i64, ptr %61, align 8, !tbaa !29
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %615

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %80, ptr %29, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %81, align 8, !tbaa !30
  store i8 0, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %84, align 8, !tbaa !30
  store i8 0, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %86, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 0, ptr %87, align 8, !tbaa !30
  store i8 0, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i8 0, ptr %88, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %30, ptr %89, align 8, !tbaa !161
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %91, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 0, ptr %92, align 8, !tbaa !30
  store i8 0, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc31 unwind label %612

.noexc31:                                         ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = load ptr, ptr %0, align 8, !tbaa !162
  %95 = load ptr, ptr %31, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN16cmCoreTryCompile9ParseArgsE7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cmCoreTryCompile::Arguments") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr nonnull %96, ptr %95, i1 noundef zeroext true)
          to label %.noexc32 unwind label %612

.noexc32:                                         ; preds = %.noexc31
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !163
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %595

100:                                              ; preds = %.noexc32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %102 = load i8, ptr %101, align 8, !tbaa !164, !range !198, !noundef !199
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i8 %102, ptr %103, align 8, !tbaa !200
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %106 = load i8, ptr %105, align 8, !tbaa !202, !range !198, !noundef !199
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %140

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %110 = load i8, ptr %109, align 8, !tbaa !202, !range !198, !noundef !199
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %113 = load i8, ptr %112, align 8, !range !198
  %114 = trunc nuw i8 %113 to i1
  %or.cond192.i = select i1 %111, i1 true, i1 %114
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %116 = load i8, ptr %115, align 8, !range !198
  %117 = trunc nuw i8 %116 to i1
  %or.cond196.i = select i1 %or.cond192.i, i1 true, i1 %117
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %119 = load i8, ptr %118, align 8, !range !198
  %120 = trunc nuw i8 %119 to i1
  %or.cond200.i = select i1 %or.cond196.i, i1 true, i1 %120
  br i1 %or.cond200.i, label %.noexc.i.i, label %.thread.i

.thread.i:                                        ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 888
  br label %165

.noexc.i.i:                                       ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 273, ptr %7, align 8, !tbaa !27
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i30 unwind label %132

.noexc.i30:                                       ; preds = %.noexc.i.i
  store ptr %123, ptr %9, align 8, !tbaa !28
  %124 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %124, ptr %122, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(273) %123, ptr noundef nonnull align 1 dereferenceable(273) @.str.4, i64 273, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %127 unwind label %134

127:                                              ; preds = %.noexc.i30
  %128 = load ptr, ptr %9, align 8, !tbaa !28
  %129 = icmp eq ptr %128, %122
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %130 = load i64, ptr %122, align 8, !tbaa !29
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %595

132:                                              ; preds = %.noexc.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

134:                                              ; preds = %.noexc.i30
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  %137 = icmp eq ptr %136, %122
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %134
  %138 = load i64, ptr %122, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %132
  %.pn78.i = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %594

140:                                              ; preds = %100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 920
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !202, !range !198
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %8, i64 960
  %.pre224.i = load i8, ptr %.phi.trans.insert223.i, align 8, !range !198
  %.phi.trans.insert225.i = getelementptr inbounds nuw i8, ptr %8, i64 880
  %.pre226.i = load i8, ptr %.phi.trans.insert225.i, align 8, !range !198
  %141 = trunc nuw i8 %.pre.i to i1
  %142 = trunc nuw i8 %.pre224.i to i1
  %143 = select i1 %141, i1 true, i1 %142
  %144 = trunc nuw i8 %.pre226.i to i1
  %145 = select i1 %143, i1 %144, i1 false
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 888
  br i1 %145, label %.noexc.i89.i, label %165

.noexc.i89.i:                                     ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %147, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 211, ptr %6, align 8, !tbaa !27
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc90.i unwind label %157

.noexc90.i:                                       ; preds = %.noexc.i89.i
  store ptr %148, ptr %10, align 8, !tbaa !28
  %149 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %149, ptr %147, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(211) %148, ptr noundef nonnull align 1 dereferenceable(211) @.str.5, i64 211, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %152 unwind label %159

152:                                              ; preds = %.noexc90.i
  %153 = load ptr, ptr %10, align 8, !tbaa !28
  %154 = icmp eq ptr %153, %147
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %152
  %155 = load i64, ptr %147, align 8, !tbaa !29
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %595

157:                                              ; preds = %.noexc.i89.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

159:                                              ; preds = %.noexc90.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !28
  %162 = icmp eq ptr %161, %147
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %159
  %163 = load i64, ptr %147, align 8, !tbaa !29
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %157
  %.pn76.i = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %594

165:                                              ; preds = %140, %.thread.i
  %166 = phi ptr [ %112, %.thread.i ], [ %.phi.trans.insert225.i, %140 ]
  %167 = phi ptr [ %118, %.thread.i ], [ %.phi.trans.insert223.i, %140 ]
  %168 = phi ptr [ %115, %.thread.i ], [ %.phi.trans.insert.i, %140 ]
  %169 = phi ptr [ %121, %.thread.i ], [ %146, %140 ]
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  %172 = load i8, ptr %171, align 8, !tbaa !202, !range !198, !noundef !199
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %206

174:                                              ; preds = %165
  %175 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef null)
          to label %176 unwind label %195

176:                                              ; preds = %174
  %177 = and i64 %175, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %._crit_edge227.i, label %179

._crit_edge227.i:                                 ; preds = %176
  %.pre228.i = load i8, ptr %105, align 8, !tbaa !202, !range !198
  br label %206

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  store i64 34, ptr %5, align 8, !tbaa !27, !alias.scope !206, !noalias !203
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !209, !alias.scope !206, !noalias !203
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %180, align 8, !tbaa !210, !alias.scope !206, !noalias !203
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = load ptr, ptr %170, align 8, !tbaa !28, !noalias !203
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %184 = load i64, ptr %183, align 8, !tbaa !30, !noalias !203
  store i64 %184, ptr %181, align 8, !tbaa !27, !alias.scope !213, !noalias !203
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %182, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !209, !alias.scope !213, !noalias !203
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %185, align 8, !tbaa !210, !alias.scope !213, !noalias !203
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 2, ptr %186, align 8, !tbaa !27, !alias.scope !216, !noalias !203
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !209, !alias.scope !216, !noalias !203
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %187, align 8, !tbaa !210, !alias.scope !216, !noalias !203
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 3)
          to label %188 unwind label %197

188:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %189 unwind label %199

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %189
  %193 = load i64, ptr %191, align 8, !tbaa !29
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %595

195:                                              ; preds = %174
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %594

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %199
  %204 = load i64, ptr %202, align 8, !tbaa !29
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %197
  %.pn74.i = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %594

206:                                              ; preds = %._crit_edge227.i, %165
  %207 = phi i8 [ %.pre228.i, %._crit_edge227.i ], [ %106, %165 ]
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %211 = load i8, ptr %210, align 8, !tbaa !202, !range !198, !noundef !199
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 808
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %214)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %594

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i: ; preds = %213, %209, %206
  %.052.i = phi i8 [ 0, %209 ], [ 1, %206 ], [ 0, %213 ]
  %217 = load i8, ptr %168, align 8, !tbaa !202, !range !198, !noundef !199
  %218 = trunc nuw i8 %217 to i1
  %219 = load i8, ptr %167, align 8, !range !198
  %220 = trunc nuw i8 %219 to i1
  %or.cond212.i = select i1 %218, i1 true, i1 %220
  br i1 %or.cond212.i, label %227, label %221

221:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i
  %222 = load i8, ptr %166, align 8, !tbaa !202, !range !198, !noundef !199
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %105, align 8, !tbaa !202, !range !198, !noundef !199
  %226 = trunc nuw i8 %225 to i1
  %not..i = xor i1 %226, true
  br label %227

227:                                              ; preds = %224, %221, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i
  %.054.i = phi i1 [ true, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i ], [ false, %221 ], [ %not..i, %224 ]
  %.153.i = phi i8 [ %.052.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i ], [ 1, %221 ], [ %.052.i, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN16cmCoreTryCompile14TryCompileCodeERNS_9ArgumentsEN12cmStateEnums10TargetTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.321") align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(1040) %8, i32 noundef 0)
          to label %228 unwind label %247

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 8, !tbaa !219
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %230, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %231, align 8, !tbaa !30
  store i8 0, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %232, align 8, !tbaa !202
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 0, ptr %233, align 8, !tbaa !202
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i8 0, ptr %234, align 8, !tbaa !202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %228
  %235 = load i8, ptr %101, align 8, !tbaa !164, !range !198, !noundef !199
  %236 = xor i8 %235, 1
  store i8 %236, ptr %13, align 8, !tbaa !219
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %238 = load i8, ptr %237, align 8, !tbaa !221, !range !198, !noundef !199
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  %or.cond215.i = select i1 %239, i1 %242, i1 false
  br i1 %or.cond215.i, label %243, label %448

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %244 = load i64, ptr %84, align 8, !tbaa !30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %448 unwind label %249

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i

249:                                              ; preds = %554, %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i, %246, %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %14, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %253, align 8, !tbaa !30
  store i8 0, ptr %252, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %255 = load i8, ptr %254, align 8, !tbaa !223, !range !198, !noundef !199
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %281

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z6cmJoinIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 1, ptr nonnull @.str.8)
          to label %259 unwind label %272

259:                                              ; preds = %257
  invoke void @_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %260 unwind label %274

260:                                              ; preds = %259
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %262 = load ptr, ptr %15, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %260
  %265 = load i64, ptr %263, align 8, !tbaa !29
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  %267 = load ptr, ptr %16, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %270 = load i64, ptr %268, align 8, !tbaa !29
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %281

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

274:                                              ; preds = %259
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %16, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %274
  %279 = load i64, ptr %277, align 8, !tbaa !29
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %272
  %.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %443

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %282, ptr %17, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %283, align 8, !tbaa !30
  store i8 0, ptr %282, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %284, ptr %18, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %285, align 8, !tbaa !30
  store i8 0, ptr %284, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %286, ptr %19, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %287, align 8, !tbaa !30
  store i8 0, ptr %286, align 8, !tbaa !29
  %288 = load ptr, ptr %89, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %289 unwind label %319

289:                                              ; preds = %281
  %290 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %288, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %291 unwind label %321

291:                                              ; preds = %289
  br i1 %290, label %292, label %.critedge82.i

292:                                              ; preds = %291
  %293 = load ptr, ptr %89, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %294 unwind label %323

294:                                              ; preds = %292
  %295 = invoke noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %293, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge.i unwind label %325

.critedge.i:                                      ; preds = %294
  %296 = xor i1 %295, true
  %297 = load ptr, ptr %22, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %.critedge.i
  %300 = load i64, ptr %298, align 8, !tbaa !29
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge82.i

.critedge82.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %291
  %302 = phi i1 [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ false, %291 ]
  %303 = load ptr, ptr %20, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %.critedge82.i
  %306 = load i64, ptr %304, align 8, !tbaa !29
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %.critedge82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %302, label %308, label %340

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %309 = load i8, ptr %168, align 8, !tbaa !202, !range !198, !noundef !199
  %310 = trunc nuw i8 %309 to i1
  %311 = load i8, ptr %167, align 8, !range !198
  %312 = trunc nuw i8 %311 to i1
  %313 = select i1 %310, i1 true, i1 %312
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %316 = trunc nuw i8 %.153.i to i1
  %..i = select i1 %316, ptr %17, ptr null
  %317 = select i1 %.054.i, ptr %18, ptr null
  %318 = select i1 %.054.i, ptr %19, ptr null
  invoke fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef %..i, ptr noundef %317, ptr noundef %318, i1 noundef zeroext %313)
          to label %346 unwind label %338

319:                                              ; preds = %281
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

321:                                              ; preds = %289
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %332

323:                                              ; preds = %292
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

325:                                              ; preds = %294
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %22, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %325
  %330 = load i64, ptr %328, align 8, !tbaa !29
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %323
  %.pn61.i = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %321
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %322, %321 ]
  %333 = load ptr, ptr %20, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %332
  %336 = load i64, ptr %334, align 8, !tbaa !29
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %319
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn61.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %.pn61.pn.i, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %430

338:                                              ; preds = %308
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %430

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %341 = trunc nuw i8 %.153.i to i1
  %.1.i = select i1 %341, ptr %17, ptr null
  %342 = select i1 %.054.i, ptr %18, ptr null
  %343 = select i1 %.054.i, ptr %19, ptr null
  invoke fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImpl13RunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_EPS6_SD_SD_(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %.1.i, ptr noundef %342, ptr noundef %343)
          to label %346 unwind label %344

344:                                              ; preds = %382, %375, %367, %.invoke.i, %348, %340
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %430

346:                                              ; preds = %340, %308
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br i1 %.054.i, label %348, label %.invoke.i

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %350 unwind label %344

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %.invoke.i

.invoke.i:                                        ; preds = %350, %346
  %352 = phi ptr [ %351, %350 ], [ %347, %346 ]
  %353 = phi ptr [ %19, %350 ], [ %17, %346 ]
  %354 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %355 unwind label %344

355:                                              ; preds = %.invoke.i
  %356 = load ptr, ptr %89, align 8, !tbaa !161
  %357 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %356, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %358 unwind label %362

358:                                              ; preds = %355
  %.not221.i = icmp eq ptr %357, null
  br i1 %.not221.i, label %364, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %361 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %364 unwind label %362

362:                                              ; preds = %359, %355
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %430

364:                                              ; preds = %359, %358
  %365 = load i8, ptr %166, align 8, !tbaa !202, !range !198, !noundef !199
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %369 = load ptr, ptr %89, align 8, !tbaa !161
  %370 = load ptr, ptr %17, align 8, !tbaa !28
  %371 = load i64, ptr %283, align 8, !tbaa !30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %369, ptr noundef nonnull align 8 dereferenceable(32) %368, i64 %371, ptr %370)
          to label %372 unwind label %344

372:                                              ; preds = %367, %364
  %373 = load i8, ptr %168, align 8, !tbaa !202, !range !198, !noundef !199
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %89, align 8, !tbaa !161
  %377 = load ptr, ptr %18, align 8, !tbaa !28
  %378 = load i64, ptr %285, align 8, !tbaa !30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %376, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 %378, ptr %377)
          to label %379 unwind label %344

379:                                              ; preds = %375, %372
  %380 = load i8, ptr %167, align 8, !tbaa !202, !range !198, !noundef !199
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %384 = load ptr, ptr %89, align 8, !tbaa !161
  %385 = load ptr, ptr %19, align 8, !tbaa !28
  %386 = load i64, ptr %287, align 8, !tbaa !30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %384, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 %386, ptr %385)
          to label %387 unwind label %344

387:                                              ; preds = %382, %379
  %388 = load i8, ptr %105, align 8, !tbaa !202, !range !198, !noundef !199
  %389 = trunc nuw i8 %388 to i1
  %.not216.i = xor i1 %389, true
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %391 = load i8, ptr %390, align 8, !range !198
  %392 = trunc nuw i8 %391 to i1
  %or.cond220.i = select i1 %.not216.i, i1 true, i1 %392
  br i1 %or.cond220.i, label %413, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %89, align 8, !tbaa !161
  %395 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %394, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %396 unwind label %405

396:                                              ; preds = %393
  %.not222.i = icmp eq ptr %395, null
  br i1 %.not222.i, label %409, label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %398 unwind label %407

398:                                              ; preds = %397
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %400 = load ptr, ptr %24, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %398
  %403 = load i64, ptr %401, align 8, !tbaa !29
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %409

405:                                              ; preds = %409, %393
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %430

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %430

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %396
  %410 = load ptr, ptr %89, align 8, !tbaa !161
  %411 = load ptr, ptr %17, align 8, !tbaa !28
  %412 = load i64, ptr %283, align 8, !tbaa !30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %410, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 %412, ptr %411)
          to label %413 unwind label %405

413:                                              ; preds = %409, %387
  %414 = load ptr, ptr %19, align 8, !tbaa !28
  %415 = icmp eq ptr %414, %286
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %413
  %416 = load i64, ptr %286, align 8, !tbaa !29
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %418 = load ptr, ptr %18, align 8, !tbaa !28
  %419 = icmp eq ptr %418, %284
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %420 = load i64, ptr %284, align 8, !tbaa !29
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %422 = load ptr, ptr %17, align 8, !tbaa !28
  %423 = icmp eq ptr %422, %282
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %424 = load i64, ptr %282, align 8, !tbaa !29
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %426 = load ptr, ptr %14, align 8, !tbaa !28
  %427 = icmp eq ptr %426, %252
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %428 = load i64, ptr %252, align 8, !tbaa !29
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %448

430:                                              ; preds = %407, %405, %362, %344, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %345, %344 ], [ %363, %362 ], [ %339, %338 ], [ %406, %405 ], [ %408, %407 ]
  %431 = load ptr, ptr %19, align 8, !tbaa !28
  %432 = icmp eq ptr %431, %286
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %430
  %433 = load i64, ptr %286, align 8, !tbaa !29
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %435 = load ptr, ptr %18, align 8, !tbaa !28
  %436 = icmp eq ptr %435, %284
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %437 = load i64, ptr %284, align 8, !tbaa !29
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %439 = load ptr, ptr %17, align 8, !tbaa !28
  %440 = icmp eq ptr %439, %282
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %441 = load i64, ptr %282, align 8, !tbaa !29
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ]
  %444 = load ptr, ptr %14, align 8, !tbaa !28
  %445 = icmp eq ptr %444, %252
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %443
  %446 = load i64, ptr %252, align 8, !tbaa !29
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %449 = load i8, ptr %237, align 8, !tbaa !221, !range !198, !noundef !199
  %450 = trunc nuw i8 %449 to i1
  %.not.i = xor i1 %450, true
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 769
  %452 = load i8, ptr %451, align 1, !range !198
  %453 = trunc nuw i8 %452 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %453
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %89, align 8, !tbaa !161
  %456 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %455)
          to label %457 unwind label %546

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 928
  %459 = load ptr, ptr %458, align 8, !tbaa !224
  %.not69.i = icmp eq ptr %459, null
  br i1 %.not69.i, label %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i, label %460

460:                                              ; preds = %457
  %461 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1 acquire, align 8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %470, !prof !225

463:                                              ; preds = %460
  %464 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1) #24
  %.not.i165.i = icmp eq i32 %464, 0
  br i1 %.not.i165.i, label %470, label %465

465:                                              ; preds = %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1, i8 0, i64 24, i1 false)
  %466 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %467 unwind label %489

467:                                              ; preds = %465
  store ptr %466, ptr @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1, align 8, !tbaa !226
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1, i64 16), align 8, !tbaa !229
  store i64 1, ptr %466, align 8
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1, i64 8), align 8, !tbaa !230
  %469 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1) #24
  br label %470

470:                                              ; preds = %467, %463, %460
  %471 = invoke noundef zeroext i1 @_ZNK14cmConfigureLog22IsAnyLogVersionEnabledERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(584) %459, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1)
          to label %.noexc166.i unwind label %546

.noexc166.i:                                      ; preds = %470
  br i1 %471, label %._crit_edge.i.i.i.i, label %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %472, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %472, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %473, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %474, align 2, !tbaa !29
  invoke void @_ZN14cmConfigureLog10BeginEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(584) %459, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(2880) %455)
          to label %475 unwind label %491

475:                                              ; preds = %._crit_edge.i.i.i.i
  %476 = load ptr, ptr %4, align 8, !tbaa !28
  %477 = icmp eq ptr %476, %472
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %475
  %478 = load i64, ptr %472, align 8, !tbaa !29
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN16cmCoreTryCompile26WriteTryCompileEventFieldsER14cmConfigureLogRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %459, ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %.noexc167.i unwind label %546

.noexc167.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  invoke void @_ZN14cmConfigureLog11BeginObjectESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 9, ptr nonnull @.str.56)
          to label %.noexc168.i unwind label %546

.noexc168.i:                                      ; preds = %.noexc167.i
  invoke void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 8, ptr nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %.noexc169.i unwind label %546

.noexc169.i:                                      ; preds = %.noexc168.i
  %480 = load i8, ptr %13, align 8, !tbaa !219, !range !198, !noundef !199
  %481 = trunc nuw i8 %480 to i1
  invoke void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 6, ptr nonnull @.str.58, i1 noundef zeroext %481)
          to label %.noexc170.i unwind label %546

.noexc170.i:                                      ; preds = %.noexc169.i
  %482 = load i8, ptr %232, align 8, !tbaa !202, !range !198, !noundef !199
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %.noexc171.i

484:                                              ; preds = %.noexc170.i
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !28
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %488 = load i64, ptr %487, align 8, !tbaa !30
  invoke void @_ZN14cmConfigureLog21WriteLiteralTextBlockESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 6, ptr nonnull @.str.59, i64 %488, ptr %486)
          to label %.noexc171.i unwind label %546

489:                                              ; preds = %465
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultEE23LogVersionsWithTryRunV1) #24
  br label %.body.i

491:                                              ; preds = %._crit_edge.i.i.i.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %4, align 8, !tbaa !28
  %494 = icmp eq ptr %493, %472
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %491
  %495 = load i64, ptr %472, align 8, !tbaa !29
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

.noexc171.i:                                      ; preds = %484, %.noexc170.i
  %497 = load i8, ptr %233, align 8, !tbaa !202, !range !198, !noundef !199
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %.noexc172.i

499:                                              ; preds = %.noexc171.i
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %503 = load i64, ptr %502, align 8, !tbaa !30
  invoke void @_ZN14cmConfigureLog21WriteLiteralTextBlockESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 6, ptr nonnull @.str.60, i64 %503, ptr %501)
          to label %.noexc172.i unwind label %546

.noexc172.i:                                      ; preds = %499, %.noexc171.i
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %505 = load i8, ptr %234, align 8, !tbaa !202, !range !198, !noundef !199
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %.noexc173.i

507:                                              ; preds = %.noexc172.i
  %508 = load ptr, ptr %504, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %509 = tail call ptr @__errno_location() #26
  %510 = load i32, ptr %509, align 4, !tbaa !231
  store i32 0, ptr %509, align 4, !tbaa !231
  %511 = call noundef i64 @strtol(ptr noundef %508, ptr noundef nonnull %3, i32 noundef 10)
  %512 = load ptr, ptr %3, align 8, !tbaa !209
  %513 = icmp eq ptr %512, %508
  br i1 %513, label %514, label %521

514:                                              ; preds = %507
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.63) #27
          to label %515 unwind label %516

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %.critedge.i.i.i.i, %514
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  %518 = load i32, ptr %509, align 4, !tbaa !231
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

520:                                              ; preds = %516
  store i32 %510, ptr %509, align 4, !tbaa !231
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i: ; preds = %520, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i

521:                                              ; preds = %507
  %522 = load i32, ptr %509, align 4, !tbaa !231
  %523 = icmp eq i32 %522, 34
  %524 = add i64 %511, -2147483648
  %525 = icmp ult i64 %524, -4294967296
  %or.cond.i.i.i.i = or i1 %525, %523
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %527

.critedge.i.i.i.i:                                ; preds = %521
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.63) #27
          to label %526 unwind label %516

526:                                              ; preds = %.critedge.i.i.i.i
  unreachable

527:                                              ; preds = %521
  %528 = icmp eq i32 %522, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  store i32 %510, ptr %509, align 4, !tbaa !231
  br label %530

530:                                              ; preds = %529, %527
  %531 = trunc nsw i64 %511 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 8, ptr nonnull @.str.61, i32 noundef %531)
          to label %.noexc173.i unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  br label %.body.i.i

.body.i.i:                                        ; preds = %532, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %533, %532 ], [ %517, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i ]
  %534 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 1
  %535 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #24
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.body.i

537:                                              ; preds = %.body.i.i
  %538 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %539 = call ptr @__cxa_begin_catch(ptr %538) #24
  invoke void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %459, i64 8, ptr nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %540 unwind label %541

540:                                              ; preds = %537
  invoke void @__cxa_end_catch()
          to label %.noexc173.i unwind label %546

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %543

.noexc173.i:                                      ; preds = %540, %530, %.noexc172.i
  invoke void @_ZN14cmConfigureLog9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(584) %459)
          to label %.noexc174.i unwind label %546

.noexc174.i:                                      ; preds = %.noexc173.i
  invoke void @_ZN14cmConfigureLog8EndEventEv(ptr noundef nonnull align 8 dereferenceable(584) %459)
          to label %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i unwind label %546

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #28
  unreachable

546:                                              ; preds = %.noexc174.i, %.noexc173.i, %540, %499, %484, %.noexc169.i, %.noexc168.i, %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %470, %454
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i: ; preds = %.noexc174.i, %.noexc166.i, %457, %448
  %548 = load ptr, ptr %89, align 8, !tbaa !161
  %549 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %548)
          to label %550 unwind label %249

550:                                              ; preds = %_ZN12_GLOBAL__N_116WriteTryRunEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultRKNS_14cmTryRunResultE.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 1729
  %552 = load i8, ptr %551, align 1, !tbaa !232, !range !198, !noundef !199
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  invoke void @_ZN16cmCoreTryCompile12CleanupFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(152) %29)
          to label %555 unwind label %249

555:                                              ; preds = %554, %550
  %556 = load i8, ptr %234, align 8, !tbaa !202, !range !198, !noundef !199
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 0, ptr %234, align 8, !tbaa !202
  %560 = load ptr, ptr %559, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %558
  %563 = load i64, ptr %561, align 8, !tbaa !29
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %555
  %565 = load i8, ptr %233, align 8, !tbaa !202, !range !198, !noundef !199
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i

567:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %233, align 8, !tbaa !202
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i: ; preds = %567
  %572 = load i64, ptr %570, align 8, !tbaa !29
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %574 = load i8, ptr %232, align 8, !tbaa !202, !range !198, !noundef !199
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i

576:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %232, align 8, !tbaa !202
  %578 = load ptr, ptr %577, align 8, !tbaa !28
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4.i.i: ; preds = %576
  %581 = load i64, ptr %579, align 8, !tbaa !29
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %582) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i
  %583 = load ptr, ptr %229, align 8, !tbaa !28
  %584 = icmp eq ptr %583, %230
  br i1 %584, label %_ZN12_GLOBAL__N_114cmTryRunResultD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i
  %585 = load i64, ptr %230, align 8, !tbaa !29
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #23
  br label %_ZN12_GLOBAL__N_114cmTryRunResultD2Ev.exit.i

_ZN12_GLOBAL__N_114cmTryRunResultD2Ev.exit.i:     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %587 = load i8, ptr %237, align 8, !tbaa !221, !range !198, !noundef !199
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit.i

589:                                              ; preds = %_ZN12_GLOBAL__N_114cmTryRunResultD2Ev.exit.i
  store i8 0, ptr %237, align 8, !tbaa !221
  call void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12) #24
  br label %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit.i: ; preds = %589, %_ZN12_GLOBAL__N_114cmTryRunResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %595

.body.i:                                          ; preds = %546, %541, %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %249
  %.pn70.i = phi { ptr, i32 } [ %250, %249 ], [ %.pn65.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ %547, %546 ], [ %490, %489 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %542, %541 ]
  call fastcc void @_ZN12_GLOBAL__N_114cmTryRunResultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %591 = load i8, ptr %590, align 8, !tbaa !221, !range !198, !noundef !199
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i

593:                                              ; preds = %.body.i
  store i8 0, ptr %590, align 8, !tbaa !221
  call void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12) #24
  br label %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i

_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i: ; preds = %593, %.body.i, %247
  %.pn70.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %.pn70.i, %.body.i ], [ %.pn70.i, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %594

594:                                              ; preds = %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %196, %195 ], [ %.pn70.pn.i, %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit179.i ], [ %216, %215 ]
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

595:                                              ; preds = %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc32
  %.0.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i ], [ true, %_ZNSt14_Optional_baseI18cmTryCompileResultLb0ELb0EED2Ev.exit.i ], [ true, %.noexc32 ]
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %596 = load ptr, ptr %90, align 8, !tbaa !28
  %597 = icmp eq ptr %596, %91
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %595
  %598 = load i64, ptr %91, align 8, !tbaa !29
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %600 = load ptr, ptr %85, align 8, !tbaa !28
  %601 = icmp eq ptr %600, %86
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %602 = load i64, ptr %86, align 8, !tbaa !29
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35
  %604 = load ptr, ptr %82, align 8, !tbaa !28
  %605 = icmp eq ptr %604, %83
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36
  %606 = load i64, ptr %83, align 8, !tbaa !29
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %608 = load ptr, ptr %29, align 8, !tbaa !28
  %609 = icmp eq ptr %608, %80
  br i1 %609, label %_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %610 = load i64, ptr %80, align 8, !tbaa !29
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #23
  br label %_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev.exit

_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %614

612:                                              ; preds = %.noexc31, %79
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %594, %612
  %eh.lpad-body = phi { ptr, i32 } [ %613, %612 ], [ %.pn78.pn.i, %594 ]
  call fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %615

614:                                              ; preds = %_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.0.i, %_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev.exit ]
  ret i1 %.012

615:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImplD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN16cmCoreTryCompileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %23 = load i64, ptr %21, align 8, !tbaa !29
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZN16cmCoreTryCompileD2Ev.exit

_ZN16cmCoreTryCompileD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

declare void @_ZN16cmCoreTryCompile9ParseArgsE7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEb(ptr dead_on_unwind writable sret(%"struct.cmCoreTryCompile::Arguments") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN16cmCoreTryCompile14TryCompileCodeERNS_9ArgumentsEN12cmStateEnums10TargetTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.321") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(1040), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  store i64 %4, ptr %3, align 8, !tbaa !27, !alias.scope !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !209, !alias.scope !233
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !210, !alias.scope !233
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %.pn.i.i6.else.val = load ptr, ptr %2, align 8, !tbaa !209, !noalias !236
  %.sroa.gep10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn2.i.i8.else.val = load i64, ptr %.sroa.gep10, align 8, !tbaa !27, !noalias !236
  store i64 %.pn2.i.i8.else.val, ptr %6, align 8, !tbaa !27, !alias.scope !236
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pn.i.i6.else.val, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !209, !alias.scope !236
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !210, !alias.scope !236
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z6cmJoinIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !30
  store i8 0, ptr %11, align 8, !tbaa !29
  br label %64

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !162
  %15 = load ptr, ptr %7, align 8, !tbaa !162
  %16 = load ptr, ptr %14, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %.sroa.07.0 = phi ptr [ %20, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %.not = icmp eq ptr %20, %15
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %21
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %21, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %43, %42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !26, !alias.scope !245
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !30, !alias.scope !245
  store i8 0, ptr %28, align 8, !tbaa !29, !alias.scope !245
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !246, !noalias !245
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !245
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !247, !noalias !245
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %48, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !245
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %28, align 8, !tbaa !29, !alias.scope !245
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %.body

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %35
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %5, align 8, !tbaa !248
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !248
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load i64, ptr %58, align 8, !tbaa !29
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !248
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x %"struct.std::pair"], align 8
  %10 = alloca [6 x %"struct.std::pair"], align 8
  %11 = alloca [3 x %"struct.std::pair"], align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca [3 x %"struct.std::pair"], align 8
  %14 = alloca [4 x %"struct.std::pair"], align 8
  %15 = alloca [4 x %"struct.std::pair"], align 8
  %16 = alloca [4 x %"struct.std::pair"], align 8
  %17 = alloca [5 x %"struct.std::pair"], align 8
  %18 = alloca %class.cmAlphaNum, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x %"struct.std::pair"], align 8
  %21 = alloca i64, align 8
  %22 = alloca [2 x %"struct.std::pair"], align 8
  %23 = alloca i64, align 8
  %24 = alloca [2 x %"struct.std::pair"], align 8
  %25 = alloca i64, align 8
  %26 = alloca [2 x %"struct.std::pair"], align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [2 x %"struct.std::pair"], align 8
  %31 = alloca [2 x %"struct.std::pair"], align 8
  %32 = alloca [6 x %"struct.std::pair"], align 8
  %33 = alloca %class.cmAlphaNum, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::basic_ofstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5cmsys11SystemTools27GetFilenameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5cmsys11SystemTools20GetFilenameExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %242

75:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !250
  %76 = load ptr, ptr %72, align 8, !tbaa !28, !noalias !250
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !30, !noalias !250
  store i64 %78, ptr %32, align 8, !tbaa !27, !alias.scope !253, !noalias !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !209, !alias.scope !253, !noalias !250
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %79, align 8, !tbaa !210, !alias.scope !253, !noalias !250
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 12, ptr %80, align 8, !tbaa !27, !alias.scope !256, !noalias !250
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx.i13.i, align 8, !tbaa !209, !alias.scope !256, !noalias !250
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %81, align 8, !tbaa !210, !alias.scope !256, !noalias !250
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.pn.i.i18.else.val.i = load ptr, ptr %35, align 8, !tbaa !209, !noalias !262
  %.sroa.gep55.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pn2.i.i20.else.val.i = load i64, ptr %.sroa.gep55.i, align 8, !tbaa !27, !noalias !262
  store i64 %.pn2.i.i20.else.val.i, ptr %82, align 8, !tbaa !27, !alias.scope !259, !noalias !250
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %.pn.i.i18.else.val.i, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !209, !alias.scope !259, !noalias !250
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %35, ptr %83, align 8, !tbaa !210, !alias.scope !259, !noalias !250
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !250
  store ptr null, ptr %33, align 8, !tbaa !263, !noalias !250
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %85, align 8, !tbaa !265, !noalias !250
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !266, !noalias !250
  store i8 45, ptr %86, align 8, !tbaa !29, !noalias !250
  store i64 1, ptr %84, align 8, !tbaa !27, !alias.scope !267, !noalias !250
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i29.i, align 8, !tbaa !209, !alias.scope !267, !noalias !250
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr null, ptr %88, align 8, !tbaa !210, !alias.scope !267, !noalias !250
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %90 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !250
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i64, ptr %91, align 8, !tbaa !30, !noalias !250
  store i64 %92, ptr %89, align 8, !tbaa !27, !alias.scope !270, !noalias !250
  %.sroa.4.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i37.i, align 8, !tbaa !209, !alias.scope !270, !noalias !250
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %93, align 8, !tbaa !210, !alias.scope !270, !noalias !250
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.pn.i.i42.else.val.i = load ptr, ptr %36, align 8, !tbaa !209, !noalias !276
  %.sroa.gep46.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pn2.i.i44.else.val.i = load i64, ptr %.sroa.gep46.i, align 8, !tbaa !27, !noalias !276
  store i64 %.pn2.i.i44.else.val.i, ptr %94, align 8, !tbaa !27, !alias.scope !273, !noalias !250
  %.sroa.4.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %.pn.i.i42.else.val.i, ptr %.sroa.4.0..sroa_idx.i45.i, align 8, !tbaa !209, !alias.scope !273, !noalias !250
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %36, ptr %95, align 8, !tbaa !210, !alias.scope !273, !noalias !250
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr nonnull %32, i64 6)
          to label %96 unwind label %244

96:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !250
  %97 = load ptr, ptr %36, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !29
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %102 = load ptr, ptr %35, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %103, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %107 = invoke { i64, i32 } @_ZN5cmsys11SystemTools14CopyFileAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %108 unwind label %256

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %109 = load ptr, ptr %70, align 8, !tbaa !161
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %109)
          to label %111 unwind label %258

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !277
  %112 = load ptr, ptr %110, align 8, !tbaa !28, !noalias !277
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !30, !noalias !277
  store i64 %114, ptr %31, align 8, !tbaa !27, !alias.scope !280, !noalias !277
  %.sroa.4.0..sroa_idx.i.i171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i.i171, align 8, !tbaa !209, !alias.scope !280, !noalias !277
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %115, align 8, !tbaa !210, !alias.scope !280, !noalias !277
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 20, ptr %116, align 8, !tbaa !27, !alias.scope !283, !noalias !277
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !209, !alias.scope !283, !noalias !277
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %117, align 8, !tbaa !210, !alias.scope !283, !noalias !277
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %31, i64 2)
          to label %118 unwind label %258

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !286
  store i64 16, ptr %30, align 8, !tbaa !27, !alias.scope !289, !noalias !286
  %.sroa.4.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx.i.i172, align 8, !tbaa !209, !alias.scope !289, !noalias !286
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %119, align 8, !tbaa !210, !alias.scope !289, !noalias !286
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %121 = load ptr, ptr %37, align 8, !tbaa !28, !noalias !286
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !30, !noalias !286
  store i64 %123, ptr %120, align 8, !tbaa !27, !alias.scope !292, !noalias !286
  %.sroa.4.0..sroa_idx.i9.i173 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %121, ptr %.sroa.4.0..sroa_idx.i9.i173, align 8, !tbaa !209, !alias.scope !292, !noalias !286
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %124, align 8, !tbaa !210, !alias.scope !292, !noalias !286
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %30, i64 2)
          to label %125 unwind label %260

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %126, ptr %39, align 8, !tbaa !26, !alias.scope !295
  %127 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !295
  %128 = load i64, ptr %91, align 8, !tbaa !30, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !295
  store i64 %128, ptr %29, align 8, !tbaa !27, !noalias !295
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %125
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %130, ptr %39, align 8, !tbaa !28, !alias.scope !295
  %131 = load i64, ptr %29, align 8, !tbaa !27, !noalias !295
  store i64 %131, ptr %126, align 8, !tbaa !29, !alias.scope !295
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %125
  %132 = phi ptr [ %130, %.noexc ], [ %126, %125 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i
  %134 = load i8, ptr %127, align 1, !tbaa !29
  store i8 %134, ptr %132, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

135:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %135, %133, %._crit_edge.i.i.i
  %136 = load i64, ptr %29, align 8, !tbaa !27, !noalias !295
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !30, !alias.scope !295
  %138 = load ptr, ptr %39, align 8, !tbaa !28, !alias.scope !295
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !295
  %140 = load i64, ptr %137, align 8, !tbaa !30, !alias.scope !295
  %141 = add i64 %140, -4611686018427387889
  %142 = icmp ult i64 %141, 15
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %143
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %39, align 8, !tbaa !28, !alias.scope !295
  %148 = icmp eq ptr %147, %126
  br i1 %148, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  %149 = load i64, ptr %126, align 8, !tbaa !29, !alias.scope !295
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %151, ptr %40, align 8, !tbaa !26, !alias.scope !298
  %152 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !298
  %153 = load i64, ptr %91, align 8, !tbaa !30, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !298
  store i64 %153, ptr %28, align 8, !tbaa !27, !noalias !298
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i181, label %._crit_edge.i.i.i174

.noexc.i.i181:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc182 unwind label %264

.noexc182:                                        ; preds = %.noexc.i.i181
  store ptr %155, ptr %40, align 8, !tbaa !28, !alias.scope !298
  %156 = load i64, ptr %28, align 8, !tbaa !27, !noalias !298
  store i64 %156, ptr %151, align 8, !tbaa !29, !alias.scope !298
  br label %._crit_edge.i.i.i174

._crit_edge.i.i.i174:                             ; preds = %.noexc182, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = phi ptr [ %155, %.noexc182 ], [ %151, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  ]

158:                                              ; preds = %._crit_edge.i.i.i174
  %159 = load i8, ptr %152, align 1, !tbaa !29
  store i8 %159, ptr %157, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175

160:                                              ; preds = %._crit_edge.i.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175: ; preds = %160, %158, %._crit_edge.i.i.i174
  %161 = load i64, ptr %28, align 8, !tbaa !27, !noalias !298
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !30, !alias.scope !298
  %163 = load ptr, ptr %40, align 8, !tbaa !28, !alias.scope !298
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !298
  %165 = load i64, ptr %162, align 8, !tbaa !30, !alias.scope !298
  %166 = add i64 %165, -4611686018427387882
  %167 = icmp ult i64 %166, 22
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i176

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc.i180 unwind label %170

.noexc.i180:                                      ; preds = %168
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit185 unwind label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i176, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %40, align 8, !tbaa !28, !alias.scope !298
  %173 = icmp eq ptr %172, %151
  br i1 %173, label %.body183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %170
  %174 = load i64, ptr %151, align 8, !tbaa !29, !alias.scope !298
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #23
  br label %.body183

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i176
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %176, ptr %41, align 8, !tbaa !26, !alias.scope !301
  %177 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !301
  %178 = load i64, ptr %91, align 8, !tbaa !30, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !301
  store i64 %178, ptr %27, align 8, !tbaa !27, !noalias !301
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i.i193, label %._crit_edge.i.i.i186

.noexc.i.i193:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit185
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc194 unwind label %266

.noexc194:                                        ; preds = %.noexc.i.i193
  store ptr %180, ptr %41, align 8, !tbaa !28, !alias.scope !301
  %181 = load i64, ptr %27, align 8, !tbaa !27, !noalias !301
  store i64 %181, ptr %176, align 8, !tbaa !29, !alias.scope !301
  br label %._crit_edge.i.i.i186

._crit_edge.i.i.i186:                             ; preds = %.noexc194, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit185
  %182 = phi ptr [ %180, %.noexc194 ], [ %176, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit185 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  ]

183:                                              ; preds = %._crit_edge.i.i.i186
  %184 = load i8, ptr %177, align 1, !tbaa !29
  store i8 %184, ptr %182, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

185:                                              ; preds = %._crit_edge.i.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187: ; preds = %185, %183, %._crit_edge.i.i.i186
  %186 = load i64, ptr %27, align 8, !tbaa !27, !noalias !301
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !30, !alias.scope !301
  %188 = load ptr, ptr %41, align 8, !tbaa !28, !alias.scope !301
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !301
  %190 = load i64, ptr %187, align 8, !tbaa !30, !alias.scope !301
  %191 = add i64 %190, -4611686018427387882
  %192 = icmp ult i64 %191, 22
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc.i192 unwind label %195

.noexc.i192:                                      ; preds = %193
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197 unwind label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %41, align 8, !tbaa !28, !alias.scope !301
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %195
  %199 = load i64, ptr %176, align 8, !tbaa !29, !alias.scope !301
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #23
  br label %.body195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188
  %201 = load ptr, ptr %70, align 8, !tbaa !161
  %202 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %201, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %203 unwind label %268

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  %.not597 = icmp eq ptr %202, null
  br i1 %.not597, label %204, label %306

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !304
  store i64 110, ptr %26, align 8, !tbaa !27, !alias.scope !307, !noalias !304
  %.sroa.4.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i.i198, align 8, !tbaa !209, !alias.scope !307, !noalias !304
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %205, align 8, !tbaa !210, !alias.scope !307, !noalias !304
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %207 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !304
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !30, !noalias !304
  store i64 %209, ptr %206, align 8, !tbaa !27, !alias.scope !310, !noalias !304
  %.sroa.4.0..sroa_idx.i9.i199 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %207, ptr %.sroa.4.0..sroa_idx.i9.i199, align 8, !tbaa !209, !alias.scope !310, !noalias !304
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %210, align 8, !tbaa !210, !alias.scope !310, !noalias !304
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull %26, i64 2)
          to label %.noexc.i201 unwind label %270

.noexc.i201:                                      ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !304
  %211 = load ptr, ptr %70, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %212, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 29, ptr %25, align 8, !tbaa !27
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc202 unwind label %272

.noexc202:                                        ; preds = %.noexc.i201
  store ptr %213, ptr %43, align 8, !tbaa !28
  %214 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %214, ptr %212, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %213, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !30
  %216 = load ptr, ptr %43, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %211, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr nonnull align 8 dereferenceable(32) %43, ptr nonnull align 8 dereferenceable(32) %42, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %274

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %.noexc202
  %218 = load ptr, ptr %43, align 8, !tbaa !28
  %219 = icmp eq ptr %218, %212
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %220 = load i64, ptr %212, align 8, !tbaa !29
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %222 = load ptr, ptr %70, align 8, !tbaa !161
  %223 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %222)
          to label %224 unwind label %280

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %225 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %223, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %226 unwind label %282

226:                                              ; preds = %224
  %.not598 = icmp eq ptr %225, null
  br i1 %.not598, label %294, label %._crit_edge.i.i207

._crit_edge.i.i207:                               ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %227, ptr %44, align 8, !tbaa !26
  store i64 4919412171354817601, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %228, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %229, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %230, ptr %45, align 8, !tbaa !26
  store i8 49, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %231, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %232, align 1, !tbaa !29
  invoke void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705) %223, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %233 unwind label %284

233:                                              ; preds = %._crit_edge.i.i207
  %234 = load ptr, ptr %45, align 8, !tbaa !28
  %235 = icmp eq ptr %234, %230
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %233
  %236 = load i64, ptr %230, align 8, !tbaa !29
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %238 = load ptr, ptr %44, align 8, !tbaa !28
  %239 = icmp eq ptr %238, %227
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %240 = load i64, ptr %227, align 8, !tbaa !29
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %294

242:                                              ; preds = %8
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

244:                                              ; preds = %75
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %36, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %244
  %249 = load i64, ptr %247, align 8, !tbaa !29
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %251 = load ptr, ptr %35, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %254 = load i64, ptr %252, align 8, !tbaa !29
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %1035

258:                                              ; preds = %111, %108
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

260:                                              ; preds = %118
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

262:                                              ; preds = %.noexc.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %.noexc.i.i181
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

266:                                              ; preds = %.noexc.i.i193
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

268:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1012

270:                                              ; preds = %204
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

272:                                              ; preds = %.noexc.i201
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

274:                                              ; preds = %.noexc202
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %43, align 8, !tbaa !28
  %277 = icmp eq ptr %276, %212
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %274
  %278 = load i64, ptr %212, align 8, !tbaa !29
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %272
  %.pn96 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %300

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %300

282:                                              ; preds = %224
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %300

284:                                              ; preds = %._crit_edge.i.i207
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %45, align 8, !tbaa !28
  %287 = icmp eq ptr %286, %230
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %284
  %288 = load i64, ptr %230, align 8, !tbaa !29
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %290 = load ptr, ptr %44, align 8, !tbaa !28
  %291 = icmp eq ptr %290, %227
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %292 = load i64, ptr %227, align 8, !tbaa !29
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %300

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %226
  %295 = load ptr, ptr %42, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %294
  %298 = load i64, ptr %296, align 8, !tbaa !29
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %306

300:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %281, %280 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %283, %282 ]
  %301 = load ptr, ptr %42, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %300
  %304 = load i64, ptr %302, align 8, !tbaa !29
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %270
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn98.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %.pn98.pn.pn.pn.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1012

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %203
  br i1 %7, label %307, label %467

307:                                              ; preds = %306
  %308 = load ptr, ptr %70, align 8, !tbaa !161
  %309 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %308, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %310 unwind label %349

310:                                              ; preds = %307
  %.not601 = icmp eq ptr %309, null
  br i1 %.not601, label %311, label %387

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !313
  store i64 114, ptr %24, align 8, !tbaa !27, !alias.scope !316, !noalias !313
  %.sroa.4.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i.i242, align 8, !tbaa !209, !alias.scope !316, !noalias !313
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %312, align 8, !tbaa !210, !alias.scope !316, !noalias !313
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %314 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !313
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !30, !noalias !313
  store i64 %316, ptr %313, align 8, !tbaa !27, !alias.scope !319, !noalias !313
  %.sroa.4.0..sroa_idx.i9.i243 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %314, ptr %.sroa.4.0..sroa_idx.i9.i243, align 8, !tbaa !209, !alias.scope !319, !noalias !313
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %317, align 8, !tbaa !210, !alias.scope !319, !noalias !313
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %24, i64 2)
          to label %.noexc.i246 unwind label %351

.noexc.i246:                                      ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !313
  %318 = load ptr, ptr %70, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %319, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 24, ptr %23, align 8, !tbaa !27
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc247 unwind label %353

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %320, ptr %47, align 8, !tbaa !28
  %321 = load i64, ptr %23, align 8, !tbaa !27
  store i64 %321, ptr %319, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %320, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !30
  %323 = load ptr, ptr %47, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %318, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull align 8 dereferenceable(32) %47, ptr nonnull align 8 dereferenceable(32) %46, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit250 unwind label %355

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit250: ; preds = %.noexc247
  %325 = load ptr, ptr %47, align 8, !tbaa !28
  %326 = icmp eq ptr %325, %319
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit250
  %327 = load i64, ptr %319, align 8, !tbaa !29
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %329 = load ptr, ptr %70, align 8, !tbaa !161
  %330 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %329)
          to label %331 unwind label %361

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %332 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %330, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %333 unwind label %363

333:                                              ; preds = %331
  %.not602 = icmp eq ptr %332, null
  br i1 %.not602, label %375, label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %334 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %334, ptr %48, align 8, !tbaa !26
  store i64 4919412171354817601, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 8, ptr %335, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %336, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %337, ptr %49, align 8, !tbaa !26
  store i8 49, ptr %337, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %338, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %339, align 1, !tbaa !29
  invoke void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705) %330, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %340 unwind label %365

340:                                              ; preds = %._crit_edge.i.i254
  %341 = load ptr, ptr %49, align 8, !tbaa !28
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %340
  %343 = load i64, ptr %337, align 8, !tbaa !29
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %345 = load ptr, ptr %48, align 8, !tbaa !28
  %346 = icmp eq ptr %345, %334
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %347 = load i64, ptr %334, align 8, !tbaa !29
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %375

349:                                              ; preds = %307
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1012

351:                                              ; preds = %311
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

353:                                              ; preds = %.noexc.i246
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

355:                                              ; preds = %.noexc247
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %47, align 8, !tbaa !28
  %358 = icmp eq ptr %357, %319
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %355
  %359 = load i64, ptr %319, align 8, !tbaa !29
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %353
  %.pn114 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %381

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %381

363:                                              ; preds = %331
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %381

365:                                              ; preds = %._crit_edge.i.i254
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %49, align 8, !tbaa !28
  %368 = icmp eq ptr %367, %337
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %365
  %369 = load i64, ptr %337, align 8, !tbaa !29
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %371 = load ptr, ptr %48, align 8, !tbaa !28
  %372 = icmp eq ptr %371, %334
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %373 = load i64, ptr %334, align 8, !tbaa !29
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %381

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %333
  %376 = load ptr, ptr %46, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %375
  %379 = load i64, ptr %377, align 8, !tbaa !29
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %387

381:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %362, %361 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %364, %363 ]
  %382 = load ptr, ptr %46, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !29
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %351
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn116.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %.pn116.pn.pn.pn.pn, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1012

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %310
  %.189 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.not597, %310 ]
  %388 = load ptr, ptr %70, align 8, !tbaa !161
  %389 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %388, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %390 unwind label %429

390:                                              ; preds = %387
  %.not603 = icmp eq ptr %389, null
  br i1 %.not603, label %391, label %548

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !322
  store i64 114, ptr %22, align 8, !tbaa !27, !alias.scope !325, !noalias !322
  %.sroa.4.0..sroa_idx.i.i283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.25, ptr %.sroa.4.0..sroa_idx.i.i283, align 8, !tbaa !209, !alias.scope !325, !noalias !322
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %392, align 8, !tbaa !210, !alias.scope !325, !noalias !322
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %394 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !322
  %395 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !30, !noalias !322
  store i64 %396, ptr %393, align 8, !tbaa !27, !alias.scope !328, !noalias !322
  %.sroa.4.0..sroa_idx.i9.i284 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %394, ptr %.sroa.4.0..sroa_idx.i9.i284, align 8, !tbaa !209, !alias.scope !328, !noalias !322
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %397, align 8, !tbaa !210, !alias.scope !328, !noalias !322
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %22, i64 2)
          to label %.noexc.i288 unwind label %431

.noexc.i288:                                      ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !322
  %398 = load ptr, ptr %70, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %399, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 24, ptr %21, align 8, !tbaa !27
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc289 unwind label %433

.noexc289:                                        ; preds = %.noexc.i288
  store ptr %400, ptr %51, align 8, !tbaa !28
  %401 = load i64, ptr %21, align 8, !tbaa !27
  store i64 %401, ptr %399, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %400, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %401, ptr %402, align 8, !tbaa !30
  %403 = load ptr, ptr %51, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  store i8 0, ptr %404, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %398, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr nonnull align 8 dereferenceable(32) %51, ptr nonnull align 8 dereferenceable(32) %50, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit292 unwind label %435

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit292: ; preds = %.noexc289
  %405 = load ptr, ptr %51, align 8, !tbaa !28
  %406 = icmp eq ptr %405, %399
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit292
  %407 = load i64, ptr %399, align 8, !tbaa !29
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %409 = load ptr, ptr %70, align 8, !tbaa !161
  %410 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %409)
          to label %411 unwind label %441

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %412 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %410, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %413 unwind label %443

413:                                              ; preds = %411
  %.not604 = icmp eq ptr %412, null
  br i1 %.not604, label %455, label %._crit_edge.i.i296

._crit_edge.i.i296:                               ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %414, ptr %52, align 8, !tbaa !26
  store i64 4919412171354817601, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %415, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %416, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %417, ptr %53, align 8, !tbaa !26
  store i8 49, ptr %417, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %418, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %419, align 1, !tbaa !29
  invoke void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705) %410, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %420 unwind label %445

420:                                              ; preds = %._crit_edge.i.i296
  %421 = load ptr, ptr %53, align 8, !tbaa !28
  %422 = icmp eq ptr %421, %417
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %420
  %423 = load i64, ptr %417, align 8, !tbaa !29
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %425 = load ptr, ptr %52, align 8, !tbaa !28
  %426 = icmp eq ptr %425, %414
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %427 = load i64, ptr %414, align 8, !tbaa !29
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %455

429:                                              ; preds = %387
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %1012

431:                                              ; preds = %391
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

433:                                              ; preds = %.noexc.i288
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

435:                                              ; preds = %.noexc289
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %51, align 8, !tbaa !28
  %438 = icmp eq ptr %437, %399
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %435
  %439 = load i64, ptr %399, align 8, !tbaa !29
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %433
  %.pn123 = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %461

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %461

443:                                              ; preds = %411
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %461

445:                                              ; preds = %._crit_edge.i.i296
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %53, align 8, !tbaa !28
  %448 = icmp eq ptr %447, %417
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %445
  %449 = load i64, ptr %417, align 8, !tbaa !29
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %451 = load ptr, ptr %52, align 8, !tbaa !28
  %452 = icmp eq ptr %451, %414
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %453 = load i64, ptr %414, align 8, !tbaa !29
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %461

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %413
  %456 = load ptr, ptr %50, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %455
  %459 = load i64, ptr %457, align 8, !tbaa !29
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge

461:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %442, %441 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %444, %443 ]
  %462 = load ptr, ptr %50, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %461
  %465 = load i64, ptr %463, align 8, !tbaa !29
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %431
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn125.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %.pn125.pn.pn.pn.pn, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1012

467:                                              ; preds = %306
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %548, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %70, align 8, !tbaa !161
  %470 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %469, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %471 unwind label %510

471:                                              ; preds = %468
  %.not599 = icmp eq ptr %470, null
  br i1 %.not599, label %472, label %548

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !331
  store i64 125, ptr %20, align 8, !tbaa !27, !alias.scope !334, !noalias !331
  %.sroa.4.0..sroa_idx.i.i325 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.26, ptr %.sroa.4.0..sroa_idx.i.i325, align 8, !tbaa !209, !alias.scope !334, !noalias !331
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %473, align 8, !tbaa !210, !alias.scope !334, !noalias !331
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %475 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !331
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !30, !noalias !331
  store i64 %477, ptr %474, align 8, !tbaa !27, !alias.scope !337, !noalias !331
  %.sroa.4.0..sroa_idx.i9.i326 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %475, ptr %.sroa.4.0..sroa_idx.i9.i326, align 8, !tbaa !209, !alias.scope !337, !noalias !331
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %478, align 8, !tbaa !210, !alias.scope !337, !noalias !331
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %20, i64 2)
          to label %.noexc.i329 unwind label %512

.noexc.i329:                                      ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !331
  %479 = load ptr, ptr %70, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %480, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 24, ptr %19, align 8, !tbaa !27
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc330 unwind label %514

.noexc330:                                        ; preds = %.noexc.i329
  store ptr %481, ptr %55, align 8, !tbaa !28
  %482 = load i64, ptr %19, align 8, !tbaa !27
  store i64 %482, ptr %480, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %481, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !30
  %484 = load ptr, ptr %55, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %479, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr nonnull align 8 dereferenceable(32) %55, ptr nonnull align 8 dereferenceable(32) %54, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit333 unwind label %516

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit333: ; preds = %.noexc330
  %486 = load ptr, ptr %55, align 8, !tbaa !28
  %487 = icmp eq ptr %486, %480
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit333
  %488 = load i64, ptr %480, align 8, !tbaa !29
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %490 = load ptr, ptr %70, align 8, !tbaa !161
  %491 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %490)
          to label %492 unwind label %522

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %493 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %491, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %494 unwind label %524

494:                                              ; preds = %492
  %.not600 = icmp eq ptr %493, null
  br i1 %.not600, label %536, label %._crit_edge.i.i337

._crit_edge.i.i337:                               ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %495 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %495, ptr %56, align 8, !tbaa !26
  store i64 4919412171354817601, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %496, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %497, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %498 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %498, ptr %57, align 8, !tbaa !26
  store i8 49, ptr %498, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %499, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %500, align 1, !tbaa !29
  invoke void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705) %491, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %501 unwind label %526

501:                                              ; preds = %._crit_edge.i.i337
  %502 = load ptr, ptr %57, align 8, !tbaa !28
  %503 = icmp eq ptr %502, %498
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %501
  %504 = load i64, ptr %498, align 8, !tbaa !29
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %506 = load ptr, ptr %56, align 8, !tbaa !28
  %507 = icmp eq ptr %506, %495
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %508 = load i64, ptr %495, align 8, !tbaa !29
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %536

510:                                              ; preds = %468
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1012

512:                                              ; preds = %472
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

514:                                              ; preds = %.noexc.i329
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

516:                                              ; preds = %.noexc330
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %55, align 8, !tbaa !28
  %519 = icmp eq ptr %518, %480
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %516
  %520 = load i64, ptr %480, align 8, !tbaa !29
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %514
  %.pn105 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %542

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %542

524:                                              ; preds = %492
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %542

526:                                              ; preds = %._crit_edge.i.i337
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %57, align 8, !tbaa !28
  %529 = icmp eq ptr %528, %498
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %526
  %530 = load i64, ptr %498, align 8, !tbaa !29
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %532 = load ptr, ptr %56, align 8, !tbaa !28
  %533 = icmp eq ptr %532, %495
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %534 = load i64, ptr %495, align 8, !tbaa !29
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %542

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %494
  %537 = load ptr, ptr %54, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %536
  %540 = load i64, ptr %538, align 8, !tbaa !29
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge

542:                                              ; preds = %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %523, %522 ], [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %525, %524 ]
  %543 = load ptr, ptr %54, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %542
  %546 = load i64, ptr %544, align 8, !tbaa !29
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %512
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn107.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %.pn107.pn.pn.pn.pn, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1012

548:                                              ; preds = %467, %471, %390
  %.290 = phi i1 [ %.not597, %471 ], [ %.189, %390 ], [ %.not597, %467 ]
  br i1 %.290, label %.critedge, label %962

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %549 = load ptr, ptr %37, align 8, !tbaa !28
  %.b94 = load i1, ptr @_ZZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_bE11firstTryRun, align 1
  %550 = select i1 %.b94, i32 1, i32 16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %58, ptr noundef %549, i32 noundef %550)
          to label %551 unwind label %562

551:                                              ; preds = %.critedge
  %552 = load ptr, ptr %58, align 8, !tbaa !248
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %58, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load i32, ptr %556, align 8, !tbaa !340
  %558 = and i32 %557, 5
  %.not.i = icmp eq i32 %558, 0
  br i1 %.not.i, label %559, label %871

559:                                              ; preds = %551
  %.b = load i1, ptr @_ZZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_bE11firstTryRun, align 1
  br i1 %.b, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %560

560:                                              ; preds = %559
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.27, i64 noundef 273)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %564

562:                                              ; preds = %.critedge
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %961

564:                                              ; preds = %560
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %960

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %560, %559
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !347
  store ptr null, ptr %18, align 8, !tbaa !263, !noalias !347
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %566, align 8, !tbaa !265, !noalias !347
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %567, ptr %568, align 8, !tbaa !266, !noalias !347
  store i8 10, ptr %567, align 8, !tbaa !29, !noalias !347
  store i64 1, ptr %17, align 8, !tbaa !27, !alias.scope !350, !noalias !347
  %.sroa.4.0..sroa_idx.i.i367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %567, ptr %.sroa.4.0..sroa_idx.i.i367, align 8, !tbaa !209, !alias.scope !350, !noalias !347
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %569, align 8, !tbaa !210, !alias.scope !350, !noalias !347
  %570 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %571 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !347
  %572 = load i64, ptr %91, align 8, !tbaa !30, !noalias !347
  store i64 %572, ptr %570, align 8, !tbaa !27, !alias.scope !353, !noalias !347
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %571, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !209, !alias.scope !353, !noalias !347
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %573, align 8, !tbaa !210, !alias.scope !353, !noalias !347
  %574 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 103, ptr %574, align 8, !tbaa !27, !alias.scope !356, !noalias !347
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.28, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !209, !alias.scope !356, !noalias !347
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %575, align 8, !tbaa !210, !alias.scope !356, !noalias !347
  %576 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %572, ptr %576, align 8, !tbaa !27, !alias.scope !359, !noalias !347
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %571, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !209, !alias.scope !359, !noalias !347
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %577, align 8, !tbaa !210, !alias.scope !359, !noalias !347
  %578 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 85, ptr %578, align 8, !tbaa !27, !alias.scope !362, !noalias !347
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr @.str.29, ptr %.sroa.4.0..sroa_idx.i36.i, align 8, !tbaa !209, !alias.scope !362, !noalias !347
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %579, align 8, !tbaa !210, !alias.scope !362, !noalias !347
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull %17, i64 5)
          to label %580 unwind label %609

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !347
  %581 = icmp ne ptr %5, null
  %582 = icmp ne ptr %6, null
  %or.cond = or i1 %581, %582
  br i1 %or.cond, label %583, label %655

583:                                              ; preds = %580
  br i1 %581, label %584, label %620

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !365
  %585 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !365
  %586 = load i64, ptr %162, align 8, !tbaa !30, !noalias !365
  store i64 %586, ptr %16, align 8, !tbaa !27, !alias.scope !368, !noalias !365
  %.sroa.4.0..sroa_idx.i.i369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %585, ptr %.sroa.4.0..sroa_idx.i.i369, align 8, !tbaa !209, !alias.scope !368, !noalias !365
  %587 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %587, align 8, !tbaa !210, !alias.scope !368, !noalias !365
  %588 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 125, ptr %588, align 8, !tbaa !27, !alias.scope !371, !noalias !365
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.30, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !209, !alias.scope !371, !noalias !365
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %589, align 8, !tbaa !210, !alias.scope !371, !noalias !365
  %590 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %586, ptr %590, align 8, !tbaa !27, !alias.scope !374, !noalias !365
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %585, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !209, !alias.scope !374, !noalias !365
  %591 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %591, align 8, !tbaa !210, !alias.scope !374, !noalias !365
  %592 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 175, ptr %592, align 8, !tbaa !27, !alias.scope !377, !noalias !365
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !209, !alias.scope !377, !noalias !365
  %593 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %593, align 8, !tbaa !210, !alias.scope !377, !noalias !365
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %16, i64 4)
          to label %594 unwind label %611

594:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !365
  %595 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !30
  %597 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !30
  %599 = sub i64 4611686018427387903, %598
  %600 = icmp ult i64 %599, %596
  br i1 %600, label %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

601:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc371 unwind label %613

.noexc371:                                        ; preds = %601
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %594
  %602 = load ptr, ptr %60, align 8, !tbaa !28
  %603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %602, i64 noundef %596)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %604 = load ptr, ptr %60, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %607 = load i64, ptr %605, align 8, !tbaa !29
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %620

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

611:                                              ; preds = %584
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %601
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %60, align 8, !tbaa !28
  %616 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %613
  %618 = load i64, ptr %616, align 8, !tbaa !29
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %611
  %.pn136 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %865

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %583
  br i1 %582, label %621, label %690

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !380
  %622 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !380
  %623 = load i64, ptr %187, align 8, !tbaa !30, !noalias !380
  store i64 %623, ptr %15, align 8, !tbaa !27, !alias.scope !383, !noalias !380
  %.sroa.4.0..sroa_idx.i.i379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %622, ptr %.sroa.4.0..sroa_idx.i.i379, align 8, !tbaa !209, !alias.scope !383, !noalias !380
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %624, align 8, !tbaa !210, !alias.scope !383, !noalias !380
  %625 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 125, ptr %625, align 8, !tbaa !27, !alias.scope !386, !noalias !380
  %.sroa.4.0..sroa_idx.i11.i380 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.32, ptr %.sroa.4.0..sroa_idx.i11.i380, align 8, !tbaa !209, !alias.scope !386, !noalias !380
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %626, align 8, !tbaa !210, !alias.scope !386, !noalias !380
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %623, ptr %627, align 8, !tbaa !27, !alias.scope !389, !noalias !380
  %.sroa.4.0..sroa_idx.i19.i381 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %622, ptr %.sroa.4.0..sroa_idx.i19.i381, align 8, !tbaa !209, !alias.scope !389, !noalias !380
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %628, align 8, !tbaa !210, !alias.scope !389, !noalias !380
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 175, ptr %629, align 8, !tbaa !27, !alias.scope !392, !noalias !380
  %.sroa.4.0..sroa_idx.i27.i382 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i27.i382, align 8, !tbaa !209, !alias.scope !392, !noalias !380
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %630, align 8, !tbaa !210, !alias.scope !392, !noalias !380
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull %15, i64 4)
          to label %631 unwind label %646

631:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !380
  %632 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !30
  %634 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !30
  %636 = sub i64 4611686018427387903, %635
  %637 = icmp ult i64 %636, %633
  br i1 %637, label %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i385

638:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc386 unwind label %648

.noexc386:                                        ; preds = %638
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i385: ; preds = %631
  %639 = load ptr, ptr %61, align 8, !tbaa !28
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %639, i64 noundef %633)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit388 unwind label %648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i385
  %641 = load ptr, ptr %61, align 8, !tbaa !28
  %642 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit388
  %644 = load i64, ptr %642, align 8, !tbaa !29
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %690

646:                                              ; preds = %621
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i385, %638
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %61, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %648
  %653 = load i64, ptr %651, align 8, !tbaa !29
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %654) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %646
  %.pn138 = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %865

655:                                              ; preds = %580
  %.not133 = icmp eq ptr %4, null
  br i1 %.not133, label %690, label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !395
  %657 = load ptr, ptr %39, align 8, !tbaa !28, !noalias !395
  %658 = load i64, ptr %137, align 8, !tbaa !30, !noalias !395
  store i64 %658, ptr %14, align 8, !tbaa !27, !alias.scope !398, !noalias !395
  %.sroa.4.0..sroa_idx.i.i395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %657, ptr %.sroa.4.0..sroa_idx.i.i395, align 8, !tbaa !209, !alias.scope !398, !noalias !395
  %659 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %659, align 8, !tbaa !210, !alias.scope !398, !noalias !395
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 136, ptr %660, align 8, !tbaa !27, !alias.scope !401, !noalias !395
  %.sroa.4.0..sroa_idx.i11.i396 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.33, ptr %.sroa.4.0..sroa_idx.i11.i396, align 8, !tbaa !209, !alias.scope !401, !noalias !395
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %661, align 8, !tbaa !210, !alias.scope !401, !noalias !395
  %662 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %658, ptr %662, align 8, !tbaa !27, !alias.scope !404, !noalias !395
  %.sroa.4.0..sroa_idx.i19.i397 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %657, ptr %.sroa.4.0..sroa_idx.i19.i397, align 8, !tbaa !209, !alias.scope !404, !noalias !395
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %663, align 8, !tbaa !210, !alias.scope !404, !noalias !395
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 175, ptr %664, align 8, !tbaa !27, !alias.scope !407, !noalias !395
  %.sroa.4.0..sroa_idx.i27.i398 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i27.i398, align 8, !tbaa !209, !alias.scope !407, !noalias !395
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr null, ptr %665, align 8, !tbaa !210, !alias.scope !407, !noalias !395
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %14, i64 4)
          to label %666 unwind label %681

666:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !395
  %667 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !30
  %669 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !30
  %671 = sub i64 4611686018427387903, %670
  %672 = icmp ult i64 %671, %668
  br i1 %672, label %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400

673:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc401 unwind label %683

.noexc401:                                        ; preds = %673
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400: ; preds = %666
  %674 = load ptr, ptr %62, align 8, !tbaa !28
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %674, i64 noundef %668)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit403 unwind label %683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400
  %676 = load ptr, ptr %62, align 8, !tbaa !28
  %677 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit403
  %679 = load i64, ptr %677, align 8, !tbaa !29
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %690

681:                                              ; preds = %656
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400, %673
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %62, align 8, !tbaa !28
  %686 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %683
  %688 = load i64, ptr %686, align 8, !tbaa !29
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %681
  %.pn134 = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %865

690:                                              ; preds = %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !410
  store i64 4, ptr %13, align 8, !tbaa !27, !alias.scope !413, !noalias !410
  %.sroa.4.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.34, ptr %.sroa.4.0..sroa_idx.i.i410, align 8, !tbaa !209, !alias.scope !413, !noalias !410
  %691 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %691, align 8, !tbaa !210, !alias.scope !413, !noalias !410
  %692 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %693 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !410
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !30, !noalias !410
  store i64 %695, ptr %692, align 8, !tbaa !27, !alias.scope !416, !noalias !410
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %693, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !209, !alias.scope !416, !noalias !410
  %696 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %696, align 8, !tbaa !210, !alias.scope !416, !noalias !410
  %697 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 54, ptr %697, align 8, !tbaa !27, !alias.scope !419, !noalias !410
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @.str.35, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !209, !alias.scope !419, !noalias !410
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %698, align 8, !tbaa !210, !alias.scope !419, !noalias !410
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %13, i64 3)
          to label %699 unwind label %743

699:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !410
  %700 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !30
  %702 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !30
  %704 = sub i64 4611686018427387903, %703
  %705 = icmp ult i64 %704, %701
  br i1 %705, label %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412

706:                                              ; preds = %699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc413 unwind label %745

.noexc413:                                        ; preds = %706
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412: ; preds = %699
  %707 = load ptr, ptr %63, align 8, !tbaa !28
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %707, i64 noundef %701)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit415 unwind label %745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412
  %709 = load ptr, ptr %63, align 8, !tbaa !28
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit415
  %712 = load i64, ptr %710, align 8, !tbaa !29
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %713) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %715 = load i8, ptr %714, align 8, !tbaa !202, !range !198, !noundef !199
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %761

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !422
  store i64 16, ptr %11, align 8, !tbaa !27, !alias.scope !425, !noalias !422
  %.sroa.4.0..sroa_idx.i.i419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.36, ptr %.sroa.4.0..sroa_idx.i.i419, align 8, !tbaa !209, !alias.scope !425, !noalias !422
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %718, align 8, !tbaa !210, !alias.scope !425, !noalias !422
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %720 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !422
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !30, !noalias !422
  store i64 %722, ptr %719, align 8, !tbaa !27, !alias.scope !428, !noalias !422
  %.sroa.4.0..sroa_idx.i10.i420 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %720, ptr %.sroa.4.0..sroa_idx.i10.i420, align 8, !tbaa !209, !alias.scope !428, !noalias !422
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %723, align 8, !tbaa !210, !alias.scope !428, !noalias !422
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !422
  store ptr null, ptr %12, align 8, !tbaa !263, !noalias !422
  %725 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %725, align 8, !tbaa !265, !noalias !422
  %727 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %726, ptr %727, align 8, !tbaa !266, !noalias !422
  store i8 10, ptr %726, align 8, !tbaa !29, !noalias !422
  store i64 1, ptr %724, align 8, !tbaa !27, !alias.scope !431, !noalias !422
  %.sroa.4.0..sroa_idx.i18.i421 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %726, ptr %.sroa.4.0..sroa_idx.i18.i421, align 8, !tbaa !209, !alias.scope !431, !noalias !422
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %728, align 8, !tbaa !210, !alias.scope !431, !noalias !422
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %11, i64 3)
          to label %729 unwind label %752

729:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !422
  %730 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !30
  %732 = load i64, ptr %702, align 8, !tbaa !30
  %733 = sub i64 4611686018427387903, %732
  %734 = icmp ult i64 %733, %731
  br i1 %734, label %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423

735:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc424 unwind label %754

.noexc424:                                        ; preds = %735
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423: ; preds = %729
  %736 = load ptr, ptr %64, align 8, !tbaa !28
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %736, i64 noundef %731)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit426 unwind label %754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423
  %738 = load ptr, ptr %64, align 8, !tbaa !28
  %739 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit426
  %741 = load i64, ptr %739, align 8, !tbaa !29
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %742) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %761

743:                                              ; preds = %690
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412, %706
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %63, align 8, !tbaa !28
  %748 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %745
  %750 = load i64, ptr %748, align 8, !tbaa !29
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %751) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %743
  %.pn140 = phi { ptr, i32 } [ %744, %743 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %865

752:                                              ; preds = %717
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423, %735
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %64, align 8, !tbaa !28
  %757 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %754
  %759 = load i64, ptr %757, align 8, !tbaa !29
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %760) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %752
  %.pn142 = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %865

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %762 = load ptr, ptr %70, align 8, !tbaa !161
  invoke void @_ZNK10cmMakefile19FormatListFileStackB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(2880) %762)
          to label %763 unwind label %832

763:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  store i64 16, ptr %10, align 8, !tbaa !27, !alias.scope !437, !noalias !434
  %.sroa.4.0..sroa_idx.i.i436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx.i.i436, align 8, !tbaa !209, !alias.scope !437, !noalias !434
  %764 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %764, align 8, !tbaa !210, !alias.scope !437, !noalias !434
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %766 = load ptr, ptr %34, align 8, !tbaa !28, !noalias !434
  %767 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !30, !noalias !434
  store i64 %768, ptr %765, align 8, !tbaa !27, !alias.scope !440, !noalias !434
  %.sroa.4.0..sroa_idx.i13.i437 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %766, ptr %.sroa.4.0..sroa_idx.i13.i437, align 8, !tbaa !209, !alias.scope !440, !noalias !434
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %769, align 8, !tbaa !210, !alias.scope !440, !noalias !434
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 17, ptr %770, align 8, !tbaa !27, !alias.scope !443, !noalias !434
  %.sroa.4.0..sroa_idx.i21.i438 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i21.i438, align 8, !tbaa !209, !alias.scope !443, !noalias !434
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %771, align 8, !tbaa !210, !alias.scope !443, !noalias !434
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %773 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !434
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !30, !noalias !434
  store i64 %775, ptr %772, align 8, !tbaa !27, !alias.scope !446, !noalias !434
  %.sroa.4.0..sroa_idx.i29.i439 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %773, ptr %.sroa.4.0..sroa_idx.i29.i439, align 8, !tbaa !209, !alias.scope !446, !noalias !434
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %776, align 8, !tbaa !210, !alias.scope !446, !noalias !434
  %777 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 17, ptr %777, align 8, !tbaa !27, !alias.scope !449, !noalias !434
  %.sroa.4.0..sroa_idx.i37.i440 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @.str.39, ptr %.sroa.4.0..sroa_idx.i37.i440, align 8, !tbaa !209, !alias.scope !449, !noalias !434
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %778, align 8, !tbaa !210, !alias.scope !449, !noalias !434
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.pn.i.i42.else.val.i441 = load ptr, ptr %66, align 8, !tbaa !209, !noalias !455
  %.sroa.gep46.i442 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pn2.i.i44.else.val.i443 = load i64, ptr %.sroa.gep46.i442, align 8, !tbaa !27, !noalias !455
  store i64 %.pn2.i.i44.else.val.i443, ptr %779, align 8, !tbaa !27, !alias.scope !452, !noalias !434
  %.sroa.4.0..sroa_idx.i45.i444 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.pn.i.i42.else.val.i441, ptr %.sroa.4.0..sroa_idx.i45.i444, align 8, !tbaa !209, !alias.scope !452, !noalias !434
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %66, ptr %780, align 8, !tbaa !210, !alias.scope !452, !noalias !434
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %10, i64 6)
          to label %781 unwind label %834

781:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !434
  %782 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !30
  %784 = load i64, ptr %702, align 8, !tbaa !30
  %785 = sub i64 4611686018427387903, %784
  %786 = icmp ult i64 %785, %783
  br i1 %786, label %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446

787:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc447 unwind label %836

.noexc447:                                        ; preds = %787
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446: ; preds = %781
  %788 = load ptr, ptr %65, align 8, !tbaa !28
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %788, i64 noundef %783)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit449 unwind label %836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446
  %790 = load ptr, ptr %65, align 8, !tbaa !28
  %791 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit449
  %793 = load i64, ptr %791, align 8, !tbaa !29
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  %795 = load ptr, ptr %66, align 8, !tbaa !28
  %796 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %798 = load i64, ptr %796, align 8, !tbaa !29
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %800 unwind label %848

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %801 = load ptr, ptr %59, align 8, !tbaa !28
  %802 = load i64, ptr %702, align 8, !tbaa !30
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %801, i64 noundef %802)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %848

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %800
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458
  %806 = load ptr, ptr %74, align 8, !tbaa !28
  %807 = load i64, ptr %91, align 8, !tbaa !30
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %806, i64 noundef %807)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit462 unwind label %848

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit462: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit462
  %810 = load ptr, ptr %70, align 8, !tbaa !161
  %811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %810, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %812 unwind label %848

812:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464
  %813 = load ptr, ptr %811, align 8, !tbaa !28
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !30
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %813, i64 noundef %815)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466 unwind label %848

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466: ; preds = %812
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466
  %.not147 = icmp eq ptr %4, null
  br i1 %.not147, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478, label %818

818:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470: ; preds = %818
  %820 = load ptr, ptr %39, align 8, !tbaa !28
  %821 = load i64, ptr %137, align 8, !tbaa !30
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %820, i64 noundef %821)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit472 unwind label %848

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit472: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit472
  %824 = load ptr, ptr %70, align 8, !tbaa !161
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %824, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %826 unwind label %848

826:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474
  %827 = load ptr, ptr %825, align 8, !tbaa !28
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !30
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %827, i64 noundef %829)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit476 unwind label %848

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit476: ; preds = %826
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.46, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478 unwind label %848

832:                                              ; preds = %761
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

834:                                              ; preds = %763
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446, %787
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %65, align 8, !tbaa !28
  %839 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %836
  %841 = load i64, ptr %839, align 8, !tbaa !29
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %842) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %834
  %.pn144 = phi { ptr, i32 } [ %835, %834 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %837, %836 ]
  %843 = load ptr, ptr %66, align 8, !tbaa !28
  %844 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %846 = load i64, ptr %844, align 8, !tbaa !29
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %832
  %.pn144.pn = phi { ptr, i32 } [ %833, %832 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %865

848:                                              ; preds = %852, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit476, %826, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit472, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470, %818, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466, %812, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %800, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %865

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %850 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %851 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %850)
          to label %.noexc486 unwind label %848

.noexc486:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478
  %.not.i485 = icmp eq ptr %851, null
  br i1 %.not.i485, label %852, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

852:                                              ; preds = %.noexc486
  %853 = load ptr, ptr %58, align 8, !tbaa !248
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %58, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = load i32, ptr %857, align 8, !tbaa !340
  %859 = or i32 %858, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %856, i32 noundef %859)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %848

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc486, %852
  %860 = load ptr, ptr %59, align 8, !tbaa !28
  %861 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %863 = load i64, ptr %861, align 8, !tbaa !29
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %864) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %871

865:                                              ; preds = %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn148 = phi { ptr, i32 } [ %849, %848 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ]
  %866 = load ptr, ptr %59, align 8, !tbaa !28
  %867 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %865
  %869 = load i64, ptr %867, align 8, !tbaa !29
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %870) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %609
  %.pn148.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %.pn148, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %960

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %551
  store i1 true, ptr @_ZZN12_GLOBAL__N_117TryRunCommandImpl18DoNotRunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_ES8_PS6_SD_SD_bE11firstTryRun, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !456
  store i64 102, ptr %9, align 8, !tbaa !27, !alias.scope !459, !noalias !456
  %.sroa.4.0..sroa_idx.i.i494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.47, ptr %.sroa.4.0..sroa_idx.i.i494, align 8, !tbaa !209, !alias.scope !459, !noalias !456
  %872 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %872, align 8, !tbaa !210, !alias.scope !459, !noalias !456
  %873 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %874 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !456
  %875 = load i64, ptr %91, align 8, !tbaa !30, !noalias !456
  store i64 %875, ptr %873, align 8, !tbaa !27, !alias.scope !462, !noalias !456
  %.sroa.4.0..sroa_idx.i10.i495 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %874, ptr %.sroa.4.0..sroa_idx.i10.i495, align 8, !tbaa !209, !alias.scope !462, !noalias !456
  %876 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %876, align 8, !tbaa !210, !alias.scope !462, !noalias !456
  %877 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 12, ptr %877, align 8, !tbaa !27, !alias.scope !465, !noalias !456
  %.sroa.4.0..sroa_idx.i18.i496 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.48, ptr %.sroa.4.0..sroa_idx.i18.i496, align 8, !tbaa !209, !alias.scope !465, !noalias !456
  %878 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %878, align 8, !tbaa !210, !alias.scope !465, !noalias !456
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr nonnull %9, i64 3)
          to label %879 unwind label %919

879:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !456
  %.not151 = icmp eq ptr %4, null
  br i1 %.not151, label %936, label %880

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %881 unwind label %921

881:                                              ; preds = %880
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %882 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !30, !noalias !468
  %884 = add i64 %883, -4611686018427387892
  %885 = icmp ult i64 %884, 12
  br i1 %885, label %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

886:                                              ; preds = %881
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc499 unwind label %923

.noexc499:                                        ; preds = %886
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %881
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %.noexc500 unwind label %923

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %888, ptr %68, align 8, !tbaa !26, !alias.scope !468
  %889 = load ptr, ptr %887, align 8, !tbaa !28
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

892:                                              ; preds = %.noexc500
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !30
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  %896 = add nuw nsw i64 %894, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %888, ptr noundef nonnull align 8 dereferenceable(1) %890, i64 %896, i1 false)
  br label %898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc500
  store ptr %889, ptr %68, align 8, !tbaa !28, !alias.scope !468
  %897 = load i64, ptr %890, align 8, !tbaa !29
  store i64 %897, ptr %888, align 8, !tbaa !29, !alias.scope !468
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %887, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %898

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %892
  %899 = phi i64 [ %894, %892 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %900 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %899, ptr %901, align 8, !tbaa !30, !alias.scope !468
  store ptr %890, ptr %887, align 8, !tbaa !28
  store i64 0, ptr %900, align 8, !tbaa !30
  store i8 0, ptr %890, align 8, !tbaa !29
  %902 = load i64, ptr %901, align 8, !tbaa !30
  %903 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !30
  %905 = sub i64 4611686018427387903, %904
  %906 = icmp ult i64 %905, %902
  br i1 %906, label %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i501

907:                                              ; preds = %898
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc502 unwind label %925

.noexc502:                                        ; preds = %907
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i501: ; preds = %898
  %908 = load ptr, ptr %68, align 8, !tbaa !28
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %908, i64 noundef %902)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit504 unwind label %925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i501
  %910 = load ptr, ptr %68, align 8, !tbaa !28
  %911 = icmp eq ptr %910, %888
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit504
  %912 = load i64, ptr %888, align 8, !tbaa !29
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  %914 = load ptr, ptr %69, align 8, !tbaa !28
  %915 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %917 = load i64, ptr %915, align 8, !tbaa !29
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %918) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %936

919:                                              ; preds = %871
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

921:                                              ; preds = %880
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %886
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

925:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i501, %907
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %68, align 8, !tbaa !28
  %928 = icmp eq ptr %927, %888
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %925
  %929 = load i64, ptr %888, align 8, !tbaa !29
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %923
  %.pn152 = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ], [ %926, %925 ]
  %931 = load ptr, ptr %69, align 8, !tbaa !28
  %932 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %934 = load i64, ptr %932, align 8, !tbaa !29
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514, %921
  %.pn152.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %954

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %879
  %937 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !30
  %939 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !30
  %941 = sub i64 4611686018427387903, %940
  %942 = icmp ult i64 %941, %938
  br i1 %942, label %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i517

943:                                              ; preds = %936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc518 unwind label %952

.noexc518:                                        ; preds = %943
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i517: ; preds = %936
  %944 = load ptr, ptr %38, align 8, !tbaa !28
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %944, i64 noundef %938)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit520 unwind label %952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i517
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %946 unwind label %952

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit520
  %947 = load ptr, ptr %67, align 8, !tbaa !28
  %948 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %946
  %950 = load i64, ptr %948, align 8, !tbaa !29
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %951) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i517, %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit520
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %954

954:                                              ; preds = %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %.pn155 = phi { ptr, i32 } [ %953, %952 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ]
  %955 = load ptr, ptr %67, align 8, !tbaa !28
  %956 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %954
  %958 = load i64, ptr %956, align 8, !tbaa !29
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %919
  %.pn155.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ], [ %.pn155, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %960

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %564
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %565, %564 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %58) #24
  br label %961

961:                                              ; preds = %960, %562
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %960 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1012

962:                                              ; preds = %548
  %963 = icmp ne ptr %5, null
  %964 = icmp ne ptr %6, null
  %or.cond3 = or i1 %963, %964
  br i1 %or.cond3, label %965, label %978

965:                                              ; preds = %962
  br i1 %963, label %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

966:                                              ; preds = %965
  %967 = load ptr, ptr %70, align 8, !tbaa !161
  %968 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %967, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %969 unwind label %970

969:                                              ; preds = %966
  %.not.i527 = icmp eq ptr %968, null
  %spec.select.i = select i1 %.not.i527, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %970

970:                                              ; preds = %969, %966
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %969, %965
  br i1 %964, label %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %973 = load ptr, ptr %70, align 8, !tbaa !161
  %974 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %973, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %975 unwind label %976

975:                                              ; preds = %972
  %.not.i529 = icmp eq ptr %974, null
  %spec.select.i530 = select i1 %.not.i529, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %974
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i530)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532 unwind label %976

976:                                              ; preds = %975, %972
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1012

978:                                              ; preds = %962
  %.not132 = icmp eq ptr %4, null
  br i1 %.not132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532, label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr %70, align 8, !tbaa !161
  %981 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %980, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %982 unwind label %983

982:                                              ; preds = %979
  %.not.i533 = icmp eq ptr %981, null
  %spec.select.i534 = select i1 %.not.i533, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %981
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i534)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532 unwind label %983

983:                                              ; preds = %982, %979
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532: ; preds = %982, %975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %985 = load ptr, ptr %41, align 8, !tbaa !28
  %986 = icmp eq ptr %985, %176
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532
  %987 = load i64, ptr %176, align 8, !tbaa !29
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %989 = load ptr, ptr %40, align 8, !tbaa !28
  %990 = icmp eq ptr %989, %151
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %991 = load i64, ptr %151, align 8, !tbaa !29
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %993 = load ptr, ptr %39, align 8, !tbaa !28
  %994 = icmp eq ptr %993, %126
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %995 = load i64, ptr %126, align 8, !tbaa !29
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %997 = load ptr, ptr %38, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1000 = load i64, ptr %998, align 8, !tbaa !29
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1001) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1002 = load ptr, ptr %37, align 8, !tbaa !28
  %1003 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1005 = load i64, ptr %1003, align 8, !tbaa !29
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1006) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1007 = load ptr, ptr %34, align 8, !tbaa !28
  %1008 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1010 = load i64, ptr %1008, align 8, !tbaa !29
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1011) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

1012:                                             ; preds = %983, %976, %970, %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %268
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %961 ], [ %977, %976 ], [ %971, %970 ], [ %984, %983 ], [ %.pn125.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %430, %429 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %350, %349 ], [ %.pn107.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %511, %510 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %269, %268 ]
  %1013 = load ptr, ptr %41, align 8, !tbaa !28
  %1014 = icmp eq ptr %1013, %176
  br i1 %1014, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1012
  %1015 = load i64, ptr %176, align 8, !tbaa !29
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #23
  br label %.body195

.body195:                                         ; preds = %1012, %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ], [ %267, %266 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ], [ %196, %195 ], [ %.pn155.pn.pn.pn.pn, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1017 = load ptr, ptr %40, align 8, !tbaa !28
  %1018 = icmp eq ptr %1017, %151
  br i1 %1018, label %.body183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.body195
  %1019 = load i64, ptr %151, align 8, !tbaa !29
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #23
  br label %.body183

.body183:                                         ; preds = %.body195, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ], [ %265, %264 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ], [ %171, %170 ], [ %.pn155.pn.pn.pn.pn.pn, %.body195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1021 = load ptr, ptr %39, align 8, !tbaa !28
  %1022 = icmp eq ptr %1021, %126
  br i1 %1022, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %.body183
  %1023 = load i64, ptr %126, align 8, !tbaa !29
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #23
  br label %.body

.body:                                            ; preds = %.body183, %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561 ], [ %263, %262 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %146, %145 ], [ %.pn155.pn.pn.pn.pn.pn.pn, %.body183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1025 = load ptr, ptr %38, align 8, !tbaa !28
  %1026 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %.body
  %1028 = load i64, ptr %1026, align 8, !tbaa !29
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1029) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %260
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1030 = load ptr, ptr %37, align 8, !tbaa !28
  %1031 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1033 = load i64, ptr %1031, align 8, !tbaa !29
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1034) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %258
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1035

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %256
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ], [ %257, %256 ]
  %1036 = load ptr, ptr %34, align 8, !tbaa !28
  %1037 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %1035
  %1039 = load i64, ptr %1037, align 8, !tbaa !29
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1040) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  resume { ptr, i32 } %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TryRunCommandImpl13RunExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalIS6_EPS6_SD_SD_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca [4 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.cmList, align 8
  %16 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.cmRange, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30
  store i8 0, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 29, ptr %11, align 8, !tbaa !27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %14, align 8, !tbaa !28
  %31 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %31, ptr %29, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %30, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %14, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %28, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %36 unwind label %131

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %29, align 8, !tbaa !29
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %165, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !26
  %46 = load ptr, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %42, ptr %10, align 8, !tbaa !27
  %47 = icmp ugt i64 %42, 15
  br i1 %47, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc61 unwind label %137

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %48, ptr %16, align 8, !tbaa !28
  %49 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %49, ptr %45, align 8, !tbaa !29
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc61, %44
  %50 = phi ptr [ %48, %.noexc61 ], [ %45, %44 ]
  %cond = icmp eq i64 %42, 1
  br i1 %cond, label %51, label %53

51:                                               ; preds = %._crit_edge.i.i59
  %52 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %52, ptr %50, align 1, !tbaa !29
  br label %.lr.ph52.i.i.i.i.i.i

53:                                               ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %46, i64 %42, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %53, %51
  %54 = load i64, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %16, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i62 unwind label %.body

.noexc.i62:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %60 = load ptr, ptr %16, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

.body:                                            ; preds = %.lr.ph52.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  %64 = load ptr, ptr %16, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc.i62
  %67 = load i64, ptr %61, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %.noexc.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = load ptr, ptr %15, align 8, !tbaa !25
  invoke void @_ZN13cmSystemTools23ConvertToRunCommandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %141

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = load ptr, ptr %15, align 8, !tbaa !162
  %72 = load ptr, ptr %58, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %73, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %72, ptr %74, align 8
  store i64 1, ptr %21, align 8, !tbaa !265
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.8, ptr %75, align 8, !tbaa !266
  invoke void @_Z6cmWrapI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_St17basic_string_viewIcS6_ERKT_SH_SH_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 1, ptr nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 1, ptr nonnull @.str.51, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %21)
          to label %76 unwind label %143

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %.pn.i.i.else.val.i = load ptr, ptr %18, align 8, !tbaa !209, !noalias !477
  %.sroa.gep34.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep34.i, align 8, !tbaa !27, !noalias !477
  store i64 %.pn2.i.i.else.val.i, ptr %7, align 8, !tbaa !27, !alias.scope !474, !noalias !471
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !209, !alias.scope !474, !noalias !471
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %77, align 8, !tbaa !210, !alias.scope !474, !noalias !471
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !471
  store ptr null, ptr %8, align 8, !tbaa !263, !noalias !471
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %79, align 8, !tbaa !265, !noalias !471
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !266, !noalias !471
  store i8 32, ptr %80, align 8, !tbaa !29, !noalias !471
  store i64 1, ptr %78, align 8, !tbaa !27, !alias.scope !478, !noalias !471
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %80, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !209, !alias.scope !478, !noalias !471
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %82, align 8, !tbaa !210, !alias.scope !478, !noalias !471
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %.pn.i.i16.else.val.i = load ptr, ptr %19, align 8, !tbaa !209, !noalias !484
  %.sroa.gep30.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep30.i, align 8, !tbaa !27, !noalias !484
  store i64 %.pn2.i.i18.else.val.i, ptr %83, align 8, !tbaa !27, !alias.scope !481, !noalias !471
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !209, !alias.scope !481, !noalias !471
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %19, ptr %84, align 8, !tbaa !210, !alias.scope !481, !noalias !471
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !471
  store ptr null, ptr %9, align 8, !tbaa !263, !noalias !471
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %86, align 8, !tbaa !265, !noalias !471
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !266, !noalias !471
  store i8 32, ptr %87, align 8, !tbaa !29, !noalias !471
  store i64 1, ptr %85, align 8, !tbaa !27, !alias.scope !485, !noalias !471
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %87, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !209, !alias.scope !485, !noalias !471
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %89, align 8, !tbaa !210, !alias.scope !485, !noalias !471
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %7, i64 4)
          to label %90 unwind label %145

90:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !471
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = load i64, ptr %26, align 8, !tbaa !30
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc69 unwind label %147

.noexc69:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %97 = load ptr, ptr %17, align 8, !tbaa !28
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %97, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %99 = load ptr, ptr %17, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %102 = load i64, ptr %100, align 8, !tbaa !29
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %104 = load ptr, ptr %19, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %107 = load i64, ptr %105, align 8, !tbaa !29
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %109 = load ptr, ptr %18, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %112 = load i64, ptr %110, align 8, !tbaa !29
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %114 = load ptr, ptr %15, align 8, !tbaa !25
  %115 = load ptr, ptr %58, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %116 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !29
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %122 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !490
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #23
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %165

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  %134 = icmp eq ptr %133, %29
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %131
  %135 = load i64, ptr %29, align 8, !tbaa !29
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

137:                                              ; preds = %.noexc.i60
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body
  %139 = load i64, ptr %65, align 8, !tbaa !29
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %140) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %137
  %.pn43 = phi { ptr, i32 } [ %138, %137 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %63, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

143:                                              ; preds = %70
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

145:                                              ; preds = %76
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %96
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %17, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %147
  %152 = load i64, ptr %150, align 8, !tbaa !29
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %145
  %.pn45 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %148, %147 ]
  %154 = load ptr, ptr %19, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %157 = load i64, ptr %155, align 8, !tbaa !29
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %143
  %.pn45.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %159 = load ptr, ptr %18, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %162 = load i64, ptr %160, align 8, !tbaa !29
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %141
  %.pn45.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %.loopexit
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn43, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %321

165:                                              ; preds = %_ZN6cmListD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN13cmSystemTools23ConvertToRunCommandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %167 unwind label %191

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !30
  %170 = load i64, ptr %26, align 8, !tbaa !30
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc96 unwind label %193

.noexc96:                                         ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95: ; preds = %167
  %174 = load ptr, ptr %22, align 8, !tbaa !28
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %174, i64 noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit98 unwind label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95
  %176 = load ptr, ptr %22, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit98
  %179 = load i64, ptr %177, align 8, !tbaa !29
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit105, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %185 = load i64, ptr %26, align 8, !tbaa !30
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %182
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102

188:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc103 unwind label %200

.noexc103:                                        ; preds = %188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102: ; preds = %184
  %189 = load ptr, ptr %1, align 8, !tbaa !28
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %189, i64 noundef %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit105 unwind label %200

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95, %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %22, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %193
  %198 = load i64, ptr %196, align 8, !tbaa !29
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %191
  %.pn50 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %321

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102, %188
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = icmp ne ptr %4, null
  %203 = icmp ne ptr %5, null
  %or.cond = or i1 %202, %203
  %204 = select i1 %or.cond, ptr %4, ptr %3
  %205 = select i1 %or.cond, ptr %5, ptr %3
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %207 = load i8, ptr %206, align 8, !tbaa !202, !range !198, !noundef !199
  %208 = trunc nuw i8 %207 to i1
  %209 = load ptr, ptr %2, align 8
  %spec.select = select i1 %208, ptr %209, ptr null
  %210 = invoke noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S8_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %204, ptr noundef %205, ptr noundef nonnull %12, ptr noundef %spec.select, i32 noundef 0, double 0.000000e+00)
          to label %211 unwind label %282

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %210, label %212, label %._crit_edge.i.i110

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !231
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 false)
  %215 = icmp ult i32 %214, 10
  br i1 %215, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %227
  %.02230.i.i = phi i32 [ %228, %227 ], [ %214, %212 ]
  %.02329.i.i = phi i32 [ %229, %227 ], [ 1, %212 ]
  %216 = icmp ult i32 %.02230.i.i, 100
  br i1 %216, label %217, label %219

217:                                              ; preds = %.lr.ph.i.i
  %218 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

219:                                              ; preds = %.lr.ph.i.i
  %220 = icmp ult i32 %.02230.i.i, 1000
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

223:                                              ; preds = %219
  %224 = icmp ult i32 %.02230.i.i, 10000
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

227:                                              ; preds = %223
  %228 = udiv i32 %.02230.i.i, 10000
  %229 = add i32 %.02329.i.i, 4
  %230 = icmp ult i32 %.02230.i.i, 100000
  br i1 %230, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !494

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %227, %225, %221, %217, %212
  %.0.i.i = phi i32 [ %226, %225 ], [ %218, %217 ], [ %222, %221 ], [ 1, %212 ], [ %229, %227 ]
  %.lobit.i = lshr i32 %213, 31
  %231 = add i32 %.0.i.i, %.lobit.i
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %233, ptr %23, align 8, !tbaa !26, !alias.scope !491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %232, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %234 = zext nneg i32 %.lobit.i to i64
  %235 = load ptr, ptr %23, align 8, !tbaa !28, !alias.scope !491
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  %237 = icmp ugt i32 %214, 99
  br i1 %237, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i109

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %238 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %241, %.lr.ph.i11.i ], [ %214, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %252, %.lr.ph.i11.i ], [ %238, %.lr.ph.preheader.i.i ]
  %239 = urem i32 %.020.i.i, 100
  %240 = shl nuw nsw i32 %239, 1
  %241 = udiv i32 %.020.i.i, 100
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !29, !noalias !491
  %246 = zext i32 %.01819.i.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !29
  %248 = load i8, ptr %243, align 2, !tbaa !29, !noalias !491
  %249 = add i32 %.01819.i.i, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 %250
  store i8 %248, ptr %251, align 1, !tbaa !29
  %252 = add i32 %.01819.i.i, -2
  %253 = icmp ugt i32 %.020.i.i, 9999
  br i1 %253, label %.lr.ph.i11.i, label %._crit_edge.i.i109, !llvm.loop !495

._crit_edge.i.i109:                               ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %241, %.lr.ph.i11.i ]
  %254 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %254, label %255, label %263

255:                                              ; preds = %._crit_edge.i.i109
  %256 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !29, !noalias !491
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %260, ptr %261, align 1, !tbaa !29
  %262 = load i8, ptr %258, align 2, !tbaa !29, !noalias !491
  br label %272

263:                                              ; preds = %._crit_edge.i.i109
  %264 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %265 = or disjoint i8 %264, 48
  br label %272

266:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #28
  unreachable

._crit_edge.i.i110:                               ; preds = %211
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %269, ptr %23, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %269, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %270, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 0, ptr %271, align 1, !tbaa !29
  br label %.critedge

272:                                              ; preds = %263, %255
  %storemerge.i.i = phi i8 [ %265, %263 ], [ %262, %255 ]
  store i8 %storemerge.i.i, ptr %236, align 1, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %272, %._crit_edge.i.i110
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %274 = load i8, ptr %273, align 8, !tbaa !200, !range !198, !noundef !199
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %27, align 8, !tbaa !161
  br i1 %275, label %277, label %.noexc.i117

277:                                              ; preds = %.critedge
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %279 = load ptr, ptr %23, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %276, ptr noundef nonnull align 8 dereferenceable(32) %278, i64 %281, ptr %279)
          to label %305 unwind label %284

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit105
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %321

284:                                              ; preds = %277
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %315

.noexc.i117:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %286, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !27
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc118 unwind label %297

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %287, ptr %24, align 8, !tbaa !28
  %288 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %288, ptr %286, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %287, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !30
  %290 = load ptr, ptr %24, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %276, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr nonnull align 8 dereferenceable(32) %23, ptr nonnull align 8 dereferenceable(32) %24, i32 noundef 4, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %299

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %.noexc118
  %293 = load ptr, ptr %24, align 8, !tbaa !28
  %294 = icmp eq ptr %293, %286
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %295 = load i64, ptr %286, align 8, !tbaa !29
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %305

297:                                              ; preds = %.noexc.i117
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

299:                                              ; preds = %.noexc118
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %24, align 8, !tbaa !28
  %302 = icmp eq ptr %301, %286
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %299
  %303 = load i64, ptr %286, align 8, !tbaa !29
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %297
  %.pn52 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %315

305:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %306 = load ptr, ptr %23, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %305
  %309 = load i64, ptr %307, align 8, !tbaa !29
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %311 = load ptr, ptr %13, align 8, !tbaa !28
  %312 = icmp eq ptr %311, %25
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %313 = load i64, ptr %25, align 8, !tbaa !29
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %284
  %.pn54 = phi { ptr, i32 } [ %285, %284 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %316 = load ptr, ptr %23, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %315
  %319 = load i64, ptr %317, align 8, !tbaa !29
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %321

321:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %201, %200 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn45.pn.pn.pn, %164 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %283, %282 ]
  %322 = load ptr, ptr %13, align 8, !tbaa !28
  %323 = icmp eq ptr %322, %25
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %321
  %324 = load i64, ptr %25, align 8, !tbaa !29
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !202, !range !198, !noundef !199
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %15, ptr %9, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !202
  br label %24

24:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit, %7
  ret ptr %0
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !202, !range !198, !noundef !199
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %15, ptr %9, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKS5_EEEvDpOT_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !202
  br label %24

24:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKS5_EEEvDpOT_.exit, %7
  ret ptr %0
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = load i64, ptr %17, align 8, !tbaa !30
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN16cmCoreTryCompile12CleanupFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114cmTryRunResultD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !202, !range !198, !noundef !199
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !29
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8, !tbaa !202, !range !198, !noundef !199
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

15:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %12, align 8, !tbaa !202
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3: ; preds = %15, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8, !tbaa !202, !range !198, !noundef !199
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6

25:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %22, align 8, !tbaa !202
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !29
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6: ; preds = %25, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6
  %36 = load i64, ptr %34, align 8, !tbaa !29
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load i8, ptr %3, align 8, !tbaa !223, !range !198, !noundef !199
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !223
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %6
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load ptr, ptr %18, align 8, !tbaa !490
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = load i8, ptr %23, align 8, !tbaa !202, !range !198, !noundef !199
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

26:                                               ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %23, align 8, !tbaa !202
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !29
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %26, %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %34 = load i8, ptr %33, align 8, !tbaa !202, !range !198, !noundef !199
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

36:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %33, align 8, !tbaa !202
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !29
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3: ; preds = %36, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %44 = load i8, ptr %43, align 8, !tbaa !202, !range !198, !noundef !199
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6

46:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %43, align 8, !tbaa !202
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !29
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6: ; preds = %46, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %54 = load i8, ptr %53, align 8, !tbaa !202, !range !198, !noundef !199
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

56:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %53, align 8, !tbaa !202
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !29
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9: ; preds = %56, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %64 = load i8, ptr %63, align 8, !tbaa !202, !range !198, !noundef !199
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12

66:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %63, align 8, !tbaa !202
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i10: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !29
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12: ; preds = %66, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12
  %77 = load i64, ptr %75, align 8, !tbaa !29
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %80 = load i8, ptr %79, align 8, !tbaa !496, !range !198, !noundef !199
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %79, align 8, !tbaa !496
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !29
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %90 = load i8, ptr %89, align 8, !tbaa !202, !range !198, !noundef !199
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

92:                                               ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %89, align 8, !tbaa !202
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !29
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17: ; preds = %92, %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %100 = load i8, ptr %99, align 8, !tbaa !202, !range !198, !noundef !199
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

102:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %99, align 8, !tbaa !202
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !29
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20: ; preds = %102, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %110 = load i8, ptr %109, align 8, !tbaa !202, !range !198, !noundef !199
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23

112:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %109, align 8, !tbaa !202
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i21: ; preds = %112
  %117 = load i64, ptr %115, align 8, !tbaa !29
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23: ; preds = %112, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23
  %123 = load i64, ptr %121, align 8, !tbaa !29
  %124 = add i64 %123, 1
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %127 = load ptr, ptr %126, align 8, !tbaa !497
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %127)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %132 = load i8, ptr %131, align 8, !tbaa !202, !range !198, !noundef !199
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29

134:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %131, align 8, !tbaa !202
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !29
  %140 = add i64 %139, 1
  tail call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29: ; preds = %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %142, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29 ]
  %145 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %146, align 8, !tbaa !29
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %150, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %141, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %154 = load ptr, ptr %153, align 8, !tbaa !490
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %160 = load i8, ptr %159, align 8, !tbaa !223, !range !198, !noundef !199
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41

162:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i8 0, ptr %159, align 8, !tbaa !223
  %163 = load ptr, ptr %158, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i.i30 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %162, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i32 = phi ptr [ %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34 ], [ %163, %162 ]
  %166 = load ptr, ptr %.05.i.i.i.i.i.i.i.i32, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i32, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i.i31
  %169 = load i64, ptr %167, align 8, !tbaa !29
  %170 = add i64 %169, 1
  tail call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i33
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i32, i64 32
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %171, %165
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i31, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i37 = load ptr, ptr %158, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i36, %162
  %172 = phi ptr [ %.pr.i.i.i.i.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i36 ], [ %163, %162 ]
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41, label %173

173:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i38
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %175 = load ptr, ptr %174, align 8, !tbaa !490
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41

_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i38, %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %180, %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %186 = load i64, ptr %184, align 8, !tbaa !29
  %187 = add i64 %186, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %188, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %179, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41
  %189 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %180, %_ZNSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EED2Ev.exit41 ]
  %.not.i.i.i.i42 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i42, label %_ZN6cmListD2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !tbaa !490
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #23
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %.not4.i.i.i.i43 = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZN6cmListD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47
  %.05.i.i.i.i45 = phi ptr [ %205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47 ], [ %197, %_ZN6cmListD2Ev.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i45, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i44
  %203 = load i64, ptr %201, align 8, !tbaa !29
  %204 = add i64 %203, 1
  tail call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %205, %199
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i49: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i47
  %.pr.i50 = load ptr, ptr %196, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i49, %_ZN6cmListD2Ev.exit
  %206 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i49 ], [ %197, %_ZN6cmListD2Ev.exit ]
  %.not.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i51
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %209 = load ptr, ptr %208, align 8, !tbaa !490
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i51, %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %215 = load i8, ptr %214, align 8, !tbaa !498, !range !198, !noundef !199
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit

217:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54
  store i8 0, ptr %214, align 8, !tbaa !498
  %218 = load ptr, ptr %213, align 8, !tbaa !499
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %220 = load ptr, ptr %219, align 8, !tbaa !502
  %.not4.i.i.i.i.i.i.i.i55 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i56:                         ; preds = %217, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i57 = phi ptr [ %226, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %218, %217 ]
  %221 = load ptr, ptr %.05.i.i.i.i.i.i.i.i57, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i57, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i56
  %224 = load i64, ptr %222, align 8, !tbaa !29
  %225 = add i64 %224, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %226, %220
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i56, !llvm.loop !503

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i59 = load ptr, ptr %213, align 8, !tbaa !499
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %217
  %227 = phi ptr [ %.pr.i.i.i.i.i59, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %218, %217 ]
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %230 = load ptr, ptr %229, align 8, !tbaa !504
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i, %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %236 = load i8, ptr %235, align 8, !tbaa !498, !range !198, !noundef !199
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72

238:                                              ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %235, align 8, !tbaa !498
  %239 = load ptr, ptr %234, align 8, !tbaa !499
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %241 = load ptr, ptr %240, align 8, !tbaa !502
  %.not4.i.i.i.i.i.i.i.i61 = icmp eq ptr %239, %241
  br i1 %.not4.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i.i62:                         ; preds = %238, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i.i63 = phi ptr [ %247, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65 ], [ %239, %238 ]
  %242 = load ptr, ptr %.05.i.i.i.i.i.i.i.i63, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i63, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i.i62
  %245 = load i64, ptr %243, align 8, !tbaa !29
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i64
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i63, i64 40
  %.not.i.i.i.i.i.i.i.i66 = icmp eq ptr %247, %241
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i.i62, !llvm.loop !503

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i67: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i65
  %.pr.i.i.i.i.i68 = load ptr, ptr %234, align 8, !tbaa !499
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i69

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i69: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i67, %238
  %248 = phi ptr [ %.pr.i.i.i.i.i68, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i67 ], [ %239, %238 ]
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72, label %249

249:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i69
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %251 = load ptr, ptr %250, align 8, !tbaa !504
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72

_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72: ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i69, %249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %257 = load i8, ptr %256, align 8, !tbaa !498, !range !198, !noundef !199
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84

259:                                              ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72
  store i8 0, ptr %256, align 8, !tbaa !498
  %260 = load ptr, ptr %255, align 8, !tbaa !499
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %262 = load ptr, ptr %261, align 8, !tbaa !502
  %.not4.i.i.i.i.i.i.i.i73 = icmp eq ptr %260, %262
  br i1 %.not4.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %259, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i.i.i75 = phi ptr [ %268, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77 ], [ %260, %259 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i.i.i.i75, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74
  %266 = load i64, ptr %264, align 8, !tbaa !29
  %267 = add i64 %266, 1
  tail call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75, i64 40
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %268, %262
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i.i74, !llvm.loop !503

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i79: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i77
  %.pr.i.i.i.i.i80 = load ptr, ptr %255, align 8, !tbaa !499
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i81: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i79, %259
  %269 = phi ptr [ %.pr.i.i.i.i.i80, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i79 ], [ %260, %259 ]
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84, label %270

270:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i81
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %272 = load ptr, ptr %271, align 8, !tbaa !504
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84

_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84: ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit72, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i81, %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %278 = load i8, ptr %277, align 8, !tbaa !498, !range !198, !noundef !199
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96

280:                                              ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84
  store i8 0, ptr %277, align 8, !tbaa !498
  %281 = load ptr, ptr %276, align 8, !tbaa !499
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %283 = load ptr, ptr %282, align 8, !tbaa !502
  %.not4.i.i.i.i.i.i.i.i85 = icmp eq ptr %281, %283
  br i1 %.not4.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i86:                         ; preds = %280, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89
  %.05.i.i.i.i.i.i.i.i87 = phi ptr [ %289, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89 ], [ %281, %280 ]
  %284 = load ptr, ptr %.05.i.i.i.i.i.i.i.i87, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i87, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i.i86
  %287 = load i64, ptr %285, align 8, !tbaa !29
  %288 = add i64 %287, 1
  tail call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i88
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i87, i64 40
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %289, %283
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i86, !llvm.loop !503

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i91: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEEEvPT_.exit.i.i.i.i.i.i.i.i89
  %.pr.i.i.i.i.i92 = load ptr, ptr %276, align 8, !tbaa !499
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i93

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i93: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i91, %280
  %290 = phi ptr [ %.pr.i.i.i.i.i92, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i91 ], [ %281, %280 ]
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i93
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %293 = load ptr, ptr %292, align 8, !tbaa !504
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  tail call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #23
  br label %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96

_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96: ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit84, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i93, %291
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %298 = load i8, ptr %297, align 8, !tbaa !202, !range !198, !noundef !199
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99

300:                                              ; preds = %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %297, align 8, !tbaa !202
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97: ; preds = %300
  %305 = load i64, ptr %303, align 8, !tbaa !29
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99: ; preds = %300, %_ZNSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %308 = load i8, ptr %307, align 8, !tbaa !202, !range !198, !noundef !199
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102

310:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %307, align 8, !tbaa !202
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100: ; preds = %310
  %315 = load i64, ptr %313, align 8, !tbaa !29
  %316 = add i64 %315, 1
  tail call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102: ; preds = %310, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %318 = load i8, ptr %317, align 8, !tbaa !202, !range !198, !noundef !199
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105

320:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %317, align 8, !tbaa !202
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103: ; preds = %320
  %325 = load i64, ptr %323, align 8, !tbaa !29
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105: ; preds = %320, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %328 = load i8, ptr %327, align 8, !tbaa !202, !range !198, !noundef !199
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

330:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %327, align 8, !tbaa !202
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106: ; preds = %330
  %335 = load i64, ptr %333, align 8, !tbaa !29
  %336 = add i64 %335, 1
  tail call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108: ; preds = %330, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %338 = load i8, ptr %337, align 8, !tbaa !202, !range !198, !noundef !199
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111

340:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %337, align 8, !tbaa !202
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109: ; preds = %340
  %345 = load i64, ptr %343, align 8, !tbaa !29
  %346 = add i64 %345, 1
  tail call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111: ; preds = %340, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !497
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %348)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %349

349:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  tail call void @__clang_call_terminate(ptr %351) #28
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit111
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !202, !range !198, !noundef !199
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !198
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !28
  %19 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %19, ptr %13, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !202
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

28:                                               ; preds = %11
  br i1 %6, label %29, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %28
  store i8 0, ptr %4, align 8, !tbaa !202
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !29
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools27GetFilenameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools20GetFilenameExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i32 } @_ZN5cmsys11SystemTools14CopyFileAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #1

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZNK10cmMakefile19FormatListFileStackB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN13cmSystemTools23ConvertToRunCommandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z6cmWrapI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_St17basic_string_viewIcS6_ERKT_SH_SH_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4, ptr %5, ptr noundef byval(%"class.std::basic_string_view") align 8 %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [3 x %"struct.std::pair"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = load ptr, ptr %12, align 8, !tbaa !162
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !30
  store i8 0, ptr %17, align 8, !tbaa !29
  br label %63

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !tbaa !27
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %.sroa.324.0..sroa_idx, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %20, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %4, ptr %11, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !505
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %1, ptr %24, align 8, !tbaa !27
  %.sroa.324.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %2, ptr %.sroa.324.0..sroa_idx25, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %25, align 8, !tbaa !210
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %11, i64 3)
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %28, ptr %26, i64 0, ptr null)
          to label %29 unwind label %49

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %35, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %4, ptr %36, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %.sroa.3.0..sroa_idx20, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %37, align 8, !tbaa !210
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 3)
          to label %38 unwind label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !29
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !29
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %52, %51 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %61 = load i64, ptr %59, align 8, !tbaa !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !490
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

declare noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S8_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !27
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
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseImSaImEED2Ev.exit

_ZNSt12_Vector_baseImSaImEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK14cmConfigureLog22IsAnyLogVersionEnabledERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog10BeginEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #1

declare void @_ZN16cmCoreTryCompile26WriteTryCompileEventFieldsER14cmConfigureLogRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog11BeginObjectESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(584), i64, ptr) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(584), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(584), i64, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog10WriteValueESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(584), i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @_ZN14cmConfigureLog9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog8EndEventEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

declare void @_ZN14cmConfigureLog21WriteLiteralTextBlockESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef nonnull align 8 dereferenceable(584), i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !497
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !202, !range !198, !noundef !199
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %32, align 8, !tbaa !202
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !29
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %35, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !506
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !508

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !490
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !506
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !509

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmTryRunCommand.cxx() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !510
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !510
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !512
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !510
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %6, i64 noundef 32) #27
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !27
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !29
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!11, !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !12, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!10, !13, i64 8}
!31 = !{!32, !54, i64 288}
!32 = !{!"_ZTS5cmake", !33, i64 0, !38, i64 24, !43, i64 48, !10, i64 96, !10, i64 128, !10, i64 160, !14, i64 192, !14, i64 193, !14, i64 194, !19, i64 200, !10, i64 224, !52, i64 256, !54, i64 288, !14, i64 292, !14, i64 293, !14, i64 294, !14, i64 295, !55, i64 296, !56, i64 304, !70, i64 920, !71, i64 928, !14, i64 936, !14, i64 937, !14, i64 938, !14, i64 939, !14, i64 940, !78, i64 944, !10, i64 992, !10, i64 1024, !10, i64 1056, !10, i64 1088, !10, i64 1120, !10, i64 1152, !10, i64 1184, !10, i64 1216, !81, i64 1248, !81, i64 1328, !81, i64 1408, !81, i64 1488, !81, i64 1568, !81, i64 1648, !14, i64 1728, !14, i64 1729, !14, i64 1730, !14, i64 1731, !10, i64 1736, !89, i64 1768, !10, i64 1776, !96, i64 1808, !99, i64 1856, !102, i64 1904, !105, i64 1952, !112, i64 1960, !119, i64 1968, !126, i64 1976, !129, i64 2000, !14, i64 2008, !10, i64 2016, !19, i64 2048, !136, i64 2072, !136, i64 2120, !139, i64 2168, !14, i64 2172, !14, i64 2173, !19, i64 2176, !140, i64 2200, !147, i64 2208, !154, i64 2216, !14, i64 2232, !10, i64 2240, !10, i64 2272, !15, i64 2304}
!33 = !{!"_ZTSSt6vectorISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS0_EE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTS41cmExternalMakefileProjectGeneratorFactory", !7, i64 0}
!43 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmake9DiagLevelESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !13, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!52 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE", !53, i64 0, !7, i64 24}
!53 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!54 = !{!"_ZTSN5cmake11WorkingModeE", !8, i64 0}
!55 = !{!"_ZTSN12cmTraceEnums17TraceOutputFormatE", !8, i64 0}
!56 = !{!"_ZTS21cmGeneratedFileStream", !57, i64 0, !69, i64 248}
!57 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSSo"}
!59 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !60, i64 0, !8, i64 64, !63, i64 104, !65, i64 120, !66, i64 124, !66, i64 132, !66, i64 140, !12, i64 152, !13, i64 160, !14, i64 168, !14, i64 169, !14, i64 170, !8, i64 171, !12, i64 176, !12, i64 184, !14, i64 192, !68, i64 200, !12, i64 208, !13, i64 216, !12, i64 224, !12, i64 232}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !61, i64 56}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!63 = !{!"_ZTSSt12__basic_fileIcE", !64, i64 0, !14, i64 8}
!64 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!65 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!66 = !{!"_ZTS11__mbstate_t", !67, i64 0, !8, i64 4}
!67 = !{!"int", !8, i64 0}
!68 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !7, i64 0}
!69 = !{!"_ZTS25cmGeneratedFileStreamBase", !10, i64 0, !10, i64 32, !10, i64 64, !14, i64 96, !14, i64 97, !14, i64 98, !14, i64 99}
!70 = !{!"p1 _ZTS5cmake", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrI14cmConfigureLogSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataI14cmConfigureLogSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implI14cmConfigureLogSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJP14cmConfigureLogSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJP14cmConfigureLogSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP14cmConfigureLogLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS14cmConfigureLog", !7, i64 0}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !48, i64 8}
!81 = !{!"_ZTSN5cmake14FileExtensionsE", !19, i64 0, !82, i64 24}
!82 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !84, i64 0, !13, i64 8, !85, i64 16, !13, i64 24, !87, i64 32, !86, i64 48}
!84 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !13, i64 8}
!88 = !{!"float", !8, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI15cmFileTimeCacheSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI15cmFileTimeCacheSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI15cmFileTimeCacheSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP15cmFileTimeCacheLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS15cmFileTimeCache", !7, i64 0}
!96 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmInstalledFileSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !46, i64 0, !48, i64 8}
!99 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN19cmCMakePresetsGraph13CacheVariableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !46, i64 0, !48, i64 8}
!102 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !46, i64 0, !48, i64 8}
!105 = !{!"_ZTSSt10unique_ptrI15cmVariableWatchSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI15cmVariableWatchSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI15cmVariableWatchSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP15cmVariableWatchSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmVariableWatchSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP15cmVariableWatchLb0EE", !111, i64 0}
!111 = !{!"p1 _ZTS15cmVariableWatch", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrI9cmFileAPISt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataI9cmFileAPISt14default_deleteIS0_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implI9cmFileAPISt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJP9cmFileAPISt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJP9cmFileAPISt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EP9cmFileAPILb0EE", !118, i64 0}
!118 = !{!"p1 _ZTS9cmFileAPI", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrI7cmStateSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI7cmStateSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI7cmStateSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP7cmStateSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP7cmStateSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP7cmStateLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS7cmState", !7, i64 0}
!126 = !{!"_ZTS15cmStateSnapshot", !125, i64 0, !127, i64 8}
!127 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !128, i64 0, !13, i64 8}
!128 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI11cmMessengerSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI11cmMessengerSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI11cmMessengerSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP11cmMessengerSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP11cmMessengerSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP11cmMessengerLb0EE", !135, i64 0}
!135 = !{!"p1 _ZTS11cmMessenger", !7, i64 0}
!136 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !46, i64 0, !48, i64 8}
!139 = !{!"_ZTSN7Message8LogLevelE", !8, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI17cmGlobalGeneratorSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI17cmGlobalGeneratorSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP17cmGlobalGeneratorLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataI23cmMakefileProfilingDataSt14default_deleteIS0_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EP23cmMakefileProfilingDataLb0EE", !153, i64 0}
!153 = !{!"p1 _ZTS23cmMakefileProfilingData", !7, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN10cmDebugger17cmDebuggerAdapterEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger17cmDebuggerAdapterELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTSN10cmDebugger17cmDebuggerAdapterE", !7, i64 0}
!157 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0}
!158 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!159 = !{!160, !14, i64 96}
!160 = !{!"_ZTS16cmCoreTryCompile", !10, i64 0, !10, i64 32, !10, i64 64, !14, i64 96, !6, i64 104}
!161 = !{!160, !6, i64 104}
!162 = !{!23, !23, i64 0}
!163 = !{!48, !13, i64 32}
!164 = !{!165, !14, i64 768}
!165 = !{!"_ZTSN16cmCoreTryCompile9ArgumentsE", !166, i64 0, !6, i64 48, !172, i64 56, !172, i64 96, !172, i64 136, !172, i64 176, !172, i64 216, !177, i64 256, !177, i64 288, !177, i64 320, !177, i64 352, !182, i64 384, !183, i64 408, !184, i64 432, !182, i64 464, !172, i64 488, !189, i64 528, !10, i64 576, !172, i64 608, !172, i64 648, !172, i64 688, !192, i64 728, !14, i64 768, !14, i64 769, !197, i64 772, !10, i64 776, !172, i64 808, !172, i64 848, !172, i64 888, !172, i64 928, !172, i64 968, !184, i64 1008}
!166 = !{!"_ZTSN14ArgumentParser11ParseResultE", !167, i64 0}
!167 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !170, i64 0, !48, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!172 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !173, i64 0}
!173 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !14, i64 32}
!177 = !{!"_ZTSSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb0ELb0ELb0EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEELb1ELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEE", !8, i64 0, !14, i64 24}
!182 = !{!"_ZTSN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !19, i64 0}
!183 = !{!"_ZTS6cmList", !19, i64 0}
!184 = !{!"_ZTSSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE", !185, i64 0}
!185 = !{!"_ZTSSt14_Optional_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0EE", !186, i64 0}
!186 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb0ELb0ELb0EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEELb1ELb0ELb0EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE", !8, i64 0, !14, i64 24}
!189 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !48, i64 8}
!192 = !{!"_ZTSSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0ELb0ELb0EE", !195, i64 0}
!195 = !{!"_ZTSSt17_Optional_payloadIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb1ELb0ELb0EE", !196, i64 0}
!196 = !{!"_ZTSSt22_Optional_payload_baseIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !8, i64 0, !14, i64 32}
!197 = !{!"_ZTSN16cmCoreTryCompile9Arguments10SourceTypeE", !8, i64 0}
!198 = !{i8 0, i8 2}
!199 = !{}
!200 = !{!201, !14, i64 112}
!201 = !{!"_ZTSN12_GLOBAL__N_117TryRunCommandImplE", !160, i64 0, !14, i64 112, !10, i64 120}
!202 = !{!176, !14, i64 32}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_Z8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!205 = distinct !{!205, !"_Z8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!208 = distinct !{!208, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!209 = !{!12, !12, i64 0}
!210 = !{!211, !23, i64 16}
!211 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !212, i64 0, !23, i64 16}
!212 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !12, i64 8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!215 = distinct !{!215, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!218 = distinct !{!218, !"_ZZ8cmStrCatIRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!219 = !{!220, !14, i64 0}
!220 = !{!"_ZTSN12_GLOBAL__N_114cmTryRunResultE", !14, i64 0, !10, i64 8, !172, i64 40, !172, i64 80, !172, i64 120}
!221 = !{!222, !14, i64 232}
!222 = !{!"_ZTSSt22_Optional_payload_baseI18cmTryCompileResultE", !8, i64 0, !14, i64 232}
!223 = !{!188, !14, i64 24}
!224 = !{!77, !77, i64 0}
!225 = !{!"branch_weights", i32 1, i32 1048575}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 long", !7, i64 0}
!229 = !{!227, !228, i64 16}
!230 = !{!227, !228, i64 8}
!231 = !{!67, !67, i64 0}
!232 = !{!32, !14, i64 1729}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!235 = distinct !{!235, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!238 = distinct !{!238, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240}
!246 = !{!60, !12, i64 40}
!247 = !{!60, !12, i64 32}
!248 = !{!249, !249, i64 0}
!249 = !{!"vtable pointer", !9, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_: argument 0"}
!252 = distinct !{!252, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!255 = distinct !{!255, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!258 = distinct !{!258, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!261 = distinct !{!261, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!262 = !{!260, !251}
!263 = !{!264, !23, i64 0}
!264 = !{!"_ZTS10cmAlphaNum", !23, i64 0, !212, i64 8, !8, i64 24}
!265 = !{!212, !13, i64 0}
!266 = !{!212, !12, i64 8}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!269 = distinct !{!269, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!272 = distinct !{!272, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!275 = distinct !{!275, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJS5_cRS5_S5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!276 = !{!274, !251}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!279 = distinct !{!279, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!282 = distinct !{!282, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!285 = distinct !{!285, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_Z8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!288 = distinct !{!288, !"_Z8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!291 = distinct !{!291, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!294 = distinct !{!294, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_Z8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!306 = distinct !{!306, !"_Z8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZZ8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!309 = distinct !{!309, !"_ZZ8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZZ8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!312 = distinct !{!312, !"_ZZ8cmStrCatIRA111_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_Z8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!315 = distinct !{!315, !"_Z8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!318 = distinct !{!318, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!321 = distinct !{!321, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_Z8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!324 = distinct !{!324, !"_Z8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!327 = distinct !{!327, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!330 = distinct !{!330, !"_ZZ8cmStrCatIRA115_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_Z8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!333 = distinct !{!333, !"_Z8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZ8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!336 = distinct !{!336, !"_ZZ8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZZ8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!339 = distinct !{!339, !"_ZZ8cmStrCatIRA126_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!340 = !{!341, !343, i64 32}
!341 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !342, i64 24, !343, i64 28, !343, i64 32, !344, i64 40, !345, i64 48, !8, i64 64, !67, i64 192, !346, i64 200, !61, i64 208}
!342 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!343 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!344 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!345 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!346 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!349 = distinct !{!349, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!352 = distinct !{!352, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!355 = distinct !{!355, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!358 = distinct !{!358, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!361 = distinct !{!361, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!364 = distinct !{!364, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA104_KcS6_RA86_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!367 = distinct !{!367, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!370 = distinct !{!370, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!373 = distinct !{!373, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!376 = distinct !{!376, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!379 = distinct !{!379, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!382 = distinct !{!382, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!385 = distinct !{!385, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!388 = distinct !{!388, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!391 = distinct !{!391, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!394 = distinct !{!394, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA126_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!397 = distinct !{!397, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!400 = distinct !{!400, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!403 = distinct !{!403, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!406 = distinct !{!406, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!409 = distinct !{!409, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA137_KcJS6_RA176_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_Z8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!412 = distinct !{!412, !"_Z8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!415 = distinct !{!415, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!418 = distinct !{!418, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!421 = distinct !{!421, !"_ZZ8cmStrCatIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA55_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!424 = distinct !{!424, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!427 = distinct !{!427, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!430 = distinct !{!430, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!433 = distinct !{!433, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_Z8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_: argument 0"}
!436 = distinct !{!436, !"_Z8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!439 = distinct !{!439, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!442 = distinct !{!442, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!445 = distinct !{!445, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!448 = distinct !{!448, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!451 = distinct !{!451, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!454 = distinct !{!454, !"_ZZ8cmStrCatIRA17_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_RKS8_SB_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!455 = !{!453, !435}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_Z8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!458 = distinct !{!458, !"_Z8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!461 = distinct !{!461, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!464 = distinct !{!464, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!467 = distinct !{!467, !"_ZZ8cmStrCatIRA103_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!470 = distinct !{!470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_: argument 0"}
!473 = distinct !{!473, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!476 = distinct !{!476, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!477 = !{!475, !472}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!480 = distinct !{!480, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!483 = distinct !{!483, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!484 = !{!482, !472}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!487 = distinct !{!487, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!488 = distinct !{!488, !489}
!489 = !{!"llvm.loop.mustprogress"}
!490 = !{!22, !23, i64 16}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!493 = distinct !{!493, !"_ZNSt7__cxx119to_stringEi"}
!494 = distinct !{!494, !489}
!495 = distinct !{!495, !489}
!496 = !{!196, !14, i64 32}
!497 = !{!48, !51, i64 8}
!498 = !{!181, !14, i64 24}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISA_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEE", !7, i64 0}
!502 = !{!500, !501, i64 8}
!503 = distinct !{!503, !489}
!504 = !{!500, !501, i64 16}
!505 = !{i64 0, i64 8, !27, i64 8, i64 8, !209}
!506 = !{!49, !51, i64 24}
!507 = !{!49, !51, i64 16}
!508 = distinct !{!508, !489}
!509 = distinct !{!509, !489}
!510 = !{!511, !511, i64 0}
!511 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!512 = !{!513, !13, i64 0}
!513 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
