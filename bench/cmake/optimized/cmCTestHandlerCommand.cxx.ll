; ModuleID = 'bench/cmake/original/cmCTestHandlerCommand.cxx.ll'
source_filename = "bench/cmake/original/cmCTestHandlerCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::pair.204" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::allocator.10" = type { i8 }
%class.cmWorkingDirectory = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.190", i8, [7 x i8] }>
%"class.std::function.190" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.198" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }

$_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m = comdat any

$_ZN14ArgumentParser11ParseResultD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN21cmCTestHandlerCommandD2Ev = comdat any

$_ZN21cmCTestHandlerCommandD0Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZTS14cmCTestCommand = comdat any

$_ZTS9cmCommand = comdat any

$_ZTI9cmCommand = comdat any

$_ZTI14cmCTestCommand = comdat any

$_ZTS16cmArgumentParserIvE = comdat any

$_ZTSN14ArgumentParser4BaseE = comdat any

$_ZTIN14ArgumentParser4BaseE = comdat any

$_ZTI16cmArgumentParserIvE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_ = comdat any

$_ZTIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"Called with more than one value for \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"called with unknown argument \22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" error from command\0A\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CTest/cmCTestHandlerCommand.cxx\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"CTEST_CONFIGURATION_TYPE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BuildDirectory\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CTEST_BINARY_DIRECTORY\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"CTEST_BINARY_DIRECTORY not set\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Set source directory to: \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SourceDirectory\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CTEST_SOURCE_DIRECTORY\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CTEST_CHANGE_ID\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ChangeId\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Initialize handler\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Cannot instantiate test handler \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"failed to change directory to \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"RETURN_VALUE\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"CAPTURE_CMAKE_ERROR\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"BUILD\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SUBMIT_INDEX\00", align 1
@_ZTV21cmCTestHandlerCommand = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI21cmCTestHandlerCommand, ptr @_ZN21cmCTestHandlerCommandD2Ev, ptr @_ZN21cmCTestHandlerCommandD0Ev, ptr @_ZN21cmCTestHandlerCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandler, ptr @_ZN21cmCTestHandlerCommand13BindArgumentsEv, ptr @_ZN21cmCTestHandlerCommand14CheckArgumentsEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS21cmCTestHandlerCommand = dso_local constant [24 x i8] c"21cmCTestHandlerCommand\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14cmCTestCommand = linkonce_odr dso_local constant [17 x i8] c"14cmCTestCommand\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9cmCommand = linkonce_odr dso_local constant [11 x i8] c"9cmCommand\00", comdat, align 1
@_ZTI9cmCommand = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9cmCommand }, comdat, align 8
@_ZTI14cmCTestCommand = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cmCTestCommand, ptr @_ZTI9cmCommand }, comdat, align 8
@_ZTS16cmArgumentParserIvE = linkonce_odr dso_local constant [22 x i8] c"16cmArgumentParserIvE\00", comdat, align 1
@_ZTSN14ArgumentParser4BaseE = linkonce_odr dso_local constant [24 x i8] c"N14ArgumentParser4BaseE\00", comdat, align 1
@_ZTIN14ArgumentParser4BaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14ArgumentParser4BaseE }, comdat, align 8
@_ZTI16cmArgumentParserIvE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16cmArgumentParserIvE, i32 0, i32 1, ptr @_ZTIN14ArgumentParser4BaseE, i64 0 }, comdat, align 8
@_ZTI21cmCTestHandlerCommand = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS21cmCTestHandlerCommand, i32 0, i32 2, ptr @_ZTI14cmCTestCommand, i64 2, ptr @_ZTI16cmArgumentParserIvE, i64 10242 }, align 8
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_ = linkonce_odr dso_local constant [142 x i8] c"ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [98 x i8] c"ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [149 x i8] c"ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestHandlerCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21cmCTestHandlerCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair.204"], align 8
  %5 = alloca [2 x %"struct.std::pair.204"], align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.ArgumentParser::ParseResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %class.cmWorkingDirectory, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit, label %56

56:                                               ; preds = %3
  %57 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  %61 = zext i1 %60 to i8
  br label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit

_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit: ; preds = %3, %56, %59
  %62 = phi i8 [ 1, %56 ], [ 1, %3 ], [ %61, %59 ]
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %66 unwind label %101

66:                                               ; preds = %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m(ptr dead_on_unwind nonnull writable sret(%"class.ArgumentParser::ParseResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef 0)
          to label %68 unwind label %103

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %70)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %68
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %77 unwind label %103

77:                                               ; preds = %_ZN14ArgumentParser11ParseResultD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %79, ptr %81)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %103

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %77
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not10.i.i = icmp eq ptr %85, %83
  %or.cond.i.i = select i1 %84, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %.sroa.01.0.copyload.i.pre.i.i = load i64, ptr %82, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.preheader.i.i
  %.sroa.01.0.copyload.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %91 ], [ %.sroa.01.0.copyload.i.pre.i.i, %.lr.ph.preheader.i.i ]
  %86 = phi ptr [ %92, %91 ], [ %85, %.lr.ph.preheader.i.i ]
  %.sroa.09.011.i.i = phi ptr [ %86, %91 ], [ %82, %.lr.ph.preheader.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %87 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, 0
  br i1 %89, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %88
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %90 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %90, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit, label %91

91:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.not.i.i = icmp eq ptr %92, %83
  br i1 %.not.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread, label %.lr.ph.i.i, !llvm.loop !5

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %88
  %.not194 = icmp eq ptr %.sroa.09.011.i.i, %83
  br i1 %.not194, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread, label %93

93:                                               ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit
  %.sroa.22.0..sroa_idx.i.i.i.le = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 36, ptr %5, align 8, !alias.scope !7, !noalias !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %96, align 8, !alias.scope !7, !noalias !10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.09.011.i.i, align 8, !noalias !10
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.le, align 8, !noalias !10
  store i64 %.sroa.0.0.copyload.i, ptr %97, align 8, !alias.scope !13, !noalias !10
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !13, !noalias !10
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %98, align 8, !alias.scope !13, !noalias !10
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %5, i64 2)
          to label %99 unwind label %103

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %95, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %105

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread

101:                                              ; preds = %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %532

103:                                              ; preds = %111, %93, %77, %366, %339, %334, %332, %316, %310, %300, %290, %248, %236, %217, %203, %185, %175, %133, %130, %_ZN14ArgumentParser11ParseResultD2Ev.exit, %66
  %.sroa.3.0 = phi i8 [ %spec.select193, %339 ], [ %spec.select193, %334 ], [ %spec.select193, %332 ], [ %spec.select193, %316 ], [ %spec.select193, %366 ], [ %spec.select193, %310 ], [ %spec.select193, %300 ], [ %spec.select193, %290 ], [ %spec.select193, %248 ], [ %spec.select193, %236 ], [ %spec.select193, %217 ], [ %spec.select193, %203 ], [ %spec.select193, %185 ], [ %spec.select193, %175 ], [ 1, %133 ], [ 1, %130 ], [ 0, %111 ], [ 0, %93 ], [ 0, %77 ], [ 0, %_ZN14ArgumentParser11ParseResultD2Ev.exit ], [ 0, %66 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %531

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %531

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread: ; preds = %91, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %100, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 30, ptr %4, align 8, !alias.scope !16, !noalias !19
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !alias.scope !16, !noalias !19
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %112, align 8, !alias.scope !16, !noalias !19
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #23, !noalias !19
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  store i64 %115, ptr %113, align 8, !alias.scope !22, !noalias !19
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %116, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !22, !noalias !19
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %117, align 8, !alias.scope !22, !noalias !19
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 2, ptr %118, align 8, !alias.scope !25, !noalias !19
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !25, !noalias !19
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %119, align 8, !alias.scope !25, !noalias !19
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 3)
          to label %120 unwind label %103

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  invoke void @_ZN9cmCommand8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.thread191 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %531

.thread:                                          ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
  %not. = xor i1 %124, true
  %spec.select193 = zext i1 %not. to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %178

.thread191:                                       ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br i1 %129, label %.thread192, label %130

130:                                              ; preds = %.thread191
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %132, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 2, ptr nonnull @.str.3)
          to label %133 unwind label %103

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %137 unwind label %103

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4)
          to label %139 unwind label %157

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %142 unwind label %159

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %144 = invoke noundef ptr @_ZN5cmsys11SystemTools14FindLastStringEPKcS2_(ptr noundef %143, ptr noundef nonnull @.str.5)
          to label %145 unwind label %162

145:                                              ; preds = %142
  %.not98 = icmp eq ptr %144, null
  br i1 %.not98, label %146, label %169

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %147 unwind label %162

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %149 unwind label %164

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.6)
          to label %151 unwind label %164

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %154 unwind label %164

154:                                              ; preds = %151
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 115, ptr noundef %155, i1 noundef zeroext false)
          to label %156 unwind label %166

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  br label %169

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %161

161:                                              ; preds = %159, %157
  %.pn96 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %531

162:                                              ; preds = %146, %142
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %151, %149, %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %168

168:                                              ; preds = %166, %164
  %.pn99 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  br label %170

169:                                              ; preds = %156, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.thread192

170:                                              ; preds = %168, %162
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %168 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %531

.noexc:                                           ; preds = %.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc108 unwind label %178

.noexc108:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %171

171:                                              ; preds = %.noexc108
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc108
  %173 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %126, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %174 unwind label %180

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %.not195 = icmp eq ptr %173, null
  br i1 %.not195, label %182, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7cmCTest13SetConfigTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %182 unwind label %103

178:                                              ; preds = %.noexc, %.thread
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body

.body:                                            ; preds = %178, %171, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %531

182:                                              ; preds = %175, %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %184 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %188 unwind label %103

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %191)
          to label %192 unwind label %193

192:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %233

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %531

195:                                              ; preds = %182
  %196 = load ptr, ptr %125, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc109 unwind label %211

.noexc109:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc110 unwind label %211

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %198

198:                                              ; preds = %.noexc110
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %196, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %201 unwind label %213

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %202 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #23
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %206 unwind label %103

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %209)
          to label %210 unwind label %215

210:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %233

211:                                              ; preds = %.noexc109, %195
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body111

.body111:                                         ; preds = %211, %198, %213
  %.pn63 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %531

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %531

217:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %218 unwind label %103

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11)
          to label %220 unwind label %228

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %228

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %225 unwind label %228

225:                                              ; preds = %222
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 146, ptr noundef %226, i1 noundef zeroext false)
          to label %227 unwind label %230

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %233

228:                                              ; preds = %222, %220, %218
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %232

232:                                              ; preds = %230, %228
  %.pn65 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %531

233:                                              ; preds = %210, %227, %192
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %235 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #23
  br i1 %235, label %262, label %236

236:                                              ; preds = %233
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %237 unwind label %103

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.12)
          to label %239 unwind label %255

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %241 unwind label %255

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %255

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %246 unwind label %255

246:                                              ; preds = %243
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 151, ptr noundef %247, i1 noundef zeroext false)
          to label %248 unwind label %257

248:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  %249 = load ptr, ptr %244, align 8
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %250 unwind label %103

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %253)
          to label %254 unwind label %260

254:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %283

255:                                              ; preds = %243, %241, %239, %237
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %259

259:                                              ; preds = %257, %255
  %.pn67 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  br label %531

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %531

262:                                              ; preds = %233
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %125, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc114 unwind label %276

.noexc114:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc115 unwind label %276

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %267

267:                                              ; preds = %.noexc115
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %265, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %270 unwind label %278

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %271 unwind label %278

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext %274)
          to label %275 unwind label %280

275:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %283

276:                                              ; preds = %.noexc114, %262
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

278:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %282

282:                                              ; preds = %280, %278
  %.pn69 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body116

.body116:                                         ; preds = %276, %267, %282
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %282 ], [ %277, %276 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %531

283:                                              ; preds = %275, %254
  %284 = load ptr, ptr %125, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc119 unwind label %296

.noexc119:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc120 unwind label %296

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %286

286:                                              ; preds = %.noexc120
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %288 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %284, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %289 unwind label %298

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %.not196 = icmp eq ptr %288, null
  br i1 %.not196, label %300, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %288, i1 noundef zeroext %295)
          to label %300 unwind label %103

296:                                              ; preds = %.noexc119, %283
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body121

.body121:                                         ; preds = %296, %286, %298
  %.pn72 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %531

300:                                              ; preds = %289, %290
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %301 unwind label %103

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17)
          to label %303 unwind label %349

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %349

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %308 unwind label %349

308:                                              ; preds = %305
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef %309, i1 noundef zeroext false)
          to label %310 unwind label %351

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #23
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %315 unwind label %103

315:                                              ; preds = %310
  %.not = icmp eq ptr %314, null
  br i1 %.not, label %316, label %366

316:                                              ; preds = %315
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %317 unwind label %103

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.18)
          to label %319 unwind label %354

319:                                              ; preds = %317
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %323 unwind label %354

323:                                              ; preds = %319
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %325 unwind label %356

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %356

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %328 = load ptr, ptr %306, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %329 unwind label %354

329:                                              ; preds = %327
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 172, ptr noundef %330, i1 noundef zeroext false)
          to label %331 unwind label %358

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #23
  br i1 %124, label %.thread192, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %125, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %333, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 2, ptr nonnull @.str.3)
          to label %334 unwind label %103

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %335) #23
  %337 = invoke noundef ptr @_ZN5cmsys11SystemTools14FindLastStringEPKcS2_(ptr noundef %336, ptr noundef nonnull @.str.5)
          to label %338 unwind label %103

338:                                              ; preds = %334
  %.not78 = icmp eq ptr %337, null
  br i1 %.not78, label %339, label %.thread192

339:                                              ; preds = %338
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %340 unwind label %103

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %342 unwind label %361

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.6)
          to label %344 unwind label %361

344:                                              ; preds = %342
  %345 = load ptr, ptr %306, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %346 unwind label %361

346:                                              ; preds = %344
  %347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef %347, i1 noundef zeroext false)
          to label %348 unwind label %363

348:                                              ; preds = %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  br label %.thread192

349:                                              ; preds = %305, %303, %301
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %308
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %353

353:                                              ; preds = %351, %349
  %.pn74 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #23
  br label %531

354:                                              ; preds = %327, %319, %317
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %360

356:                                              ; preds = %325, %323
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %360

358:                                              ; preds = %329
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %360

360:                                              ; preds = %358, %356, %354
  %.pn76 = phi { ptr, i32 } [ %359, %358 ], [ %355, %354 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #23
  br label %531

361:                                              ; preds = %344, %342, %340
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %346
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %365

365:                                              ; preds = %363, %361
  %.pn79 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  br label %531

366:                                              ; preds = %315
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %368 = load i8, ptr %367, align 8
  %369 = and i8 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i8 %369, ptr %370, align 8
  %371 = load ptr, ptr %125, align 8
  %372 = load ptr, ptr %314, align 8
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(284) %314, ptr noundef %371)
          to label %374 unwind label %103

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %376 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #23
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #23
  %379 = call i32 @atoi(ptr noundef %378) #24
  %380 = getelementptr inbounds nuw i8, ptr %314, i64 280
  store i32 %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %374
  %382 = load ptr, ptr %306, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc125 unwind label %426

.noexc125:                                        ; preds = %381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc126 unwind label %426

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %384

384:                                              ; preds = %.noexc126
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %386 unwind label %428

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  invoke void @_ZN18cmWorkingDirectoryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %387 unwind label %430

387:                                              ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %389 = load i32, ptr %388, align 8
  %.not197 = icmp eq i32 %389, 0
  br i1 %.not197, label %458, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %306, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc130 unwind label %435

.noexc130:                                        ; preds = %390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc131 unwind label %435

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %393

393:                                              ; preds = %.noexc131
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %395 unwind label %437

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %397 unwind label %439

397:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %396) #23
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20)
          to label %399 unwind label %441

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %398) #23
  %400 = load i32, ptr %388, align 8
  %401 = call ptr @strerror(i32 noundef %400) #23
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %401)
          to label %403 unwind label %443

403:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %402) #23
  invoke void @_ZN9cmCommand8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %404 unwind label %445

404:                                              ; preds = %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br i1 %124, label %507, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %125, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %406, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 2, ptr nonnull @.str.3)
          to label %407 unwind label %433

407:                                              ; preds = %405
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %408 unwind label %433

408:                                              ; preds = %407
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %412 unwind label %451

412:                                              ; preds = %408
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %414 unwind label %453

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.4)
          to label %416 unwind label %453

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %419 unwind label %453

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.21)
          to label %421 unwind label %453

421:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %422 = load ptr, ptr %306, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %423 unwind label %451

423:                                              ; preds = %421
  %424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef %424, i1 noundef zeroext false)
          to label %425 unwind label %455

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #23
  br label %507

426:                                              ; preds = %.noexc125, %381
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %386
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %432

432:                                              ; preds = %430, %428
  %.pn81 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body127

.body127:                                         ; preds = %426, %384, %432
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %432 ], [ %427, %426 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %531

433:                                              ; preds = %485, %504, %491, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %474, %458, %407, %405
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %508

435:                                              ; preds = %.noexc130, %390
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %450

439:                                              ; preds = %395
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %397
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %399
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %403
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %447

447:                                              ; preds = %445, %443
  %.pn87 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %448

448:                                              ; preds = %447, %441
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %447 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %449

449:                                              ; preds = %448, %439
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %448 ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %450

450:                                              ; preds = %449, %437
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %449 ], [ %438, %437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body132

.body132:                                         ; preds = %435, %393, %450
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %450 ], [ %436, %435 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %508

451:                                              ; preds = %421, %408
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %419, %416, %414, %412
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %457

455:                                              ; preds = %423
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %457

457:                                              ; preds = %455, %453, %451
  %.pn93 = phi { ptr, i32 } [ %456, %455 ], [ %452, %451 ], [ %454, %453 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #23
  br label %508

458:                                              ; preds = %387
  %459 = load ptr, ptr %314, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(284) %314)
          to label %463 unwind label %433

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %465 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %464) #23
  br i1 %465, label %474, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %125, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, i32 noundef %462) #23
  %468 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %469 = extractvalue { i64, ptr } %468, 0
  %470 = extractvalue { i64, ptr } %468, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %467, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 %469, ptr %470)
          to label %471 unwind label %472

471:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %474

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %508

474:                                              ; preds = %471, %463
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %314)
          to label %478 unwind label %433

478:                                              ; preds = %474
  br i1 %124, label %507, label %479

479:                                              ; preds = %478
  %480 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %482

482:                                              ; preds = %479
  %483 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %485

485:                                              ; preds = %482
  %486 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %433

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %485
  br i1 %486, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %504

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %479, %482, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %488 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %487) #23
  %489 = invoke noundef ptr @_ZN5cmsys11SystemTools14FindLastStringEPKcS2_(ptr noundef %488, ptr noundef nonnull @.str.5)
          to label %490 unwind label %433

490:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread
  %.not84 = icmp eq ptr %489, null
  br i1 %.not84, label %491, label %504

491:                                              ; preds = %490
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52)
          to label %492 unwind label %433

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %487)
          to label %494 unwind label %499

494:                                              ; preds = %492
  %495 = load ptr, ptr %306, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(112) %52)
          to label %496 unwind label %499

496:                                              ; preds = %494
  %497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef 220, ptr noundef %497, i1 noundef zeroext false)
          to label %498 unwind label %501

498:                                              ; preds = %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #23
  br label %504

499:                                              ; preds = %494, %492
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %503

503:                                              ; preds = %501, %499
  %.pn85 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #23
  br label %508

504:                                              ; preds = %490, %498, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %.033 = phi ptr [ @.str.3, %490 ], [ @.str.3, %498 ], [ @.str.22, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit ]
  %505 = load ptr, ptr %125, align 8
  %506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %505, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 %506, ptr nonnull %.033)
          to label %507 unwind label %433

507:                                              ; preds = %478, %504, %404, %425
  %.1 = phi i1 [ true, %425 ], [ false, %404 ], [ true, %504 ], [ true, %478 ]
  call void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #23
  br label %.thread192

508:                                              ; preds = %503, %472, %457, %.body132, %433
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %457 ], [ %434, %433 ], [ %.pn87.pn.pn.pn.pn, %.body132 ], [ %.pn85, %503 ], [ %473, %472 ]
  call void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #23
  br label %531

.thread192:                                       ; preds = %.thread191, %331, %338, %348, %507, %169
  %.sroa.3.3159 = phi i1 [ true, %169 ], [ %not., %507 ], [ true, %348 ], [ true, %338 ], [ false, %331 ], [ false, %.thread191 ]
  %.0 = phi i1 [ true, %169 ], [ %.1, %507 ], [ true, %348 ], [ true, %338 ], [ false, %331 ], [ false, %.thread191 ]
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i = icmp eq ptr %509, %510
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread192, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i ], [ %509, %.thread192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %511, %510
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread192
  %512 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %509, %.thread192 ]
  %.not.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %513

513:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %512) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %513
  br i1 %.sroa.3.3159, label %516, label %514

514:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %515 = trunc nuw i8 %62 to i1
  br i1 %515, label %.sink.split.i, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit

516:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %517 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm.i, label %519

519:                                              ; preds = %516
  %520 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm.i, label %522

522:                                              ; preds = %519
  %523 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i unwind label %528

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm.i: ; preds = %519, %516
  %524 = trunc nuw i8 %62 to i1
  br i1 %524, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit, label %.critedge.i

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i: ; preds = %522
  %525 = trunc nuw i8 %62 to i1
  %526 = xor i1 %523, %525
  br i1 %526, label %527, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit

527:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i
  br i1 %525, label %.sink.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %527, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm.i
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %527, %514
  %.sink.i = phi i8 [ 0, %.critedge.i ], [ 1, %514 ], [ 1, %527 ]
  store i8 %.sink.i, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  br label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #22
  unreachable

_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit: ; preds = %514, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm.i, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i, %.sink.split.i
  ret i1 %.0

531:                                              ; preds = %508, %.body127, %365, %360, %353, %.body121, %.body116, %260, %259, %232, %215, %.body111, %193, %.body, %170, %161, %121, %105, %103
  %.sroa.3.2 = phi i8 [ %spec.select193, %365 ], [ %.sroa.3.0, %103 ], [ %spec.select193, %360 ], [ %spec.select193, %508 ], [ %spec.select193, %.body127 ], [ %spec.select193, %353 ], [ %spec.select193, %.body121 ], [ %spec.select193, %.body116 ], [ %spec.select193, %260 ], [ %spec.select193, %259 ], [ %spec.select193, %232 ], [ %spec.select193, %215 ], [ %spec.select193, %.body111 ], [ %spec.select193, %193 ], [ %spec.select193, %.body ], [ 1, %170 ], [ 1, %161 ], [ 0, %121 ], [ 0, %105 ]
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn79, %365 ], [ %104, %103 ], [ %.pn76, %360 ], [ %.pn93.pn, %508 ], [ %.pn81.pn, %.body127 ], [ %.pn74, %353 ], [ %.pn72, %.body121 ], [ %.pn69.pn, %.body116 ], [ %261, %260 ], [ %.pn67, %259 ], [ %.pn65, %232 ], [ %216, %215 ], [ %.pn63, %.body111 ], [ %194, %193 ], [ %.pn, %.body ], [ %.pn99.pn, %170 ], [ %.pn96, %161 ], [ %122, %121 ], [ %106, %105 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %532

532:                                              ; preds = %531, %101
  %.sroa.3.1 = phi i8 [ %.sroa.3.2, %531 ], [ 0, %101 ]
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %531 ], [ %102, %101 ]
  call fastcc void @_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev(i8 %62, i8 %.sroa.3.1) #23
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m(ptr dead_on_unwind noalias writable sret(%"class.ArgumentParser::ParseResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ArgumentParser::Instance", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %14, i8 0, i64 73, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i = icmp eq ptr %15, %17
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.noexc
  %.011.i = phi i64 [ %21, %.noexc ], [ %4, %5 ]
  %.sroa.06.010.i = phi ptr [ %22, %.noexc ], [ %15, %5 ]
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010.i) #23
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %.011.i, i64 %19, ptr %20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = add i64 %.011.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 32
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc, %5
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit unwind label %.loopexit.split-lp

_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit, label %25

25:                                               ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit:            ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit, %25
  ret void

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
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZN14ArgumentParser8InstanceD2Ev.exit8, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit8 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit8:           ; preds = %31, %34
  call void @_ZN14ArgumentParser11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9cmCommand8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys11SystemTools14FindLastStringEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7cmCTest13SetConfigTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN18cmWorkingDirectoryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev(i8 %.0.val, i8 %.1.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc i8 %.1.val to i1
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = trunc i8 %.0.val to i1
  br i1 %3, label %.sink.split, label %16

4:                                                ; preds = %0
  %5 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm, label %10

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %17

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm: ; preds = %4, %7
  %12 = trunc i8 %.0.val to i1
  br i1 %12, label %16, label %.critedge

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %10
  %13 = trunc i8 %.0.val to i1
  %14 = xor i1 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  br i1 %13, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm, %15
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %2, %.critedge
  %.sink = phi i8 [ 0, %.critedge ], [ 1, %2 ], [ 1, %15 ]
  store i8 %.sink, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  br label %16

16:                                               ; preds = %.sink.split, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thr_comm, %2, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandler(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmCTestHandlerCommand13BindArgumentsEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.198", align 8
  %3 = alloca %"class.std::function.198", align 8
  %4 = alloca %"class.std::function.198", align 8
  %5 = alloca %"class.std::function.198", align 8
  %6 = alloca %"class.std::function.198", align 8
  %7 = alloca %"class.std::function.198", align 8
  %8 = alloca %"class.std::function.198", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false)
  store i64 %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EE.exit, label %20

20:                                               ; preds = %1
  %21 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EE.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EE.exit: ; preds = %1, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %28, align 8
  %29 = ptrtoint ptr %25 to i64
  store i64 %29, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %26, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 6, ptr nonnull @.str.23, ptr noundef nonnull %8)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EE.exit
  %31 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %_ZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %.not.i.i5.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i, label %common.resume, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

common.resume:                                    ; preds = %157, %160, %137, %140, %117, %120, %97, %100, %77, %80, %57, %60, %37, %40
  %common.resume.op = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %58, %60 ], [ %58, %57 ], [ %78, %80 ], [ %78, %77 ], [ %98, %100 ], [ %98, %97 ], [ %118, %120 ], [ %118, %117 ], [ %138, %140 ], [ %138, %137 ], [ %158, %160 ], [ %158, %157 ]
  resume { ptr, i32 } %common.resume.op

_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = ptrtoint ptr %45 to i64
  store i64 %49, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %47, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %46, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 5, ptr nonnull @.str.24, ptr noundef nonnull %7)
          to label %50 unwind label %57

50:                                               ; preds = %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit
  %51 = load ptr, ptr %46, align 8
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit16, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit16 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %46, align 8
  %.not.i.i5.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i5.i13, label %common.resume, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit16: ; preds = %50, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8
  %69 = ptrtoint ptr %65 to i64
  store i64 %69, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %67, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %66, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 12, ptr nonnull @.str.25, ptr noundef nonnull %6)
          to label %70 unwind label %77

70:                                               ; preds = %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit16
  %71 = load ptr, ptr %66, align 8
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %_ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_.exit16
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %66, align 8
  %.not.i.i5.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i5.i17, label %common.resume, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8
  %89 = ptrtoint ptr %85 to i64
  store i64 %89, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %87, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %86, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 19, ptr nonnull @.str.26, ptr noundef nonnull %5)
          to label %90 unwind label %97

90:                                               ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit
  %91 = load ptr, ptr %86, align 8
  %.not.i.i.i22 = icmp eq ptr %91, null
  br i1 %.not.i.i.i22, label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit23, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit23 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %86, align 8
  %.not.i.i5.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i5.i20, label %common.resume, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit23: ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %108, align 8
  %109 = ptrtoint ptr %105 to i64
  store i64 %109, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %107, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %106, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 6, ptr nonnull @.str.27, ptr noundef nonnull %4)
          to label %110 unwind label %117

110:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit23
  %111 = load ptr, ptr %106, align 8
  %.not.i.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i.i26, label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit27, label %112

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit27 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit23
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %106, align 8
  %.not.i.i5.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i5.i24, label %common.resume, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit27: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %128, align 8
  %129 = ptrtoint ptr %125 to i64
  store i64 %129, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %127, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %126, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 5, ptr nonnull @.str.28, ptr noundef nonnull %3)
          to label %130 unwind label %137

130:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit27
  %131 = load ptr, ptr %126, align 8
  %.not.i.i.i30 = icmp eq ptr %131, null
  br i1 %.not.i.i.i30, label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit31, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit31 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit27
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %126, align 8
  %.not.i.i5.i28 = icmp eq ptr %139, null
  br i1 %.not.i.i5.i28, label %common.resume, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit31: ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %148, align 8
  %149 = ptrtoint ptr %145 to i64
  store i64 %149, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %147, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %146, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 12, ptr nonnull @.str.29, ptr noundef nonnull %2)
          to label %150 unwind label %157

150:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit31
  %151 = load ptr, ptr %146, align 8
  %.not.i.i.i34 = icmp eq ptr %151, null
  br i1 %.not.i.i.i34, label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit35, label %152

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit35 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

157:                                              ; preds = %_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit31
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %146, align 8
  %.not.i.i5.i32 = icmp eq ptr %159, null
  br i1 %.not.i.i5.i32, label %common.resume, label %160

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %common.resume unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_.exit35: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21cmCTestHandlerCommand14CheckArgumentsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21cmCTestHandlerCommand, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E9_M_invokeERKSt9_Any_dataS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %3
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEUlRN14ArgumentParser8InstanceES6_E_JSC_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i64 %.sroa.0.0.copyload.i.i, ptr %26, align 8
  %.sroa.3.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx2.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %30, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZSt10__invoke_rIvRZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEUlRN14ArgumentParser8InstanceES6_E_JSC_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEUlRN14ArgumentParser8InstanceES6_E_JSC_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %9, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorIS6_SaIS6_EEEUlS2_S6_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEEUlRN14ArgumentParser8InstanceES5_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE18BindParsedKeywordsERSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEUlRN14ArgumentParser8InstanceES7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit

_ZN14ArgumentParser17PositionActionMapD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, label %27

27:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i5 = phi ptr [ %44, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 16
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 48
  %.not.i.i.i.i.i7 = icmp eq ptr %44, %35
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !38

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i8 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2
  %45 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit

_ZN14ArgumentParser16KeywordActionMapD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %46
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 256
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr nonnull %13)
  %.not4.i.i = icmp eq ptr %13, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %.sroa.0.05.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %14

14:                                               ; preds = %20, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %20 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.03.0.copyload.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %18 = sub i64 %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false)
  br label %14, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !40

22:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %22, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %21, 0
  br i1 %10, label %.split.i.i, label %.lr.ph37, !llvm.loop !41

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %.split10.i.i

.split10.i.i:                                     ; preds = %.split10.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %14, %.split10.i.i ]
  %phi.call.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %phi.call.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.23.0.copyload.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa33, i64 %.sroa.02.0.copyload.i.i, ptr %.sroa.23.0.copyload.i.i)
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = add nsw i64 %.0.i.i, -1
  br i1 %13, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, label %.split10.i.i, !llvm.loop !42

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.split10.i.i
  %15 = icmp sgt i64 %.lcssa, 16
  br i1 %15, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %storemerge18.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %19, i64 %.sroa.02.0.copyload.i.i.i, ptr %.sroa.23.0.copyload.i.i.i)
  %20 = icmp sgt i64 %18, 16
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !43

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %21 = add nsw i64 %.01935, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %22, ptr %storemerge1836, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph37, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %27, %2
  %.sroa.024.0.i = phi ptr [ %10, %2 ], [ %19, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %12
  %.sroa.024.1.i = phi ptr [ %.sroa.024.0.i, %12 ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.sroa.024.1.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %13
  %17 = sub i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i, i64 16
  br i1 %18, label %13, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %.sroa.0.0.copyload.i9.i = load i64, ptr %.sroa.0.1.i, align 8
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i9.i, i64 %.sroa.0.0.copyload.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i10.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i: ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %.sroa.2.0.copyload.i13.i = load ptr, ptr %.sroa.2.0..sroa_idx.i12.i, align 8
  %.sroa.22.0.copyload.i15.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i15.i, ptr noundef %.sroa.2.0.copyload.i13.i, i64 noundef %.sroa.speculated.i.i.i10.i) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i, %.preheader.i
  %23 = sub i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i9.i
  %spec.select7.i.i.i.i18.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i19.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i18.i, i64 2147483647)
  %.0.i4.i.i.i20.i = trunc nsw i64 %.08.i.i.i.i19.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i
  %.0.i.i.i16.i = phi i32 [ %.0.i4.i.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i ]
  %24 = icmp slt i32 %.0.i.i.i16.i, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !45

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i
  %26 = icmp ult ptr %.sroa.024.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %12, !llvm.loop !46

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit: ; preds = %25
  ret ptr %.sroa.024.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.036 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %12
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %17 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %21 = icmp slt i64 %spec.select, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %33

33:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %34 = icmp sgt i64 %.1, %1
  br i1 %34, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %33, %41
  %.019.i = phi i64 [ %.0920.i, %41 ], [ %.1, %33 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %35 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0920.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %35, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.sroa.01.0.copyload.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %39 = sub i64 %.sroa.01.0.copyload.i.i, %3
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %40, label %41, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i
  %42 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %43 = icmp sgt i64 %.0920.i, %1
  br i1 %43, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !48

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %41, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %.0920.i, %41 ]
  %44 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %44, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %14 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i, 0
  %.sroa.0.0.copyload.i27 = load i64, ptr %3, align 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.0.0.copyload.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i28, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %16
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i31 = load ptr, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %.sroa.22.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i33 = load ptr, ptr %.sroa.22.0..sroa_idx.i32, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i33, ptr noundef %.sroa.2.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i28) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %16
  %20 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i36, i64 2147483647)
  %.0.i4.i.i.i38 = trunc nsw i64 %.08.i.i.i.i37 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35
  %.0.i.i.i34 = phi i32 [ %.0.i4.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35 ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ]
  %21 = icmp slt i32 %.0.i.i.i34, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %46

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.01.0.copyload.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i42, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %23
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i45 = load ptr, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.22.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i47 = load ptr, ptr %.sroa.22.0..sroa_idx.i46, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i47, ptr noundef %.sroa.2.0.copyload.i45, i64 noundef %.sroa.speculated.i.i.i42) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %23
  %27 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i50 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i51 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i50, i64 2147483647)
  %.0.i4.i.i.i52 = trunc nsw i64 %.08.i.i.i.i51 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49
  %.0.i.i.i48 = phi i32 [ %.0.i4.i.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49 ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43 ]
  %28 = icmp slt i32 %.0.i.i.i48, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %46

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %46

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.01.0.copyload.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i56, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57: ; preds = %31
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i59 = load ptr, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %.sroa.22.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i61 = load ptr, ptr %.sroa.22.0..sroa_idx.i60, align 8
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i61, ptr noundef %.sroa.2.0.copyload.i59, i64 noundef %.sroa.speculated.i.i.i56) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %31
  %35 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i64 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i65 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i64, i64 2147483647)
  %.0.i4.i.i.i66 = trunc nsw i64 %.08.i.i.i.i65 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63
  %.0.i.i.i62 = phi i32 [ %.0.i4.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63 ], [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57 ]
  %36 = icmp slt i32 %.0.i.i.i62, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %46

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.0.0.copyload.i)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i70, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71: ; preds = %38
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i73 = load ptr, ptr %.sroa.2.0..sroa_idx.i72, align 8
  %.sroa.22.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i75 = load ptr, ptr %.sroa.22.0..sroa_idx.i74, align 8
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i75, ptr noundef %.sroa.2.0.copyload.i73, i64 noundef %.sroa.speculated.i.i.i70) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71, %38
  %42 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i78 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i79 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i78, i64 2147483647)
  %.0.i4.i.i.i80 = trunc nsw i64 %.08.i.i.i.i79 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77
  %.0.i.i.i76 = phi i32 [ %.0.i4.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71 ]
  %43 = icmp slt i32 %.0.i.i.i76, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %46

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

46:                                               ; preds = %37, %45, %44, %22, %30, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %26 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %26 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.0.018, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %6
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.pn17, i64 32
  %13 = ptrtoint ptr %.sroa.0.018 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 4
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %26

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %19

19:                                               ; preds = %25, %18
  %.sroa.07.0.i = phi ptr [ %.sroa.0.018, %18 ], [ %.sroa.0.0.i, %25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.0.0.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.01.0.copyload.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %23 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  br label %19, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.07.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  br label %26

26:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !49

.loopexit:                                        ; preds = %26, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.198", align 8
  %6 = alloca %"class.std::function.198", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.pre6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit: ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8
  %.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5: ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestHandlerCommand.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!9 = distinct !{!9, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!12 = distinct !{!12, !"_Z8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!15 = distinct !{!15, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!21 = distinct !{!21, !"_Z8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!24 = distinct !{!24, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
