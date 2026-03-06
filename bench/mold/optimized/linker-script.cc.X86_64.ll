; ModuleID = 'bench/mold/original/linker-script.cc.X86_64.ll'
source_filename = "bench/mold/original/linker-script.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.278 = type { ptr }
%class.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.270" }
%"class.std::unique_ptr.270" = type { %"struct.std::__uniq_ptr_data.271" }
%"struct.std::__uniq_ptr_data.271" = type { %"class.std::__uniq_ptr_impl.272" }
%"class.std::__uniq_ptr_impl.272" = type { %"class.std::tuple.273" }
%"class.std::tuple.273" = type { %"struct.std::_Tuple_impl.274" }
%"struct.std::_Tuple_impl.274" = type { %"struct.std::_Head_base.277" }
%"struct.std::_Head_base.277" = type { ptr }
%class.anon.225 = type { ptr, ptr }
%class.anon.280 = type { ptr }
%class.anon.216 = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.283 = type { ptr }
%class.anon.223 = type { ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.286 = type { ptr }
%class.anon.224 = type { ptr }
%"class.std::span.215" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::Warn" = type { %"class.std::optional.232" }
%"class.std::optional.232" = type { %"struct.std::_Optional_base.233" }
%"struct.std::_Optional_base.233" = type { %"struct.std::_Optional_payload.235" }
%"struct.std::_Optional_payload.235" = type { %"struct.std::_Optional_payload.base.239", [7 x i8] }
%"struct.std::_Optional_payload.base.239" = type { %"struct.std::_Optional_payload_base.base.238" }
%"struct.std::_Optional_payload_base.base.238" = type { %"union.std::_Optional_payload_base<mold::SyncStream>::_Storage", i8 }
%"union.std::_Optional_payload_base<mold::SyncStream>::_Storage" = type { %"class.mold::SyncStream" }
%"struct.mold::ReaderContext" = type { i8, i8, i8, i8, ptr }
%"class.mold::Script" = type { ptr, ptr, ptr, %"struct.std::once_flag", %"class.std::vector.0" }
%"struct.std::once_flag" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold6ScriptINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE = comdat any

$_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv = comdat any

$_ZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEb = comdat any

$_ZN4mold6ScriptINS_6X86_64EE19parse_linker_scriptEv = comdat any

$_ZN4mold6ScriptINS_6X86_64EE18read_output_formatESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE = comdat any

$_ZN4mold6ScriptINS_6X86_64EE10read_groupESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE = comdat any

$_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_ = comdat any

$_ZN4mold6ScriptINS_6X86_64EE19read_version_scriptESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE = comdat any

$_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold6ScriptINS_6X86_64EE20parse_version_scriptEv = comdat any

$_ZN4mold6ScriptINS_6X86_64EE18parse_dynamic_listEv = comdat any

$_ZN4mold6ScriptINS_6X86_64EE26read_dynamic_list_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERSt6vectorINS_14DynamicPatternESaISA_EEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA15_KcEERS4_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA28_KcEERS4_OT_ = comdat any

$_ZN4mold6ScriptINS_6X86_64EE28read_version_script_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_tbb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbENKUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_clESC_ = comdat any

$_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4mold18parse_dynamic_listINS_6X86_64EEESt6vectorINS_14DynamicPatternESaIS3_EERNS_7ContextIT_EESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZNSt8optionalIN4mold10SyncStreamEE7emplaceIJRSoEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [14 x i8] c"OUTPUT_FORMAT\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"elf64-x86-64\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"elf32-i386\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"unknown linker script token\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"trailing garbage token\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"unclosed comment\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unclosed string literal\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_.$/\\~=+[]*?-!^:\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c": expected '\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"', but got EOF\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"expected '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c": expected ')', but got EOF\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"AS_NEEDED\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"\22C\22\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"\22C++\22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"library not found: \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.50 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c": skipping incompatible file: \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c" (e_machine \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linker_script.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold6ScriptINS_6X86_64EEC1ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4mold6ScriptINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat($_ZN4mold6ScriptINS_6X86_64EEC5ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.anon.278, align 8
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !29
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !29
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !29
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @__once_proxy) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %17, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

17:                                               ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  %.sroa.014.0.copyload = load i64, ptr %10, align 8, !tbaa !32
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.014.0.copyload, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25 [
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.215.0.copyload, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.012.0.copyload = load i64, ptr %19, align 8, !tbaa !32
  %20 = icmp eq i64 %.sroa.012.0.copyload, 1
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !34
  %lhsc = load i8, ptr %.sroa.213.0.copyload, align 1
  %21 = icmp eq i8 %lhsc, 40
  br i1 %21, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit21, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.010.0.copyload = load i64, ptr %22, align 8, !tbaa !32
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.010.0.copyload, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread [
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit21
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.211.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %23 = icmp eq i32 %bcmp.i23, 0
  br i1 %23, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit21
  %bcmp.i27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.211.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %24 = icmp eq i32 %bcmp.i27, 0
  br i1 %24, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30: ; preds = %17
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.215.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %25 = icmp eq i32 %bcmp.i31, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.215.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %26 = icmp eq i32 %bcmp.i35, 0
  br i1 %26, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.02.0.copyload = load i64, ptr %27, align 8, !tbaa !32
  %28 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !34
  %lhsc68 = load i8, ptr %.sroa.23.0.copyload, align 1
  %29 = icmp eq i8 %lhsc68, 40
  br i1 %29, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload = load i64, ptr %30, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %31 = call noundef ptr @_ZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i1 noundef zeroext false)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25, label %32

32:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call { i64, ptr } @_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %31) #15
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit25: ; preds = %17, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41, %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22, %32
  %.sroa.063.0 = phi i64 [ %37, %32 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22 ], [ 0, %17 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41 ], [ 0, %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread ]
  %.sroa.5.0 = phi ptr [ %38, %32 ], [ @.str.42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ @.str.41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22 ], [ @.str.7, %17 ], [ @.str.7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38 ], [ @.str.7, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33 ], [ @.str.7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ], [ @.str.7, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41 ], [ @.str.7, %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit ], [ @.str.7, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.thread ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.063.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef ptr @_ZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.anon.225, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %29

._crit_edge.i.i.i.i.thread:                       ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

29:                                               ; preds = %4
  %30 = load i8, ptr %2, align 1, !tbaa !42
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %35

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %29
  %32 = add i64 %1, -2
  %33 = add i64 %1, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %35

35:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %29
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %29 ]
  %.pn.i = phi ptr [ %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %2, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !40
  %37 = icmp ugt i64 %.sroa.speculated.i.pn.i, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i

38:                                               ; preds = %35
  %39 = icmp slt i64 %.sroa.speculated.i.pn.i, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

41:                                               ; preds = %38
  %42 = add nuw i64 %.sroa.speculated.i.pn.i, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !43

44:                                               ; preds = %41
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %41
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  store ptr %45, ptr %10, align 8, !tbaa !44
  store i64 %.sroa.speculated.i.pn.i, ptr %36, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %35
  %46 = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %36, %35 ]
  switch i64 %.sroa.speculated.i.pn.i, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %.pn.i, align 1, !tbaa !42
  store i8 %48, ptr %46, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %.pn.i, i64 %.sroa.speculated.i.pn.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %47, %49
  %50 = phi ptr [ %28, %._crit_edge.i.i.i.i.thread ], [ %46, %._crit_edge.i.i.i.i ], [ %46, %47 ], [ %46, %49 ]
  %.sroa.speculated.i.pn.i142146 = phi i64 [ 0, %._crit_edge.i.i.i.i.thread ], [ %.sroa.speculated.i.pn.i, %._crit_edge.i.i.i.i ], [ 1, %47 ], [ %.sroa.speculated.i.pn.i, %49 ]
  %51 = phi ptr [ %28, %._crit_edge.i.i.i.i.thread ], [ %36, %._crit_edge.i.i.i.i ], [ %36, %47 ], [ %36, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.speculated.i.pn.i142146, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.speculated.i.pn.i142146
  store i8 0, ptr %53, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %54, align 8, !tbaa !50
  %55 = load i64, ptr %52, align 8, !tbaa !46
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !44
  %57 = load i8, ptr %.pre, align 1, !tbaa !42
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !40
  %64 = load ptr, ptr %62, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i

68:                                               ; preds = %59
  %69 = icmp slt i64 %66, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

71:                                               ; preds = %68
  %72 = add nuw i64 %66, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

74:                                               ; preds = %71
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %71
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  store ptr %75, ptr %12, align 8, !tbaa !44
  store i64 %66, ptr %63, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %59
  %76 = phi ptr [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %63, %59 ]
  switch i64 %66, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %64, align 1, !tbaa !42
  store i8 %78, ptr %76, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %77, %79
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %66, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %66
  store i8 0, ptr %81, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 672
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef zeroext 2)
  call void @_ZNSt10filesystem8relativeERKNS_7__cxx114pathES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %83 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !57
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46, !noalias !57
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %5, align 8, !tbaa !40, !alias.scope !57
  %87 = icmp eq ptr %83, null
  %88 = icmp ne i64 %85, 0
  %or.cond.i.i.i.i = and i1 %87, %88
  br i1 %or.cond.i.i.i.i, label %89, label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %91 = icmp ugt i64 %85, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i

92:                                               ; preds = %90
  %93 = icmp slt i64 %85, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

95:                                               ; preds = %92
  %96 = add nuw i64 %85, 1
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !43

98:                                               ; preds = %95
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %95
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #25
  store ptr %99, ptr %5, align 8, !tbaa !44, !alias.scope !57
  store i64 %85, ptr %86, align 8, !tbaa !42, !alias.scope !57
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %90
  %100 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i ], [ %86, %90 ]
  switch i64 %85, label %103 [
    i64 1, label %101
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i.i
  %102 = load i8, ptr %83, align 1, !tbaa !42
  store i8 %102, ptr %100, align 1, !tbaa !42
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

103:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %103, %101, %._crit_edge.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %85, ptr %104, align 8, !tbaa !46, !alias.scope !57
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %85
  store i8 0, ptr %105, align 1, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107) #15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %108, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %109 = phi ptr [ %.pre.i, %108 ], [ %83, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i ]
  store ptr null, ptr %106, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %112 = load i64, ptr %110, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %.not.i.i.i1.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i, label %116

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %115) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i: ; preds = %116, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %114, align 8, !tbaa !58
  %117 = load ptr, ptr %8, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i
  %120 = load i64, ptr %118, align 8, !tbaa !42
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit5.i:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %.not.i.i.i6.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i7.i, label %124

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit5.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %123) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i7.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i7.i: ; preds = %124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit5.i
  store ptr null, ptr %122, align 8, !tbaa !58
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i7.i
  %128 = load i64, ptr %126, align 8, !tbaa !42
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = load i64, ptr %104, align 8, !tbaa !46
  %.not.i37 = icmp eq i64 %130, 0
  %.pre13.pre.i = load ptr, ptr %5, align 8, !tbaa !44
  br i1 %.not.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i
  %lhsc.i = load i8, ptr %.pre13.pre.i, align 1
  %.not.i.i.i = icmp eq i8 %lhsc.i, 46
  %131 = icmp eq i64 %130, 1
  %or.cond.i = and i1 %131, %.not.i.i.i
  br i1 %or.cond.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.not.i.i.i11.i = icmp ult i64 %130, 3
  br i1 %.not.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre13.pre.i, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %132 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i
  %133 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ true, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i ], [ %132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i ]
  %134 = icmp eq ptr %.pre13.pre.i, %86
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i
  %135 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %135)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit.i
  %136 = load i64, ptr %86, align 8, !tbaa !42
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %.pre13.pre.i, i64 noundef %137) #23
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load ptr, ptr %12, align 8, !tbaa !44
  %140 = icmp eq ptr %139, %63
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  %141 = load i64, ptr %63, align 8, !tbaa !42
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br i1 %133, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138
  br i1 %133, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load ptr, ptr %0, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 672
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %146 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %144, ptr noundef nonnull %13)
  %147 = load ptr, ptr %13, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %143
  %150 = load i64, ptr %148, align 8, !tbaa !42
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pr = load i64, ptr %52, align 8, !tbaa !46
  %152 = icmp eq i64 %.pr, 0
  %.pre150 = load ptr, ptr %10, align 8, !tbaa !44
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %153 = load i8, ptr %.pre150, align 1, !tbaa !42
  %154 = icmp eq i8 %153, 61
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41.thread

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %156, ptr %14, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %157, align 8, !tbaa !46
  store i8 0, ptr %156, align 8, !tbaa !42
  %158 = load ptr, ptr %0, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 672
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 680
  %161 = load i64, ptr %160, align 8, !tbaa !46
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %163, ptr %15, align 8, !tbaa !40, !alias.scope !60
  %164 = getelementptr inbounds nuw i8, ptr %.pre150, i64 1
  %165 = add i64 %.pr, -1
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %167, label %._crit_edge.i.i.i

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %168 = icmp slt i64 %165, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

170:                                              ; preds = %167
  %171 = icmp slt i64 %.pr, 0
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !43

172:                                              ; preds = %170
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %170
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pr) #25
  store ptr %173, ptr %15, align 8, !tbaa !44, !alias.scope !60
  store i64 %165, ptr %163, align 8, !tbaa !42, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %174 = phi ptr [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %165, label %177 [
    i64 1, label %175
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ]

175:                                              ; preds = %._crit_edge.i.i.i
  %176 = load i8, ptr %164, align 1, !tbaa !42
  store i8 %176, ptr %174, align 1, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

177:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %164, i64 %165, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %177, %175, %._crit_edge.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %165, ptr %178, align 8, !tbaa !46, !alias.scope !60
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %165
  store i8 0, ptr %179, align 1, !tbaa !42
  %180 = load ptr, ptr %15, align 8, !tbaa !44
  %181 = icmp eq ptr %180, %163
  br i1 %181, label %182, label %189

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %183 = load i64, ptr %178, align 8, !tbaa !46
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  switch i64 %183, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %185
  ]

185:                                              ; preds = %182
  %186 = load i8, ptr %180, align 1, !tbaa !42
  store i8 %186, ptr %156, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

187:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 1 %180, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %187, %185, %182
  store i64 %183, ptr %157, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 %183
  store i8 0, ptr %188, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %180, ptr %14, align 8, !tbaa !44
  %190 = load i64, ptr %178, align 8, !tbaa !46
  store i64 %190, ptr %157, align 8, !tbaa !46
  %191 = load i64, ptr %163, align 8, !tbaa !42
  store i64 %191, ptr %156, align 8, !tbaa !42
  store ptr %163, ptr %15, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %189
  %192 = phi ptr [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %163, %189 ]
  store i64 0, ptr %178, align 8, !tbaa !46
  store i8 0, ptr %192, align 1, !tbaa !42
  %193 = load ptr, ptr %15, align 8, !tbaa !44
  %194 = icmp eq ptr %193, %163
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %195 = load i64, ptr %163, align 8, !tbaa !42
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i47: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %197, ptr %17, align 8, !tbaa !40, !alias.scope !63
  %198 = getelementptr inbounds nuw i8, ptr %.pre150, i64 1
  %199 = add i64 %.pr, -1
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %201, label %._crit_edge.i.i.i48

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i47
  %202 = icmp slt i64 %199, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

204:                                              ; preds = %201
  %205 = icmp slt i64 %.pr, 0
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i49, !prof !43

206:                                              ; preds = %204
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i49: ; preds = %204
  %207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pr) #25
  store ptr %207, ptr %17, align 8, !tbaa !44, !alias.scope !63
  store i64 %199, ptr %197, align 8, !tbaa !42, !alias.scope !63
  br label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i47
  %208 = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i49 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i47 ]
  switch i64 %199, label %211 [
    i64 1, label %209
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50
  ]

209:                                              ; preds = %._crit_edge.i.i.i48
  %210 = load i8, ptr %198, align 1, !tbaa !42
  store i8 %210, ptr %208, align 1, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50

211:                                              ; preds = %._crit_edge.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %198, i64 %199, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50: ; preds = %._crit_edge.i.i.i48, %209, %211
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %199, ptr %212, align 8, !tbaa !46, !alias.scope !63
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %199
  store i8 0, ptr %213, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %214 = load i64, ptr %160, align 8, !tbaa !46, !noalias !66
  %215 = load ptr, ptr %159, align 8, !tbaa !44, !noalias !66
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %215, i64 noundef %214), !noalias !66
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %217, ptr %16, align 8, !tbaa !40, !alias.scope !66
  %218 = load ptr, ptr %216, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !46
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit50
  store ptr %218, ptr %16, align 8, !tbaa !44, !alias.scope !66
  %226 = load i64, ptr %219, align 8, !tbaa !42
  store i64 %226, ptr %217, align 8, !tbaa !42, !alias.scope !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %227 = phi i64 [ %223, %221 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !46, !alias.scope !66
  store ptr %219, ptr %216, align 8, !tbaa !44
  store i64 0, ptr %228, align 8, !tbaa !46
  store i8 0, ptr %219, align 8, !tbaa !42
  %230 = load ptr, ptr %14, align 8, !tbaa !44
  %231 = icmp eq ptr %230, %156
  %232 = load ptr, ptr %16, align 8, !tbaa !44
  %233 = icmp eq ptr %232, %217
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  br i1 %233, label %234, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %235 = load i64, ptr %229, align 8, !tbaa !46
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  switch i64 %235, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %237
  ]

237:                                              ; preds = %234
  %238 = load i8, ptr %232, align 1, !tbaa !42
  store i8 %238, ptr %230, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %232, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %239, %237, %234
  %240 = load i64, ptr %229, align 8, !tbaa !46
  store i64 %240, ptr %157, align 8, !tbaa !46
  %241 = load ptr, ptr %14, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !42
  %.pre.i57 = load ptr, ptr %16, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %232, ptr %14, align 8, !tbaa !44
  %243 = load i64, ptr %229, align 8, !tbaa !46
  store i64 %243, ptr %157, align 8, !tbaa !46
  %244 = load i64, ptr %217, align 8, !tbaa !42
  store i64 %244, ptr %156, align 8, !tbaa !42
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53
  %245 = load i64, ptr %156, align 8, !tbaa !42
  store ptr %232, ptr %14, align 8, !tbaa !44
  %246 = load i64, ptr %229, align 8, !tbaa !46
  store i64 %246, ptr %157, align 8, !tbaa !46
  %247 = load i64, ptr %217, align 8, !tbaa !42
  store i64 %247, ptr %156, align 8, !tbaa !42
  %.not.i55 = icmp eq ptr %230, null
  br i1 %.not.i55, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54
  store ptr %230, ptr %16, align 8, !tbaa !44
  store i64 %245, ptr %217, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54, %.thread.i59
  store ptr %217, ptr %16, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %248, %249
  %250 = phi ptr [ %230, %248 ], [ %217, %249 ], [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ]
  store i64 0, ptr %229, align 8, !tbaa !46
  store i8 0, ptr %250, align 1, !tbaa !42
  %251 = load ptr, ptr %16, align 8, !tbaa !44
  %252 = icmp eq ptr %251, %217
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %253 = load i64, ptr %217, align 8, !tbaa !42
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %255 = load ptr, ptr %17, align 8, !tbaa !44
  %256 = icmp eq ptr %255, %197
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %257 = load i64, ptr %197, align 8, !tbaa !42
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %260 = load ptr, ptr %0, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %261, ptr %18, align 8, !tbaa !40
  %262 = load ptr, ptr %14, align 8, !tbaa !44
  %263 = load i64, ptr %157, align 8, !tbaa !46
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %265, label %._crit_edge.i.i67

265:                                              ; preds = %259
  %266 = icmp slt i64 %263, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

268:                                              ; preds = %265
  %269 = add nuw i64 %263, 1
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i68, !prof !43

271:                                              ; preds = %268
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i68: ; preds = %268
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #25
  store ptr %272, ptr %18, align 8, !tbaa !44
  store i64 %263, ptr %261, align 8, !tbaa !42
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i68, %259
  %273 = phi ptr [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i68 ], [ %261, %259 ]
  switch i64 %263, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69
  ]

274:                                              ; preds = %._crit_edge.i.i67
  %275 = load i8, ptr %262, align 1, !tbaa !42
  store i8 %275, ptr %273, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69

276:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %262, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69: ; preds = %._crit_edge.i.i67, %274, %276
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %263, ptr %277, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %263
  store i8 0, ptr %278, align 1, !tbaa !42
  %279 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %260, ptr noundef nonnull %18)
  %280 = load ptr, ptr %18, align 8, !tbaa !44
  %281 = icmp eq ptr %280, %261
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69
  %282 = load i64, ptr %261, align 8, !tbaa !42
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %284 = load ptr, ptr %14, align 8, !tbaa !44
  %285 = icmp eq ptr %284, %156
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %286 = load i64, ptr %156, align 8, !tbaa !42
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41
  %.not.i.i.i76 = icmp eq i64 %.pr, 1
  br i1 %.not.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41.thread
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre150, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %288 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %289 = load ptr, ptr %0, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %292, ptr %19, align 8, !tbaa !40, !alias.scope !69
  %293 = getelementptr inbounds nuw i8, ptr %.pre150, i64 2
  %294 = add i64 %.pr, -2
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %296, label %._crit_edge.i.i.i78

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit
  %297 = icmp slt i64 %294, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

299:                                              ; preds = %296
  %300 = add i64 %.pr, -1
  %301 = icmp slt i64 %300, 0
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i79, !prof !43

302:                                              ; preds = %299
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i79: ; preds = %299
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #25
  store ptr %303, ptr %19, align 8, !tbaa !44, !alias.scope !69
  store i64 %294, ptr %292, align 8, !tbaa !42, !alias.scope !69
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit
  %304 = phi ptr [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i79 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit ]
  switch i64 %294, label %307 [
    i64 1, label %305
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80
  ]

305:                                              ; preds = %._crit_edge.i.i.i78
  %306 = load i8, ptr %293, align 1, !tbaa !42
  store i8 %306, ptr %304, align 1, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80

307:                                              ; preds = %._crit_edge.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr nonnull align 1 %293, i64 %294, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80: ; preds = %._crit_edge.i.i.i78, %305, %307
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %308, align 8, !tbaa !46, !alias.scope !69
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %294
  store i8 0, ptr %309, align 1, !tbaa !42
  %310 = call noundef ptr @_ZN4mold12find_libraryINS_6X86_64EEEPNS_10MappedFileERNS_7ContextIT_EERNS_13ReaderContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %289, ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull %19) #15
  %311 = load ptr, ptr %19, align 8, !tbaa !44
  %312 = icmp eq ptr %311, %292
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80
  %313 = load i64, ptr %292, align 8, !tbaa !42
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit41.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %315 = load i8, ptr %.pre150, align 1, !tbaa !42
  %316 = icmp eq i8 %315, 47
  br i1 %316, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.38)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %319 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !72
  %320 = load i64, ptr %52, align 8, !tbaa !46, !noalias !72
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !46, !noalias !72
  %323 = sub i64 9223372036854775807, %322
  %324 = icmp ult i64 %323, %320
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24, !noalias !72
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84.thread
  %326 = add i64 %322, %320
  %327 = load ptr, ptr %22, align 8, !tbaa !44, !noalias !72
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %331 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %332 = load i64, ptr %328, align 8, !noalias !72
  %333 = select i1 %329, i64 15, i64 %332
  %.not.i.i.i.i85 = icmp ugt i64 %326, %333
  br i1 %.not.i.i.i.i85, label %340, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 %322
  %cond.i.i.i.i = icmp eq i64 %320, 1
  br i1 %cond.i.i.i.i, label %337, label %339

337:                                              ; preds = %335
  %338 = load i8, ptr %319, align 1, !tbaa !42, !noalias !72
  store i8 %338, ptr %336, align 1, !tbaa !42, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

339:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %319, i64 %320, i1 false), !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %322, i64 noundef 0, ptr noundef %319, i64 noundef %320), !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %340, %339, %337, %334
  store i64 %326, ptr %321, align 8, !tbaa !46, !noalias !72
  %341 = load ptr, ptr %22, align 8, !tbaa !44, !noalias !72
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %326
  store i8 0, ptr %342, align 1, !tbaa !42, !noalias !72
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %343, ptr %21, align 8, !tbaa !40, !alias.scope !72
  %344 = load ptr, ptr %22, align 8, !tbaa !44, !noalias !72
  %345 = icmp eq ptr %344, %328
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %347 = load i64, ptr %321, align 8, !tbaa !46, !noalias !72
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %349, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %344, ptr %21, align 8, !tbaa !44, !alias.scope !72
  %350 = load i64, ptr %328, align 8, !tbaa !42, !noalias !72
  store i64 %350, ptr %343, align 8, !tbaa !42, !alias.scope !72
  %.pre.i87 = load i64, ptr %321, align 8, !tbaa !46, !noalias !72
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %351 = phi ptr [ %343, %346 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %352 = phi i64 [ %347, %346 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !46, !alias.scope !72
  store ptr %328, ptr %22, align 8, !tbaa !44, !noalias !72
  store i64 0, ptr %321, align 8, !tbaa !46, !noalias !72
  store i8 0, ptr %328, align 8, !tbaa !42, !noalias !72
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %352, ptr %351)
  %354 = call noundef ptr @_ZZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbENKUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %355 = load ptr, ptr %20, align 8, !tbaa !44
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %358 = load i64, ptr %356, align 8, !tbaa !42
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %360 = load ptr, ptr %21, align 8, !tbaa !44
  %361 = icmp eq ptr %360, %343
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %362 = load i64, ptr %343, align 8, !tbaa !42
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %364 = load ptr, ptr %22, align 8, !tbaa !44
  %365 = icmp eq ptr %364, %328
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %366 = load i64, ptr %328, align 8, !tbaa !42
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq ptr %354, null
  br i1 %.not, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit84
  %369 = call noundef ptr @_ZZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbENKUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.not35 = icmp eq ptr %369, null
  br i1 %.not35, label %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

370:                                              ; preds = %368
  %371 = load ptr, ptr %0, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1072
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 1080
  %375 = load ptr, ptr %374, align 8, !tbaa !75
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %386

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0148, i64 32
  %385 = icmp eq ptr %384, %375
  br i1 %385, label %.critedge, label %386

386:                                              ; preds = %.lr.ph, %383
  %.sroa.0132.0148 = phi ptr [ %373, %.lr.ph ], [ %384, %383 ]
  %387 = load ptr, ptr %.sroa.0132.0148, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0148, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %377, ptr %25, align 8, !tbaa !40
  %390 = icmp eq ptr %387, null
  %391 = icmp ne i64 %389, 0
  %or.cond.i.i.i102 = and i1 %390, %391
  br i1 %or.cond.i.i.i102, label %392, label %393

392:                                              ; preds = %386
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

393:                                              ; preds = %386
  %394 = icmp ugt i64 %389, 15
  br i1 %394, label %395, label %._crit_edge.i.i.i.i103

395:                                              ; preds = %393
  %396 = icmp slt i64 %389, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

398:                                              ; preds = %395
  %399 = add nuw i64 %389, 1
  %400 = icmp slt i64 %399, 0
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i104, !prof !43

401:                                              ; preds = %398
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i104: ; preds = %398
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #25
  store ptr %402, ptr %25, align 8, !tbaa !44
  store i64 %389, ptr %377, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i103

._crit_edge.i.i.i.i103:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i104, %393
  %403 = phi ptr [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i104 ], [ %377, %393 ]
  switch i64 %389, label %406 [
    i64 1, label %404
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105
  ]

404:                                              ; preds = %._crit_edge.i.i.i.i103
  %405 = load i8, ptr %387, align 1, !tbaa !42
  store i8 %405, ptr %403, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105

406:                                              ; preds = %._crit_edge.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %403, ptr align 1 %387, i64 %389, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105: ; preds = %._crit_edge.i.i.i.i103, %404, %406
  store i64 %389, ptr %378, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %389
  store i8 0, ptr %407, align 1, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %408 = load i64, ptr %378, align 8, !tbaa !46, !noalias !77
  %409 = icmp eq i64 %408, 9223372036854775807
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24, !noalias !77
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit105
  %411 = add nsw i64 %408, 1
  %412 = load ptr, ptr %25, align 8, !tbaa !44, !noalias !77
  %413 = icmp eq ptr %412, %377
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %415 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %416 = load i64, ptr %377, align 8, !noalias !77
  %417 = select i1 %413, i64 15, i64 %416
  %.not.i.i.i106 = icmp ugt i64 %411, %417
  br i1 %.not.i.i.i106, label %420, label %418

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 %408
  store i8 47, ptr %419, align 1, !tbaa !42, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %408, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 1), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %420, %418
  store i64 %411, ptr %378, align 8, !tbaa !46, !noalias !77
  %421 = load ptr, ptr %25, align 8, !tbaa !44, !noalias !77
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %411
  store i8 0, ptr %422, align 1, !tbaa !42, !noalias !77
  store ptr %379, ptr %24, align 8, !tbaa !40, !alias.scope !77
  %423 = load ptr, ptr %25, align 8, !tbaa !44, !noalias !77
  %424 = icmp eq ptr %423, %377
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %426 = load i64, ptr %378, align 8, !tbaa !46, !noalias !77
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %428, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %423, ptr %24, align 8, !tbaa !44, !alias.scope !77
  %429 = load i64, ptr %377, align 8, !tbaa !42, !noalias !77
  store i64 %429, ptr %379, align 8, !tbaa !42, !alias.scope !77
  %.pre.i108 = load i64, ptr %378, align 8, !tbaa !46, !noalias !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %430 = phi ptr [ %379, %425 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %431 = phi i64 [ %426, %425 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  store i64 %431, ptr %380, align 8, !tbaa !46, !alias.scope !77
  store ptr %377, ptr %25, align 8, !tbaa !44, !noalias !77
  store i64 0, ptr %378, align 8, !tbaa !46, !noalias !77
  store i8 0, ptr %377, align 8, !tbaa !42, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %432 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !80
  %433 = load i64, ptr %52, align 8, !tbaa !46, !noalias !80
  %434 = sub i64 9223372036854775807, %431
  %435 = icmp ult i64 %434, %433
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i109

436:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24, !noalias !80
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i109: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %437 = add i64 %433, %431
  %438 = icmp eq ptr %430, %379
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i110

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i109
  %440 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i110: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i109
  %441 = load i64, ptr %379, align 8, !noalias !80
  %442 = select i1 %438, i64 15, i64 %441
  %.not.i.i.i.i111 = icmp ugt i64 %437, %442
  br i1 %.not.i.i.i.i111, label %449, label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i110
  %.not8.i.i.i.i112 = icmp eq i64 %433, 0
  br i1 %.not8.i.i.i.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %cond.i.i.i.i113 = icmp eq i64 %433, 1
  br i1 %cond.i.i.i.i113, label %446, label %448

446:                                              ; preds = %444
  %447 = load i8, ptr %432, align 1, !tbaa !42, !noalias !80
  store i8 %447, ptr %445, align 1, !tbaa !42, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114

448:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %432, i64 %433, i1 false), !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %431, i64 noundef 0, ptr noundef %432, i64 noundef %433), !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114: ; preds = %449, %448, %446, %443
  store i64 %437, ptr %380, align 8, !tbaa !46, !noalias !80
  %450 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !80
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %437
  store i8 0, ptr %451, align 1, !tbaa !42, !noalias !80
  store ptr %381, ptr %23, align 8, !tbaa !40, !alias.scope !80
  %452 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !80
  %453 = icmp eq ptr %452, %379
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114
  %455 = load i64, ptr %380, align 8, !tbaa !46, !noalias !80
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114
  store ptr %452, ptr %23, align 8, !tbaa !44, !alias.scope !80
  %458 = load i64, ptr %379, align 8, !tbaa !42, !noalias !80
  store i64 %458, ptr %381, align 8, !tbaa !42, !alias.scope !80
  %.pre.i116 = load i64, ptr %380, align 8, !tbaa !46, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %459 = phi i64 [ %455, %454 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  store i64 %459, ptr %382, align 8, !tbaa !46, !alias.scope !80
  store ptr %379, ptr %24, align 8, !tbaa !44, !noalias !80
  store i64 0, ptr %380, align 8, !tbaa !46, !noalias !80
  store i8 0, ptr %379, align 8, !tbaa !42, !noalias !80
  %460 = load ptr, ptr %25, align 8, !tbaa !44
  %461 = icmp eq ptr %460, %377
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %462 = load i64, ptr %377, align 8, !tbaa !42
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %464 = call noundef ptr @_ZZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbENKUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.not36 = icmp eq ptr %464, null
  %465 = load ptr, ptr %23, align 8, !tbaa !44
  %466 = icmp eq ptr %465, %381
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %467 = load i64, ptr %381, align 8, !tbaa !42
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not36, label %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.critedge:                                        ; preds = %383, %370
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr %2, ptr noundef nonnull %26) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80, %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.0 = phi ptr [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %369, %368 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit80 ], [ %146, %143 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %469 = load ptr, ptr %10, align 8, !tbaa !44
  %470 = icmp eq ptr %469, %51
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %471 = load i64, ptr %51, align 8, !tbaa !42
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare { i64, ptr } @_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EE19parse_linker_scriptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.anon.280, align 8
  %3 = alloca %class.anon.216, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !29
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv, ptr %8, align 8, !tbaa !29
  %9 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit, label %10

10:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %9) #24
  unreachable

_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %.sroa.26.0133 = phi i64 [ %.sroa.26.1, %109 ], [ %19, %.lr.ph.preheader ]
  %.sroa.0109.0132 = phi ptr [ %.sroa.0109.1, %109 ], [ %12, %.lr.ph.preheader ]
  %.sroa.046.0.copyload = load i64, ptr %.sroa.0109.0132, align 8, !tbaa !32
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 8
  %.sroa.247.0.copyload = load ptr, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.046.0.copyload, label %45 [
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.247.0.copyload, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %45

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = add i64 %.sroa.26.0133, -1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 16
  %23 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE18read_output_formatESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %22, i64 %21)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  br label %109

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48: ; preds = %.lr.ph
  %bcmp.i49 = call i32 @bcmp(ptr %.sroa.247.0.copyload, ptr nonnull @.str.5, i64 %.sroa.046.0.copyload)
  %26 = icmp eq i32 %bcmp.i49, 0
  br i1 %26, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.247.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %27 = icmp eq i32 %bcmp.i53, 0
  br i1 %27, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51, label %45

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
  %28 = add i64 %.sroa.26.0133, -1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 16
  %30 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE10read_groupESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %29, i64 %28)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %109

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58: ; preds = %.lr.ph
  %bcmp.i59 = call i32 @bcmp(ptr %.sroa.247.0.copyload, ptr nonnull @.str.8, i64 %.sroa.046.0.copyload)
  %33 = icmp eq i32 %bcmp.i59, 0
  br i1 %33, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit61, label %45

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  %34 = add i64 %.sroa.26.0133, -1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 16
  %36 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %35, i64 %34, i64 1, ptr nonnull @.str.9)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE19read_version_scriptESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %37, i64 %38)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %40, i64 %41, i64 1, ptr nonnull @.str.10)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  br label %109

45:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52, %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  %46 = icmp ugt i64 %.sroa.26.0133, 3
  br i1 %46, label %47, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 16
  %.sroa.016.0.copyload = load i64, ptr %48, align 8, !tbaa !32
  %49 = icmp eq i64 %.sroa.016.0.copyload, 1
  br i1 %49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64: ; preds = %47
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 24
  %.sroa.217.0.copyload = load ptr, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !34
  %lhsc = load i8, ptr %.sroa.217.0.copyload, align 1
  %50 = icmp eq i8 %lhsc, 61
  br i1 %50, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 48
  %.sroa.014.0.copyload = load i64, ptr %51, align 8, !tbaa !32
  %52 = icmp eq i64 %.sroa.014.0.copyload, 1
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 56
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !34
  %lhsc142 = load i8, ptr %.sroa.215.0.copyload, align 1
  %53 = icmp eq i8 %lhsc142, 59
  br i1 %53, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
  %54 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1048
  %.not.i72 = icmp eq i64 %.sroa.046.0.copyload, 0
  br i1 %.not.i72, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %56

56:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71
  %57 = load i8, ptr %.sroa.247.0.copyload, align 1, !tbaa !42
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %56
  %59 = add i64 %.sroa.046.0.copyload, -2
  %60 = add i64 %.sroa.046.0.copyload, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.247.0.copyload, i64 1
  br label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71, %56, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.046.0.copyload, %56 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71 ]
  %.pn.i = phi ptr [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.247.0.copyload, %56 ], [ %.sroa.247.0.copyload, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit71 ]
  %62 = call noundef ptr @_ZN4mold10get_symbolINS_6X86_64EEEPNS_6SymbolIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520) %54, i64 %.sroa.speculated.i.pn.i, ptr %.pn.i) #15
  %63 = load ptr, ptr %0, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 32
  %.sroa.06.0.copyload = load i64, ptr %64, align 8, !tbaa !32
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 40
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !34
  %.not.i73 = icmp eq i64 %.sroa.06.0.copyload, 0
  br i1 %.not.i73, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80, label %65

65:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %66 = load i8, ptr %.sroa.27.0.copyload, align 1, !tbaa !42
  %67 = icmp eq i8 %66, 34
  br i1 %67, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i78, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i78: ; preds = %65
  %68 = add i64 %.sroa.06.0.copyload, -2
  %69 = add i64 %.sroa.06.0.copyload, -1
  %.sroa.speculated.i.i79 = call i64 @llvm.umin.i64(i64 %69, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 1
  br label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80

_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80: ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, %65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i78
  %.sroa.speculated.i.pn.i74 = phi i64 [ %.sroa.speculated.i.i79, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i78 ], [ %.sroa.06.0.copyload, %65 ], [ 0, %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.pn.i75 = phi ptr [ %70, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i78 ], [ %.sroa.27.0.copyload, %65 ], [ %.sroa.27.0.copyload, %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %71 = call noundef ptr @_ZN4mold10get_symbolINS_6X86_64EEEPNS_6SymbolIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520) %63, i64 %.sroa.speculated.i.pn.i74, ptr %.pn.i75) #15
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 1056
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1064
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %.not.i81 = icmp eq ptr %73, %75
  br i1 %.not.i81, label %80, label %76

76:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80
  store ptr %62, ptr %73, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %78, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %79, ptr %72, align 8, !tbaa !85
  br label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit

80:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit80
  %81 = load ptr, ptr %55, align 8, !tbaa !102
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = mul nuw nsw i64 %91, 24
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store ptr %62, ptr %94, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %71, ptr %95, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %81, %73
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %93, %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !103
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %97, %73
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %_ZNKSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %98, %.lr.ph.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %81, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_M_realloc_insertIJS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #23
  br label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_M_realloc_insertIJS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_M_realloc_insertIJS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i
  store ptr %93, ptr %55, align 8, !tbaa !102
  store ptr %99, ptr %72, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %74, align 8, !tbaa !88
  br label %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit

_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit: ; preds = %76, %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_M_realloc_insertIJS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = add i64 %.sroa.26.0133, -4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 64
  br label %109

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64, %47, %45
  %104 = icmp eq i64 %.sroa.046.0.copyload, 1
  br i1 %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, label %108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread
  %lhsc143 = load i8, ptr %.sroa.247.0.copyload, align 1
  %105 = icmp eq i8 %lhsc143, 59
  br i1 %105, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit87, label %108

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84
  %106 = add i64 %.sroa.26.0133, -1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0132, i64 16
  br label %109

108:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit67.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.046.0.copyload, ptr %.sroa.247.0.copyload, ptr noundef nonnull %4) #26
  unreachable

109:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51, %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit87, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit61, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.sroa.0109.1 = phi ptr [ %24, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %31, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51 ], [ %43, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit61 ], [ %103, %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit ], [ %107, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit87 ]
  %.sroa.26.1 = phi i64 [ %25, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit51 ], [ %44, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit61 ], [ %102, %_ZNSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12emplace_backIJS5_S5_EEERS8_DpOT_.exit ], [ %106, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit87 ]
  %110 = icmp eq i64 %.sroa.26.1, 0
  br i1 %110, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %109, %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE18read_output_formatESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i64 1, ptr nonnull @.str.2)
  %storemerge23 = extractvalue { ptr, i64 } %5, 1
  %6 = icmp eq i64 %storemerge23, 0
  br i1 %6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = extractvalue { ptr, i64 } %5, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %storemerge25 = phi i64 [ %11, %10 ], [ %storemerge23, %.lr.ph.preheader ]
  %.fca.1.insert.i.pn = phi ptr [ %12, %10 ], [ %7, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i64, ptr %.fca.1.insert.i.pn, align 8, !tbaa !32
  %8 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %10

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %lhsc = load i8, ptr %.sroa.2.0.copyload, align 1
  %9 = icmp eq i8 %lhsc, 41
  br i1 %9, label %19, label %10

10:                                               ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %11 = add i64 %storemerge25, -1
  %12 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn, i64 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.critedge, label %.lr.ph, !llvm.loop !110

.critedge:                                        ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA28_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 1 dereferenceable(28) @.str.29)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

19:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %20 = add i64 %storemerge25, -1
  %21 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn, i64 16
  %.fca.0.insert.i10 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %.fca.1.insert.i11 = insertvalue { ptr, i64 } %.fca.0.insert.i10, i64 %20, 1
  ret { ptr, i64 } %.fca.1.insert.i11
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE10read_groupESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i64 1, ptr nonnull @.str.2)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = extractvalue { ptr, i64 } %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.10.042 = phi i64 [ %6, %.lr.ph ], [ %.sroa.10.0.be, %.backedge ]
  %.sroa.029.041 = phi ptr [ %8, %.lr.ph ], [ %.sroa.029.0.be, %.backedge ]
  %.sroa.08.0.copyload = load i64, ptr %.sroa.029.041, align 8, !tbaa !32
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.08.0.copyload, label %22 [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %10
  %lhsc = load i8, ptr %.sroa.29.0.copyload, align 1
  %11 = icmp eq i8 %lhsc, 41
  br i1 %11, label %33, label %22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17: ; preds = %10
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.29.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %12 = icmp eq i32 %bcmp.i18, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit20, label %22

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = load i8, ptr %13, align 8, !tbaa !111, !range !114, !noundef !115
  store i8 1, ptr %13, align 8, !tbaa !111
  %15 = add i64 %.sroa.10.042, -1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  %17 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE10read_groupESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %16, i64 %15)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  store i8 %14, ptr %20, align 8, !tbaa !111
  br label %.backedge

.backedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit20, %22
  %.sroa.029.0.be = phi ptr [ %18, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit20 ], [ %27, %22 ]
  %.sroa.10.0.be = phi i64 [ %19, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit20 ], [ %26, %22 ]
  %21 = icmp eq i64 %.sroa.10.0.be, 0
  br i1 %21, label %.critedge, label %10, !llvm.loop !116

22:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  %23 = tail call noundef ptr @_ZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.08.0.copyload, ptr %.sroa.29.0.copyload, i1 noundef zeroext true)
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @_ZN4mold9read_fileINS_6X86_64EEEvRNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %23) #15
  %26 = add i64 %.sroa.10.042, -1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA28_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(28) @.str.29)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

33:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %34 = add i64 %.sroa.10.042, -1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  %.fca.0.insert.i23 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %.fca.1.insert.i24 = insertvalue { ptr, i64 } %.fca.0.insert.i23, i64 %34, 1
  ret { ptr, i64 } %.fca.1.insert.i24
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i64 %3, ptr %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.37", align 1
  store i64 %3, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.24)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA15_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.25)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  unreachable

22:                                               ; preds = %5
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !34
  %23 = icmp eq i64 %.sroa.03.0.copyload, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.24.0.copyload, ptr %4, i64 %3)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %27

27:                                               ; preds = %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.03.0.copyload, ptr %.sroa.24.0.copyload, ptr noundef nonnull %8) #26
  unreachable

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %24
  %28 = add i64 %2, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %28, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE19read_version_scriptESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %8, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i16
  %15 = add i16 %14, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37
  %.067 = phi i16 [ %.1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37 ], [ %15, %.lr.ph.preheader ]
  %.sroa.17.066 = phi i64 [ %43, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37 ], [ %2, %.lr.ph.preheader ]
  %.sroa.052.065 = phi ptr [ %42, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37 ], [ %1, %.lr.ph.preheader ]
  %.sroa.024.0.copyload = load i64, ptr %.sroa.052.065, align 8, !tbaa !32
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.065, i64 8
  %.sroa.225.0.copyload = load ptr, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !34
  %cond = icmp eq i64 %.sroa.024.0.copyload, 1
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph
  %lhsc = load i8, ptr %.sroa.225.0.copyload, align 1
  %16 = icmp eq i8 %lhsc, 125
  br i1 %16, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %lhsc73 = load i8, ptr %.sroa.225.0.copyload, align 1
  %17 = icmp eq i8 %lhsc73, 123
  br i1 %17, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33, label %18

18:                                               ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %19 = add i16 %.067, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.052.065)
  %23 = add i64 %.sroa.17.066, -1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.052.065, i64 16
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30, %18
  %.sroa.6.0 = phi ptr [ %.sroa.225.0.copyload, %18 ], [ @.str.31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %.sroa.049.0 = phi i64 [ %.sroa.024.0.copyload, %18 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %.sroa.052.1 = phi ptr [ %24, %18 ], [ %.sroa.052.065, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %.sroa.17.1 = phi i64 [ %23, %18 ], [ %.sroa.17.066, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %.029 = phi i16 [ %.067, %18 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %.1 = phi i16 [ %19, %18 ], [ %.067, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ]
  %25 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %.sroa.052.1, i64 %.sroa.17.1, i64 1, ptr nonnull @.str.9)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE28read_version_script_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_tbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %26, i64 %27, i64 %.sroa.049.0, ptr %.sroa.6.0, i16 noundef zeroext %.029, i1 noundef zeroext true, i1 noundef zeroext false)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %29, i64 %30, i64 1, ptr nonnull @.str.10)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37, label %35

35:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33
  %.sroa.04.0.copyload = load i64, ptr %32, align 8, !tbaa !32
  %36 = icmp eq i64 %.sroa.04.0.copyload, 1
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, label %38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34: ; preds = %35
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !34
  %lhsc74 = load i8, ptr %.sroa.25.0.copyload, align 1
  %37 = icmp eq i8 %lhsc74, 59
  br i1 %37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37, label %38

38:                                               ; preds = %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %38, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33
  %.sroa.052.2 = phi ptr [ %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33 ], [ %40, %38 ], [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ]
  %.sroa.17.2 = phi i64 [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit33 ], [ %39, %38 ], [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ]
  %41 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.052.2, i64 %.sroa.17.2, i64 1, ptr nonnull @.str.12)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge, label %.lr.ph, !llvm.loop !120

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %.sroa.052.0.lcssa = phi ptr [ %1, %3 ], [ %.sroa.052.065, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %42, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37 ]
  %.sroa.17.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.17.066, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit37 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.052.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.17.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4mold10get_symbolINS_6X86_64EEEPNS_6SymbolIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.37", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %22

22:                                               ; preds = %4
  %23 = add i64 %18, -1
  %24 = icmp ugt i64 %23, %21
  %25 = add nuw i64 %21, 1
  %spec.select.i.i = select i1 %24, i64 %25, i64 %18
  br label %26

26:                                               ; preds = %27, %22
  %.1.i.i = phi i64 [ %spec.select.i.i, %22 ], [ %28, %27 ]
  %.not13.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not13.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %27

27:                                               ; preds = %26
  %28 = add i64 %.1.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %26, !llvm.loop !124

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i: ; preds = %27, %26, %4
  %32 = phi i64 [ 0, %4 ], [ 0, %26 ], [ %.1.i.i, %27 ]
  %33 = icmp ult i64 %21, %18
  br i1 %33, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i
  %34 = sub nuw i64 %18, %21
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %36 = tail call ptr @memchr(ptr noundef %35, i32 noundef 10, i64 noundef %34) #15
  %.not.i10.i = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %20
  %39 = icmp eq i64 %38, -1
  %or.cond.i = select i1 %.not.i10.i, i1 true, i1 %39
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %40

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i
  br label %40

40:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i = phi i64 [ %18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i ], [ %38, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %41 = icmp ugt i64 %32, %18
  br i1 %41, label %42, label %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit

42:                                               ; preds = %40
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %32, i64 noundef %18) #24
  unreachable

_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit: ; preds = %40
  %43 = sub nsw i64 %.0.i, %32
  %44 = sub nuw i64 %18, %32
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 %32
  store i64 %.sroa.speculated.i.i, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  %.0.lcssa = phi i64 [ 1, %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %.0.lcssa)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = ptrtoint ptr %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %50)
  %51 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %52 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %51, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = add i64 %19, 13
  %55 = add i64 %54, %48
  %56 = sub i64 %55, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %56, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %57 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %58 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %59 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

.lr.ph:                                           ; preds = %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit, %.lr.ph
  %.012 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ]
  %.0711 = phi i64 [ %64, %.lr.ph ], [ 0, %_ZN4moldL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 %.0711
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = icmp eq i8 %61, 10
  %63 = zext i1 %62 to i64
  %spec.select = add nuw nsw i64 %.012, %63
  %64 = add nuw nsw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %64, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !43

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %17, ptr %0, align 8, !tbaa !44
  store i64 %8, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

19:                                               ; preds = %._crit_edge.i
  %20 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %20, ptr %18, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

21:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  store i8 0, ptr %23, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EE20parse_version_scriptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.anon.283, align 8
  %3 = alloca %class.anon.223, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !29
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv, ptr %8, align 8, !tbaa !29
  %9 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit, label %10

10:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %9) #24
  unreachable

_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE19read_version_scriptESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %12, i64 %18)
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  %23 = extractvalue { ptr, i64 } %19, 0
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %4) #26
  unreachable

24:                                               ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EE18parse_dynamic_listEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.286, align 8
  %4 = alloca %class.anon.224, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.37", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !29
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv, ptr %9, align 8, !tbaa !29
  %10 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @__once_proxy) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit, label %11

11:                                               ; preds = %2
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %2
  store ptr null, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %13, i64 %19, i64 1, ptr nonnull @.str.9)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE26read_dynamic_list_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERSt6vectorINS_14DynamicPatternESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %21, i64 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %24, i64 %25, i64 1, ptr nonnull @.str.10)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %27, i64 %28, i64 1, ptr nonnull @.str.12)
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  %33 = extractvalue { ptr, i64 } %29, 0
  %.sroa.03.0.copyload = load i64, ptr %33, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %.sroa.03.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %5) #26
  unreachable

34:                                               ; preds = %_ZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRSt9once_flagOT_DpOT0_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre = load ptr, ptr %40, align 8, !tbaa !44
  %.pre33 = load i64, ptr %41, align 8, !tbaa !46
  br label %42

._crit_edge:                                      ; preds = %42, %34
  ret void

42:                                               ; preds = %.lr.ph, %42
  %.sroa.022.032 = phi ptr [ %35, %.lr.ph ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 16
  store i64 %.pre33, ptr %43, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 24
  store ptr %.pre, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 40
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %._crit_edge, label %42
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE26read_dynamic_list_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERSt6vectorINS_14DynamicPatternESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.19.0106 = phi i64 [ %2, %.lr.ph ], [ %.sroa.19.0.be, %.backedge ]
  %.sroa.088.0104 = phi ptr [ %1, %.lr.ph ], [ %.sroa.088.0.be, %.backedge ]
  %.sroa.040.0.copyload = load i64, ptr %.sroa.088.0104, align 8, !tbaa !32
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 8
  %.sroa.241.0.copyload = load ptr, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.040.0.copyload, label %.threadthread-pre-split [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
    i64 0, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %10
  %lhsc = load i8, ptr %.sroa.241.0.copyload, align 1
  %11 = icmp eq i8 %lhsc, 125
  br i1 %11, label %.critedge, label %.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49: ; preds = %10
  %bcmp.i50 = tail call i32 @bcmp(ptr %.sroa.241.0.copyload, ptr nonnull @.str.33, i64 %.sroa.040.0.copyload)
  %12 = icmp eq i32 %bcmp.i50, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52, label %.threadthread-pre-split

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  %13 = add i64 %.sroa.19.0106, -1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 16
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread, label %16

16:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !tbaa !32
  %17 = icmp eq i64 %.sroa.034.0.copyload, 3
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %16
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 24
  %.sroa.235.0.copyload = load ptr, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !34
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.235.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %18 = icmp eq i32 %bcmp.i54, 0
  br i1 %18, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %19 = add i64 %.sroa.19.0106, -2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 32
  %21 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %20, i64 %19, i64 1, ptr nonnull @.str.9)
  br label %26

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, %16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52
  %22 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %14, i64 %13, i64 5, ptr nonnull @.str.35)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %23, i64 %24, i64 1, ptr nonnull @.str.9)
  br label %26

26:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  %.sink119 = phi { ptr, i64 } [ %25, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread ], [ %21, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56 ]
  %.sink117 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56.thread ], [ false, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56 ]
  %27 = extractvalue { ptr, i64 } %.sink119, 0
  %28 = extractvalue { ptr, i64 } %.sink119, 1
  %29 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE26read_dynamic_list_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERSt6vectorINS_14DynamicPatternESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %27, i64 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.sink117)
  %storemerge47 = extractvalue { ptr, i64 } %29, 0
  %storemerge = extractvalue { ptr, i64 } %29, 1
  %30 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %storemerge47, i64 %storemerge, i64 1, ptr nonnull @.str.10)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %31, i64 %32, i64 1, ptr nonnull @.str.12)
  br label %.backedge

.backedge:                                        ; preds = %26, %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE9push_backEOS1_.exit
  %.pn111 = phi { ptr, i64 } [ %33, %26 ], [ %66, %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.19.0.be = extractvalue { ptr, i64 } %.pn111, 1
  %.sroa.088.0.be = extractvalue { ptr, i64 } %.pn111, 0
  %34 = icmp eq i64 %.sroa.19.0.be, 0
  br i1 %34, label %.critedge, label %10, !llvm.loop !132

.threadthread-pre-split:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49, %10
  %.pr = load i8, ptr %.sroa.241.0.copyload, align 1, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %35 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %lhsc, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %36 = icmp eq i8 %35, 34
  br i1 %36, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %.thread
  %37 = add i64 %.sroa.040.0.copyload, -2
  %38 = add i64 %.sroa.040.0.copyload, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %37)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.241.0.copyload, i64 1
  br label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %10, %.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.040.0.copyload, %.thread ], [ %.sroa.040.0.copyload, %10 ]
  %.pn.i = phi ptr [ %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.241.0.copyload, %.thread ], [ %.sroa.241.0.copyload, %10 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %.sroa.speculated.i.pn.i, ptr %40, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.pn.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 %6, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %8, align 8, !tbaa !133
  br label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !136
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = sdiv exact i64 %48, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 230584300921369395)
  %55 = select i1 %53, i64 230584300921369395, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = mul nuw nsw i64 %55, 40
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i64 %.sroa.speculated.i.pn.i, ptr %58, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.pn.i, ptr %.sroa.5.0..sroa_idx63, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx65, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @.str.7, ptr %.sroa.7.0..sroa_idx67, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %6, ptr %.sroa.8.0..sroa_idx69, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !137, !alias.scope !138
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN4mold14DynamicPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #23
  br label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %57, ptr %3, align 8, !tbaa !136
  store ptr %61, ptr %8, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %55
  store ptr %63, ptr %9, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE9push_backEOS1_.exit: ; preds = %42, %_ZNSt6vectorIN4mold14DynamicPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %64 = add i64 %.sroa.19.0106, -1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 16
  %66 = tail call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %65, i64 %64, i64 1, ptr nonnull @.str.12)
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %.sroa.088.0.lcssa = phi ptr [ %1, %5 ], [ %.sroa.088.0104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.sroa.088.0.be, %.backedge ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %5 ], [ %.sroa.19.0106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %.backedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.088.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.19.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !42
  store i8 %22, ptr %20, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !40
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !44
  %34 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %34, ptr %27, align 8, !tbaa !42
  %.pre = load i64, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !46
  store ptr %12, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !40
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !46
  store ptr %27, ptr %24, align 8, !tbaa !44
  store i64 0, ptr %35, align 8, !tbaa !46
  store i8 0, ptr %27, align 8, !tbaa !42
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !42
  store i8 %48, ptr %46, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !46
  %51 = load ptr, ptr %1, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !40
  %54 = load ptr, ptr %1, align 8, !tbaa !44
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !46
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !44
  %60 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %60, ptr %53, align 8, !tbaa !42
  %.pre15 = load i64, ptr %4, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !46
  store ptr %10, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %4, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %16, ptr %0, align 8, !tbaa !44
  store i64 %7, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %24 = load i64, ptr %21, align 8, !tbaa !46
  %25 = sub i64 9223372036854775807, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = add i64 %24, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %33 = load i64, ptr %4, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %.not.i.i = icmp ugt i64 %28, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  %cond.i.i = icmp eq i64 %23, 1
  br i1 %cond.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = load i8, ptr %2, align 1, !tbaa !42
  store i8 %39, ptr %37, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %2, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %35, %38, %40, %41
  store i64 %28, ptr %21, align 8, !tbaa !46
  %42 = load ptr, ptr %0, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #7 comdat {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %4 = icmp ult i64 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %3, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i64 %1, 63
  %20 = trunc nuw nsw i64 %.lobit to i32
  %21 = add i32 %.0.i, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !40
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %26 = add nuw nsw i64 %22, 1
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  store ptr %27, ptr %0, align 8, !tbaa !44
  store i64 %22, ptr %23, align 8, !tbaa !42
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %21, label %30 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %23, %28 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %28, %29, %30
  %32 = phi ptr [ %23, %28 ], [ %23, %29 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !42
  %35 = load ptr, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.lobit
  %37 = icmp ugt i64 %3, 99
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %38 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %41, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %51, %.lr.ph.i11 ], [ %38, %.lr.ph.preheader.i ]
  %39 = urem i64 %.020.i, 100
  %40 = shl nuw nsw i64 %39, 1
  %41 = udiv i64 %.020.i, 100
  %42 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i32 %.01819.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !42
  %47 = load i8, ptr %42, align 2, !tbaa !42
  %48 = add i32 %.01819.i, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !42
  %51 = add i32 %.01819.i, -2
  %52 = icmp ugt i64 %.020.i, 9999
  br i1 %52, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i64 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %41, %.lr.ph.i11 ]
  %53 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %._crit_edge.i
  %55 = shl nuw nsw i64 %.0.lcssa.i, 1
  %56 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !42
  %60 = load i8, ptr %56, align 2, !tbaa !42
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

61:                                               ; preds = %._crit_edge.i
  %62 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %63 = or disjoint i8 %62, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %54, %61
  %storemerge.i = phi i8 [ %63, %61 ], [ %60, %54 ]
  store i8 %storemerge.i, ptr %36, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !147
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !165
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !147
  %25 = load ptr, ptr %19, align 8, !tbaa !147
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !147
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !46
  store i8 0, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !147
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !176, !range !114, !noundef !115
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.61, ptr @.str.62
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

10:                                               ; preds = %7
  %11 = add nuw i64 %1, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.thread7.i, !prof !43

13:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

.thread7.i:                                       ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %14, ptr %0, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !42
  br label %17

15:                                               ; preds = %4
  switch i64 %1, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc.exit
    i64 1, label %16
  ]

16:                                               ; preds = %15
  store i8 %2, ptr %5, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc.exit

17:                                               ; preds = %15, %.thread7.i
  %18 = phi ptr [ %14, %.thread7.i ], [ %5, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 %2, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc.exit: ; preds = %15, %16, %17
  %19 = phi ptr [ %5, %15 ], [ %5, %16 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  store i8 0, ptr %21, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #15
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #15
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.24.0175 = phi ptr [ %12, %.lr.ph ], [ %21, %.backedge ]
  %.sroa.090.0174 = phi i64 [ %9, %.lr.ph ], [ %.sroa.090.0.be, %.backedge ]
  %17 = load i8, ptr %.sroa.24.0175, align 1, !tbaa !42
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #27
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %16
  %20 = add i64 %.sroa.090.0174, -1
  br label %.backedge

.backedge:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit81, %63
  %.sink = phi i64 [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %41, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33 ], [ %74, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ %.023, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit81 ], [ %61, %63 ]
  %.sroa.090.0.be = phi i64 [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %44, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33 ], [ %100, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ %133, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit81 ], [ %64, %63 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 %.sink
  %22 = icmp eq i64 %.sroa.090.0.be, 0
  br i1 %22, label %.thread, label %16, !llvm.loop !406

23:                                               ; preds = %16
  %.not.i.i = icmp eq i64 %.sroa.090.0174, 1
  br i1 %.not.i.i, label %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.24.0175, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %45

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.not.i.i30 = icmp ugt i64 %.sroa.090.0174, 2
  br i1 %.not.i.i30, label %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread

25:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %26 = add i64 %.sroa.090.0174, -2
  %.not2531.i.i = icmp ult i64 %26, 2
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 %.sroa.090.0174
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 2
  %29 = ptrtoint ptr %27 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %33, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %36, %33 ]
  %.02132.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %34, %33 ]
  %30 = add i64 %.033.i.i, -1
  %31 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef 42, i64 noundef %30) #15
  %.not26.i.i = icmp eq ptr %31, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %31, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %33

33:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %29, %35
  %.not25.i.i = icmp ult i64 %36, 2
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !407

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %.sroa.24.0175 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread121

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread: ; preds = %25, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.090.0174, ptr nonnull %.sroa.24.0175, ptr noundef nonnull %2) #26
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread121: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %41 = add nsw i64 %39, 2
  %42 = icmp ugt i64 %41, %.sroa.090.0174
  br i1 %42, label %43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33

43:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread121
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %41, i64 noundef %.sroa.090.0174) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread121
  %44 = sub nuw i64 %.sroa.090.0174, %41
  br label %.backedge

45:                                               ; preds = %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  switch i8 %17, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59 [
    i8 35, label %46
    i8 34, label %65
  ]

46:                                               ; preds = %45
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %46
  %47 = add i64 %.sroa.090.0174, -1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 %.sroa.090.0174
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 1
  %50 = ptrtoint ptr %48 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i38

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i38:   ; preds = %53, %.lr.ph.i.i37
  %.033.i.i39 = phi i64 [ %47, %.lr.ph.i.i37 ], [ %56, %53 ]
  %.02132.i.i40 = phi ptr [ %49, %.lr.ph.i.i37 ], [ %54, %53 ]
  %51 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i40, i32 noundef 10, i64 noundef %.033.i.i39) #15
  %.not26.i.i42 = icmp eq ptr %51, null
  br i1 %.not26.i.i42, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i38
  %lhsc = load i8, ptr %51, align 1
  %52 = icmp eq i8 %lhsc, 10
  br i1 %52, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47, label %53

53:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %50, %55
  %.not25.i.i45 = icmp eq i64 %56, 0
  br i1 %.not25.i.i45, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i38, !llvm.loop !407

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %.sroa.24.0175 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47.thread126

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47.thread126: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47
  %61 = add nuw nsw i64 %59, 1
  %.not139 = icmp ult i64 %59, %.sroa.090.0174
  br i1 %.not139, label %63, label %62

62:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47.thread126
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %61, i64 noundef %.sroa.090.0174) #24
  unreachable

63:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47.thread126
  %64 = sub nuw i64 %.sroa.090.0174, %61
  br label %.backedge

65:                                               ; preds = %45
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %65
  %66 = add i64 %.sroa.090.0174, -1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 1
  %68 = tail call ptr @memchr(ptr noundef nonnull %67, i32 noundef 34, i64 noundef %66) #15
  %.not.i = icmp eq ptr %68, null
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.sroa.24.0175 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, -1
  %or.cond = or i1 %.not.i, %72
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %73

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4mold6ScriptINS_6X86_64EE5errorESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %.sroa.090.0174, ptr nonnull %.sroa.24.0175, ptr noundef nonnull %4) #26
  unreachable

73:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %74 = add nuw nsw i64 %71, 1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.090.0174, i64 %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !31
  %76 = load ptr, ptr %15, align 8, !tbaa !408
  %.not.i.i53 = icmp eq ptr %75, %76
  br i1 %.not.i.i53, label %79, label %77

77:                                               ; preds = %73
  store i64 %.sroa.speculated.i, ptr %75, align 8, !tbaa !32
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.sroa.24.0175, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %14, align 8, !tbaa !31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store i64 %.sroa.speculated.i, ptr %93, align 8, !tbaa !32
  %.sroa.587.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.24.0175, ptr %.sroa.587.0..sroa_idx88, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !409, !alias.scope !410
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !414

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %92, ptr %13, align 8, !tbaa !30
  store ptr %96, ptr %14, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %98, ptr %15, align 8, !tbaa !408
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %77, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.not138 = icmp ult i64 %71, %.sroa.090.0174
  br i1 %.not138, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57, label %99

99:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %74, i64 noundef %.sroa.090.0174) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %100 = sub nuw i64 %.sroa.090.0174, %74
  br label %.backedge

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59:   ; preds = %45, %105
  %.0710.i.i = phi i64 [ %106, %105 ], [ 0, %45 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.24.0175, i64 %.0710.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !42
  %103 = sext i8 %102 to i32
  %104 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %103, i64 noundef 78) #15
  %.not.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i60, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, label %105

105:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59
  %106 = add i64 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %106, %.sroa.090.0174
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59, !llvm.loop !415

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59
  switch i64 %.0710.i.i, label %.fold.split [
    i64 0, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135
    i64 -1, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread
  ]

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread: ; preds = %105, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135

.fold.split:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, %.fold.split, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread
  %.023 = phi i64 [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit ], [ %.sroa.090.0174, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread ], [ %.0710.i.i, %.fold.split ]
  %.sroa.speculated.i61 = tail call i64 @llvm.umin.i64(i64 %.sroa.090.0174, i64 %.023)
  %107 = load ptr, ptr %14, align 8, !tbaa !31
  %108 = load ptr, ptr %15, align 8, !tbaa !408
  %.not.i.i64 = icmp eq ptr %107, %108
  br i1 %.not.i.i64, label %111, label %109

109:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135
  store i64 %.sroa.speculated.i61, ptr %107, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.sroa.24.0175, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit77

111:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread135
  %112 = load ptr, ptr %13, align 8, !tbaa !30
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %117, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %111
  %118 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i66, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 576460752303423487)
  %122 = select i1 %120, i64 576460752303423487, i64 %121
  %.not.i.i.i.i67 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i67)
  %123 = shl nuw nsw i64 %122, 4
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %115
  store i64 %.sroa.speculated.i61, ptr %125, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.sroa.24.0175, ptr %.sroa.5.0..sroa_idx83, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i68 = icmp eq ptr %112, %107
  br i1 %.not10.i.i.i.i.i.i68, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i69 ], [ %124, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  %.0911.i.i.i.i.i.i71 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i69 ], [ %112, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i71, i64 16, i1 false), !tbaa.struct !409, !alias.scope !416
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i71, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i.i72 = icmp eq ptr %126, %107
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !414

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i69, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %124, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i65 ], [ %127, %.lr.ph.i.i.i.i.i.i69 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74, i64 16
  %.not.i23.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i75, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76, label %129

129:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76: ; preds = %129, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i73
  store ptr %124, ptr %13, align 8, !tbaa !30
  store ptr %128, ptr %14, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %122
  store ptr %130, ptr %15, align 8, !tbaa !408
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit77

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit77: ; preds = %109, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76
  %131 = icmp ugt i64 %.023, %.sroa.090.0174
  br i1 %131, label %132, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit81

132:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit77
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %.023, i64 noundef %.sroa.090.0174) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit81: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit77
  %133 = sub nuw i64 %.sroa.090.0174, %.023
  br label %.backedge

.thread:                                          ; preds = %.backedge, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit47, %46, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i38, %53, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %4) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA15_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) %1, i64 noundef %4) #15
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !44
  %15 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %15, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !44
  store i64 0, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %.sroa.2.0.copyload, null
  %6 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !43

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %17, ptr %0, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %8
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %4, %8 ]
  switch i64 %.sroa.0.0.copyload, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !42
  store i8 %20, ptr %18, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.copyload
  store i8 0, ptr %23, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA28_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %4) #15
  ret ptr %0
}

declare void @_ZN4mold9read_fileINS_6X86_64EEEvRNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE28read_version_script_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_tbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i64 %3, ptr %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #4 comdat align 2 {
  %9 = alloca %"class.std::span.215", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %12, align 8
  %13 = zext i1 %7 to i8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %21 = zext i16 %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pr = load i64, ptr %12, align 8, !tbaa !420
  %23 = icmp eq i64 %.pr, 0
  br i1 %23, label %.critedge.loopexit195, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %thread-pre-split
  %.sroa.268.0.copyload201 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.pr, %thread-pre-split ]
  %.0.ph188190 = phi i1 [ %6, %.lr.ph.lr.ph ], [ %29, %thread-pre-split ]
  %24 = select i1 %.0.ph188190, i64 %21, i64 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !421
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.268.0.copyload200 = phi i64 [ %.sroa.268.0.copyload201, %.lr.ph ], [ %.be, %.backedge ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %storemerge192, %.backedge ]
  %.sroa.052.0.copyload = load i64, ptr %26, align 8, !tbaa !32
  %27 = icmp eq i64 %.sroa.052.0.copyload, 1
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %._crit_edge.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %25
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.253.0.copyload = load ptr, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !34
  %lhsc = load i8, ptr %.sroa.253.0.copyload, align 1
  %28 = icmp eq i8 %lhsc, 125
  br i1 %28, label %.critedge, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store ptr %15, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  store i64 6, ptr %16, align 8, !tbaa !46
  store i8 0, ptr %17, align 2, !tbaa !42
  %29 = call fastcc noundef zeroext i1 @_ZN4moldL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %32 = load i64, ptr %15, align 8, !tbaa !42
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %29, label %thread-pre-split, label %._crit_edge.i.i71, !llvm.loop !423

._crit_edge.i.i71:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %18, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  store i64 5, ptr %19, align 8, !tbaa !46
  store i8 0, ptr %20, align 1, !tbaa !42
  %34 = call fastcc noundef zeroext i1 @_ZN4moldL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %._crit_edge.i.i71
  %37 = load i64, ptr %18, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %._crit_edge.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  br i1 %34, label %thread-pre-split, label %39, !llvm.loop !423

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %40 = load ptr, ptr %9, align 8, !tbaa !421
  %.sroa.050.0.copyload = load i64, ptr %40, align 8, !tbaa !32
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.251.0.copyload = load ptr, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !34
  switch i64 %.sroa.050.0.copyload, label %68 [
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77: ; preds = %39
  %bcmp.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.251.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %41 = icmp eq i32 %bcmp.i78, 0
  br i1 %41, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit80, label %68

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread, label %46

46:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit80
  %.sroa.046.0.copyload = load i64, ptr %44, align 8, !tbaa !32
  %47 = icmp eq i64 %.sroa.046.0.copyload, 3
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81: ; preds = %46
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.247.0.copyload = load ptr, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !34
  %bcmp.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.247.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %48 = icmp eq i32 %bcmp.i82, 0
  br i1 %48, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  %49 = add i64 %42, -2
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %51 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %50, i64 %49, i64 1, ptr nonnull @.str.9)
  br label %56

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81, %46, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit80
  %52 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %44, i64 %43, i64 5, ptr nonnull @.str.35)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %53, i64 %54, i64 1, ptr nonnull @.str.9)
  br label %56

56:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84
  %.sink227 = phi { ptr, i64 } [ %55, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread ], [ %51, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84 ]
  %.sink223 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84.thread ], [ false, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84 ]
  %57 = extractvalue { ptr, i64 } %.sink227, 0
  %58 = extractvalue { ptr, i64 } %.sink227, 1
  store ptr %57, ptr %9, align 8, !tbaa !424
  store i64 %58, ptr %12, align 8, !tbaa !32
  %59 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE28read_version_script_commandsESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_tbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %57, i64 %58, i64 %3, ptr %4, i16 noundef zeroext %5, i1 noundef zeroext %.0.ph188190, i1 noundef zeroext %.sink223)
  %storemerge69 = extractvalue { ptr, i64 } %59, 0
  %storemerge = extractvalue { ptr, i64 } %59, 1
  %60 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %storemerge69, i64 %storemerge, i64 1, ptr nonnull @.str.10)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %61, i64 %62, i64 1, ptr nonnull @.str.12)
  br label %.backedge

.backedge:                                        ; preds = %56, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread
  %.pn193 = phi { ptr, i64 } [ %63, %56 ], [ %152, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread ]
  %.be = extractvalue { ptr, i64 } %.pn193, 1
  %storemerge192 = extractvalue { ptr, i64 } %.pn193, 0
  store ptr %storemerge192, ptr %9, align 8, !tbaa !424
  store i64 %.be, ptr %12, align 8, !tbaa !32
  %64 = icmp eq i64 %.be, 0
  br i1 %64, label %.critedge, label %25, !llvm.loop !423

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %39
  %lhsc216 = load i8, ptr %.sroa.251.0.copyload, align 1
  %65 = icmp eq i8 %lhsc216, 42
  br i1 %65, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit90, label %68

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit90: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1312
  store i64 %24, ptr %67, align 8, !tbaa !425
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77, %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %69 = load ptr, ptr %0, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1264
  %.not.i = icmp eq i64 %.sroa.050.0.copyload, 0
  br i1 %.0.ph188190, label %71, label %108

71:                                               ; preds = %68
  br i1 %.not.i, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %.sroa.251.0.copyload, align 1, !tbaa !42
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %72
  %75 = add i64 %.sroa.050.0.copyload, -2
  %76 = add i64 %.sroa.050.0.copyload, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.251.0.copyload, i64 1
  br label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %71, %72, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.050.0.copyload, %72 ], [ 0, %71 ]
  %.pn.i = phi ptr [ %77, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.251.0.copyload, %72 ], [ %.sroa.251.0.copyload, %71 ]
  %78 = load ptr, ptr %22, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 1272
  %83 = load ptr, ptr %82, align 8, !tbaa !426
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 1280
  %85 = load ptr, ptr %84, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %83, %85
  br i1 %.not.i.i, label %88, label %86

86:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %.sroa.speculated.i.pn.i, ptr %83, align 8, !tbaa !32
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.pn.i, ptr %.sroa.5145.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %81, ptr %.sroa.6148.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %79, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !34
  %.sroa.8154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %3, ptr %.sroa.8154.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %4, ptr %.sroa.9157.0..sroa_idx, align 8, !tbaa !34
  %.sroa.10160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %21, ptr %.sroa.10160.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i8 %13, ptr %.sroa.11163.0..sroa_idx, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %87, ptr %82, align 8, !tbaa !426
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit

88:                                               ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %89 = load ptr, ptr %70, align 8, !tbaa !428
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775744
  br i1 %93, label %94, label %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 6
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 144115188075855871)
  %99 = select i1 %97, i64 144115188075855871, i64 %98
  %.not.i.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %100 = shl nuw nsw i64 %99, 6
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store i64 %.sroa.speculated.i.pn.i, ptr %102, align 8, !tbaa !32
  %.sroa.5145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.pn.i, ptr %.sroa.5145.0..sroa_idx146, align 8, !tbaa !34
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %81, ptr %.sroa.6148.0..sroa_idx149, align 8, !tbaa !32
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %79, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !34
  %.sroa.8154.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %3, ptr %.sroa.8154.0..sroa_idx155, align 8, !tbaa !32
  %.sroa.9157.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %4, ptr %.sroa.9157.0..sroa_idx158, align 8, !tbaa !34
  %.sroa.10160.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 %21, ptr %.sroa.10160.0..sroa_idx161, align 8, !tbaa !32
  %.sroa.11163.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i8 %13, ptr %.sroa.11163.0..sroa_idx164, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %89, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !429, !alias.scope !430
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !434

_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i23.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #23
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %101, ptr %70, align 8, !tbaa !428
  store ptr %105, ptr %82, align 8, !tbaa !426
  %107 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %99
  store ptr %107, ptr %84, align 8, !tbaa !427
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit

108:                                              ; preds = %68
  br i1 %.not.i, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100, label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %.sroa.251.0.copyload, align 1, !tbaa !42
  %111 = icmp eq i8 %110, 34
  br i1 %111, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i98, label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i98: ; preds = %109
  %112 = add i64 %.sroa.050.0.copyload, -2
  %113 = add i64 %.sroa.050.0.copyload, -1
  %.sroa.speculated.i.i99 = call i64 @llvm.umin.i64(i64 %113, i64 %112)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.251.0.copyload, i64 1
  br label %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100

_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100: ; preds = %108, %109, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i98
  %.sroa.speculated.i.pn.i94 = phi i64 [ %.sroa.speculated.i.i99, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i98 ], [ %.sroa.050.0.copyload, %109 ], [ 0, %108 ]
  %.pn.i95 = phi ptr [ %114, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i98 ], [ %.sroa.251.0.copyload, %109 ], [ %.sroa.251.0.copyload, %108 ]
  %115 = load ptr, ptr %22, align 8, !tbaa !15
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 1272
  %120 = load ptr, ptr %119, align 8, !tbaa !426
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 1280
  %122 = load ptr, ptr %121, align 8, !tbaa !427
  %.not.i.i103 = icmp eq ptr %120, %122
  br i1 %.not.i.i103, label %125, label %123

123:                                              ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100
  store i64 %.sroa.speculated.i.pn.i94, ptr %120, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.pn.i95, ptr %.sroa.5.0..sroa_idx127, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %118, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %116, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i64 %3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %4, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !34
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i8 %13, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %124, ptr %119, align 8, !tbaa !426
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit

125:                                              ; preds = %_ZN4moldL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit100
  %126 = load ptr, ptr %70, align 8, !tbaa !428
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775744
  br i1 %130, label %131, label %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104

131:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %125
  %132 = ashr exact i64 %129, 6
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i105, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 144115188075855871)
  %136 = select i1 %134, i64 144115188075855871, i64 %135
  %.not.i.i.i.i106 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %137 = shl nuw nsw i64 %136, 6
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i64 %.sroa.speculated.i.pn.i94, ptr %139, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.pn.i95, ptr %.sroa.5.0..sroa_idx128, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %118, ptr %.sroa.6.0..sroa_idx130, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %116, ptr %.sroa.7.0..sroa_idx132, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %3, ptr %.sroa.8.0..sroa_idx134, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %4, ptr %.sroa.9.0..sroa_idx136, align 8, !tbaa !34
  %.sroa.10.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i64 0, ptr %.sroa.10.0..sroa_idx138, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i8 %13, ptr %.sroa.11.0..sroa_idx140, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i107 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i107, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104, %.lr.ph.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i109 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i108 ], [ %138, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104 ]
  %.0911.i.i.i.i.i.i110 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i108 ], [ %126, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i.i.i110, i64 64, i1 false), !tbaa.struct !429, !alias.scope !435
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i110, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i109, i64 64
  %.not.i.i.i.i.i.i111 = icmp eq ptr %140, %120
  br i1 %.not.i.i.i.i.i.i111, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !434

_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i108, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %.0.lcssa.i.i.i.i.i.i113 = phi ptr [ %138, %_ZNKSt6vectorIN4mold14VersionPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104 ], [ %141, %.lr.ph.i.i.i.i.i.i108 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113, i64 64
  %.not.i23.i.i.i114 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i114, label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, label %143

143:                                              ; preds = %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #23
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115

_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115: ; preds = %143, %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i112
  store ptr %138, ptr %70, align 8, !tbaa !428
  store ptr %142, ptr %119, align 8, !tbaa !426
  %144 = getelementptr inbounds nuw [64 x i8], ptr %138, i64 %136
  store ptr %144, ptr %121, align 8, !tbaa !427
  br label %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, %123, %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %86, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit90
  %145 = load i64, ptr %12, align 8
  %146 = add i64 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread, label %149

149:                                              ; preds = %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit
  %.sroa.02.0.copyload = load i64, ptr %147, align 8, !tbaa !32
  %150 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %150, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119: ; preds = %149
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !34
  %lhsc217 = load i8, ptr %.sroa.23.0.copyload, align 1
  %151 = icmp eq i8 %lhsc217, 125
  br i1 %151, label %.critedge, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit122.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119, %149, %_ZNSt6vectorIN4mold14VersionPatternESaIS1_EE9push_backEOS1_.exit
  %152 = call { ptr, i64 } @_ZN4mold6ScriptINS_6X86_64EE4skipESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %147, i64 %146, i64 1, ptr nonnull @.str.12)
  br label %.backedge

.critedge.loopexit195:                            ; preds = %thread-pre-split
  %.sroa.067.0.copyload.pre = load ptr, ptr %9, align 8, !tbaa !424
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119, %.critedge.loopexit195, %8
  %.sroa.268.0.copyload = phi i64 [ 0, %.critedge.loopexit195 ], [ 0, %8 ], [ 0, %.backedge ], [ %.sroa.268.0.copyload200, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %146, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119 ]
  %.sroa.067.0.copyload = phi ptr [ %.sroa.067.0.copyload.pre, %.critedge.loopexit195 ], [ %1, %8 ], [ %storemerge192, %.backedge ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %147, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.067.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.268.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define internal fastcc noundef zeroext i1 @_ZN4moldL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !420
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !421
  %.sroa.011.0.copyload = load i64, ptr %7, align 8, !tbaa !32
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15)
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i64 %.sroa.011.0.copyload, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = icmp eq i64 %.sroa.011.0.copyload, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr %.sroa.212.0.copyload, ptr %8, i64 %.sroa.011.0.copyload)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12
  br label %15

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %.ph = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %8, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %18)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %16, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %20) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i64, ptr %4, align 8
  br i1 %.ph, label %22, label %26

22:                                               ; preds = %.critedge
  %23 = add i64 %21, -1
  %24 = load ptr, ptr %0, align 8, !tbaa !421
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.thread.sink.split

26:                                               ; preds = %.critedge
  %27 = icmp ugt i64 %21, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !421
  %.sroa.04.0.copyload = load i64, ptr %29, align 8, !tbaa !32
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !34
  %30 = load ptr, ptr %1, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i64 %.sroa.04.0.copyload, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29: ; preds = %34
  %bcmp.i30 = call i32 @bcmp(ptr %.sroa.25.0.copyload, ptr %30, i64 %.sroa.04.0.copyload)
  %36 = icmp eq i32 %bcmp.i30, 0
  br i1 %36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32, label %.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29, %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.01.0.copyload = load i64, ptr %37, align 8, !tbaa !32
  %38 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33, label %.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %lhsc = load i8, ptr %.sroa.2.0.copyload, align 1
  %39 = icmp eq i8 %lhsc, 58
  br i1 %39, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit36, label %.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33
  %40 = add i64 %21, -2
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %22, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit36
  %.sink41 = phi ptr [ %41, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit36 ], [ %25, %22 ]
  %.sink = phi i64 [ %40, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit36 ], [ %23, %22 ]
  store ptr %.sink41, ptr %0, align 8, !tbaa !424
  store i64 %.sink, ptr %4, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29, %28, %2, %26
  %.0 = phi i1 [ false, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit32 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29 ], [ false, %2 ], [ false, %26 ], [ false, %28 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %10 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

12:                                               ; preds = %7
  %13 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i.i

14:                                               ; preds = %12
  %15 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %.sroa.0.0.copyload.i.i.i, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, !prof !43

20:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %21, ptr %4, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, %12
  %22 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %8, %12 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %24 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !42
  store i8 %24, ptr %22, align 1, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.0.copyload.i.i.i
  store i8 0, ptr %27, align 1, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %3, align 8, !tbaa !117
  br label %31

30:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %32 = phi ptr [ %.pre, %30 ], [ %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  ret ptr %33
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

14:                                               ; preds = %11
  %15 = add nuw i64 %9, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

17:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %18, ptr %3, align 8, !tbaa !44
  store i64 %9, ptr %6, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %6, %2 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %7, align 1, !tbaa !42
  store i8 %21, ptr %19, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store i8 0, ptr %24, align 1, !tbaa !42
  %25 = call noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !42
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %35

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.65)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #15
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %16, ptr %0, align 8, !tbaa !44
  store i64 %7, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = load i64, ptr %21, align 8, !tbaa !46
  %27 = sub i64 9223372036854775807, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = add i64 %26, %25
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %34 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %35 = load i64, ptr %4, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %.not.i.i.i = icmp ugt i64 %30, %36
  br i1 %.not.i.i.i, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %cond.i.i.i = icmp eq i64 %25, 1
  br i1 %cond.i.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %23, align 1, !tbaa !42
  store i8 %41, ptr %39, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef %23, i64 noundef %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %37, %40, %42, %43
  store i64 %30, ptr %21, align 8, !tbaa !46
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %30
  store i8 0, ptr %45, align 1, !tbaa !42
  ret void
}

declare noundef ptr @_ZN4mold12find_libraryINS_6X86_64EEEPNS_10MappedFileERNS_7ContextIT_EERNS_13ReaderContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbENKUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Warn", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %19, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %7, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %2 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !42
  store i8 %22, ptr %20, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !42
  %26 = call noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %6, ptr noundef nonnull %3)
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load i64, ptr %7, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  %34 = load i8, ptr %33, align 1, !tbaa !38, !range !114, !noundef !115
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = call { i64, ptr } @_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %26) #15
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  switch i64 %41, label %.critedge [
    i64 0, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
    i64 6, label %43
  ]

43:                                               ; preds = %36
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %42, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.critedge

.critedge:                                        ; preds = %36, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i8 0, ptr %46, align 8, !tbaa !441
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 205
  %48 = load i8, ptr %47, align 1, !tbaa !443, !range !114, !noundef !115
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit, label %50

50:                                               ; preds = %.critedge
  %51 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZNSt8optionalIN4mold10SyncStreamEE7emplaceIJRSoEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 171
  %53 = load i8, ptr %52, align 1, !tbaa !444, !range !114, !noundef !115
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 159
  %56 = load i8, ptr %55, align 1, !tbaa !176, !range !114, !noundef !115
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %54, label %59, label %62

59:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i = select i1 %57, i64 26, i64 13
  %.sroa.2.0.copyload.i.i = select i1 %57, ptr @.str.57, ptr @.str.58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i) #15
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 1328
  store i8 1, ptr %61, align 8, !tbaa !445
  br label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit

62:                                               ; preds = %50
  %.sroa.0.0.copyload.i6.i = select i1 %57, i64 28, i64 15
  %.sroa.2.0.copyload.i8.i = select i1 %57, ptr @.str.59, ptr @.str.60
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %.sroa.2.0.copyload.i8.i, i64 noundef %.sroa.0.0.copyload.i6.i) #15
  br label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit: ; preds = %.critedge, %59, %62
  %64 = load i8, ptr %46, align 8, !tbaa !441, !range !114, !noundef !115
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %1, align 8, !tbaa !44
  %68 = load i64, ptr %9, align 8, !tbaa !46
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i64 noundef %68) #15
  %.pre = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %70 = trunc nuw i8 %.pre to i1
  br i1 %70, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(31) @.str.54, i64 noundef 30) #15
  %.pre15 = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %73 = trunc nuw i8 %.pre15 to i1
  br i1 %73, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %42, i64 noundef %41) #15
  %.pre16 = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %76 = trunc nuw i8 %.pre16 to i1
  br i1 %76, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, i64 noundef 12) #15
  %.pre17 = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %79 = trunc nuw i8 %.pre17 to i1
  br i1 %79, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIiEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIiEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 62) #15
  %.pre18 = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %82 = trunc nuw i8 %.pre18 to i1
  br i1 %82, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_.exit, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIiEERS4_OT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.28, i64 noundef 1) #15
  %.pre19 = load i8, ptr %46, align 8, !tbaa !441, !range !114
  %85 = trunc nuw i8 %.pre19 to i1
  br i1 %85, label %86, label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

86:                                               ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_.exit
  store i8 0, ptr %46, align 8, !tbaa !441
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(416) %4)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %87, align 8, !tbaa !147
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !147
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %86
  %100 = load i64, ptr %98, align 8, !tbaa !42
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i.i.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %103, ptr %87, align 8, !tbaa !147
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %87, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %108, align 8, !tbaa !165
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #15
  br label %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEEC2ERS3_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA31_KcEERS4_OT_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS4_OT_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIiEERS4_OT_.exit, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_.exit, %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %36, %43, %31, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZN4mold4WarnINS_7ContextINS_6X86_64EEEED2Ev.exit ], [ %26, %31 ], [ %26, %43 ], [ %26, %36 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %8 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !452
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46, !noalias !452
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !40, !alias.scope !452
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !43

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  store ptr %24, ptr %0, align 8, !tbaa !44, !alias.scope !452
  store i64 %10, ptr %11, align 8, !tbaa !42, !alias.scope !452
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %15
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %11, %15 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %8, align 1, !tbaa !42
  store i8 %27, ptr %25, align 1, !tbaa !42
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %29, align 8, !tbaa !46, !alias.scope !452
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %35, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %39, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %45 = load i64, ptr %43, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !46
  store i8 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %14 = add i64 %10, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %25, ptr %23, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %21, %24, %26, %27
  store i64 %14, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %14
  store i8 0, ptr %29, align 1, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = load i64, ptr %6, align 8, !tbaa !46
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %36 = add i64 %32, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %31, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %cond.i.i.i = icmp eq i64 %31, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %30, align 1, !tbaa !42
  store i8 %47, ptr %45, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, ptr noundef %30, i64 noundef %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %43, %46, %48, %49
  store i64 %36, ptr %6, align 8, !tbaa !46
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %36
  store i8 0, ptr %51, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold18parse_dynamic_listINS_6X86_64EEESt6vectorINS_14DynamicPatternESaIS3_EERNS_7ContextIT_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.mold::ReaderContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mold::Script", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !453
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = icmp eq ptr %3, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

13:                                               ; preds = %4
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = icmp slt i64 %2, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

18:                                               ; preds = %15
  %19 = add nuw i64 %2, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !43

21:                                               ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %22, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %9, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %13
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %9, %13 ]
  switch i64 %2, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %25, ptr %23, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store i8 0, ptr %28, align 1, !tbaa !42
  %29 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %6)
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %32 = load i64, ptr %9, align 8, !tbaa !42
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold6ScriptINS_6X86_64EEC1ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %29) #15
  call void @_ZN4mold6ScriptINS_6X86_64EE18parse_dynamic_listEv(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !408
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit

_ZN4mold6ScriptINS_6X86_64EED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !43

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !42
  store i8 %33, ptr %31, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %40, ptr %38, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !42
  store i8 %48, ptr %44, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !44
  store i64 %.0, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !42
  store i8 %33, ptr %30, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %36, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %42, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !42
  store i8 %48, ptr %45, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %55, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !42
  store i8 %65, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %72, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !42
  store i8 %78, ptr %74, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !46
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %26 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i

30:                                               ; preds = %28
  %31 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

33:                                               ; preds = %30
  %34 = add nuw i64 %.sroa.0.0.copyload.i.i.i, 1
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, !prof !43

36:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
  store ptr %37, ptr %23, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %24, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, %28
  %38 = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %24, %28 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %40 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !42
  store i8 %40, ptr %38, align 1, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.0.0.copyload.i.i.i
  store i8 0, ptr %43, align 1, !tbaa !42
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !454, !noalias !457
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !457, !noalias !454
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !46, !alias.scope !457, !noalias !454
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !459
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !454, !noalias !457
  %53 = load i64, ptr %46, align 8, !tbaa !42, !alias.scope !457, !noalias !454
  store i64 %53, ptr %44, align 8, !tbaa !42, !alias.scope !454, !noalias !457
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !457, !noalias !454
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !46, !alias.scope !454, !noalias !457
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !457, !noalias !454
  store i64 0, ptr %55, align 8, !tbaa !46, !alias.scope !457, !noalias !454
  store i8 0, ptr %46, align 8, !tbaa !42, !alias.scope !457, !noalias !454
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !460

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !461, !noalias !464
  %61 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !464, !noalias !461
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !46, !alias.scope !464, !noalias !461
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !466
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !461, !noalias !464
  %69 = load i64, ptr %62, align 8, !tbaa !42, !alias.scope !464, !noalias !461
  store i64 %69, ptr %60, align 8, !tbaa !42, !alias.scope !461, !noalias !464
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !46, !alias.scope !464, !noalias !461
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !46, !alias.scope !461, !noalias !464
  store ptr %62, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !464, !noalias !461
  store i64 0, ptr %71, align 8, !tbaa !46, !alias.scope !464, !noalias !461
  store i8 0, ptr %62, align 8, !tbaa !42, !alias.scope !464, !noalias !461
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !460

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %77 = load ptr, ptr %75, align 8, !tbaa !439
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %76
  store ptr %22, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = icmp ne i8 %12, 47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !tbaa !44
  %20 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %20, ptr %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %17
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !43

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %33, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !46
  store i64 %35, ptr %8, align 8, !tbaa !46
  %36 = load ptr, ptr %1, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !42
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %24, ptr %1, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !46
  store i64 %39, ptr %8, align 8, !tbaa !46
  %40 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %40, ptr %22, align 8, !tbaa !42
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !42
  store ptr %24, ptr %1, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46
  store i64 %43, ptr %8, align 8, !tbaa !46
  %44 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %44, ptr %22, align 8, !tbaa !42
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !44
  store i64 %41, ptr %25, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %3, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !46
  store i8 0, ptr %47, align 1, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !42
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !42
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %62 = load i64, ptr %60, align 8, !tbaa !42
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !46
  store i8 0, ptr %64, align 8, !tbaa !42
  %66 = call noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %67 = load i64, ptr %65, align 8, !tbaa !46
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %70 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  unreachable

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %82, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %75 = atomicrmw add ptr %74, i64 1 seq_cst, align 8, !noalias !467
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %77 = load atomic i64, ptr %76 monotonic, align 8, !noalias !467
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

79:                                               ; preds = %72
  %80 = cmpxchg ptr %76, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !467
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %72, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %73, i64 noundef %75), !noalias !467
  store ptr %66, ptr %81, align 8, !tbaa !472, !noalias !467
  br label %82

82:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit, %71
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %82
  %85 = load i64, ptr %64, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %66
}

declare noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !473
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !473
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !473
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #15
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !474
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #15
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !475

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !476

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !477

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #15
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !478
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !480

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !478
  store ptr %34, ptr %1, align 8, !tbaa !473
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !473
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !473
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !475

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !473
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !481

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !475

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !476

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #15
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #15
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !478
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !480

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !478
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !482

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !483

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !474
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #15
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !475

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !476

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #15
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !475

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !476

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZNSt8optionalIN4mold10SyncStreamEE7emplaceIJRSoEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !tbaa !441, !range !114, !noundef !115
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit_crit_edge

._ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %_ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !441
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(409) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !147
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %18, align 8, !tbaa !42
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %23, ptr %7, align 8, !tbaa !147
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #15
  br label %_ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %._ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit_crit_edge, %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i
  %30 = phi ptr [ %.pre2, %._ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit_crit_edge ], [ %24, %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i ]
  %31 = phi ptr [ %.pre, %._ZNSt19_Optional_base_implIN4mold10SyncStreamESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit_crit_edge ], [ %23, %_ZNSt22_Optional_payload_baseIN4mold10SyncStreamEE10_M_destroyEv.exit.i.i ]
  store ptr %1, ptr %0, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %34, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %35, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %36, align 1, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !147
  %38 = getelementptr i8, ptr %31, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  store ptr %30, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %41, align 8, !tbaa !165
  %42 = load ptr, ptr %32, align 8, !tbaa !147
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %45, ptr noundef null) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %47, ptr %46, align 8, !tbaa !147
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !147
  %52 = load ptr, ptr %46, align 8, !tbaa !147
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %55, ptr noundef null) #15
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %56, ptr %32, align 8, !tbaa !147
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %32, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %32, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %46, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %64, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %66, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %67, align 8, !tbaa !46
  store i8 0, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %32, align 8, !tbaa !147
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %32, i64 %70
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %71, ptr noundef nonnull %61) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %72, align 8, !tbaa !171
  store i8 1, ptr %3, align 8, !tbaa !441
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !171, !range !114, !noundef !115
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #15
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !40, !alias.scope !491
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !46, !alias.scope !491
  store i8 0, ptr %11, align 8, !tbaa !42, !alias.scope !491
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !492, !noalias !491
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !491
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !493, !noalias !491
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load i64, ptr %12, align 8, !tbaa !46
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !42
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !494
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #15
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #15
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !171
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #15
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !43

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !44
  store i64 %.0, ptr %6, align 8, !tbaa !42
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !46
  store i8 0, ptr %5, align 1, !tbaa !42
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !42
  store i8 %27, ptr %24, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !42
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %6 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !43

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %17, ptr %0, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %8
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %8 ]
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !42
  store i8 %20, ptr %18, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %23, align 1, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !43

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !42
  store i8 %21, ptr %16, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !44
  store i64 %.0, ptr %3, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold6ScriptINS3_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZN4mold6ScriptINS_6X86_64EE8tokenizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem8relativeERKNS_7__cxx114pathES3_(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !40
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i64 %6, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = icmp slt i64 %6, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %6, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !43

19:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %20, ptr %0, align 8, !tbaa !44
  store i64 %6, ptr %7, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %11
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %7, %11 ]
  switch i64 %6, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !42
  store i8 %23, ptr %21, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %26, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_linker_script.cc.X86_64.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4mold13ReaderContextE", !7, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN4mold6ScriptINS_6X86_64EEE", !12, i64 0, !14, i64 8, !17, i64 16, !18, i64 24, !20, i64 32}
!17 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!18 = !{!"_ZTSSt9once_flag", !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!25 = !{!18, !19, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEvEUlvE_", !28, i64 0}
!28 = !{!"p1 _ZTSN4mold6ScriptINS_6X86_64EEE", !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!23, !24, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !7, i64 0}
!36 = !{!16, !12, i64 0}
!37 = !{!16, !14, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !33, i64 8, !8, i64 16}
!46 = !{!45, !33, i64 8}
!47 = !{!48, !28, i64 0}
!48 = !{!"_ZTSZN4mold6ScriptINS_6X86_64EE12resolve_pathESt17basic_string_viewIcSt11char_traitsIcEEbEUlRKNSt7__cxx1112basic_stringIcS5_SaIcEEEE_", !28, i64 0, !49, i64 8}
!49 = !{!"p1 bool", !7, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!56 = distinct !{!56, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!57 = !{!55, !52}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!83 = !{!84, !28, i64 0}
!84 = !{!"_ZTSZN4mold6ScriptINS_6X86_64EE19parse_linker_scriptEvEUlvE_", !28, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!92 = !{!"_ZTSSt7variantIJPN4mold6SymbolINS0_6X86_64EEEmEE", !93, i64 0}
!93 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPN4mold6SymbolINS2_6X86_64EEEmEEE", !94, i64 0}
!94 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJPN4mold6SymbolINS2_6X86_64EEEmEEE", !95, i64 0}
!95 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJPN4mold6SymbolINS2_6X86_64EEEmEEE", !96, i64 0}
!96 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJPN4mold6SymbolINS2_6X86_64EEEmEEE", !97, i64 0}
!97 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJPN4mold6SymbolINS2_6X86_64EEEmEEE", !98, i64 0}
!98 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJPN4mold6SymbolINS2_6X86_64EEEmEEE", !8, i64 0, !8, i64 8}
!99 = !{!100, !91, i64 0}
!100 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIPN4mold6SymbolINS2_6X86_64EEELb1EEE", !91, i64 0}
!101 = !{!98, !8, i64 8}
!102 = !{!86, !87, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEES8_SaIS8_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = distinct !{!110, !108}
!111 = !{!112, !39, i64 0}
!112 = !{!"_ZTSN4mold13ReaderContextE", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !113, i64 8}
!113 = !{!"p1 _ZTSN3tbb6detail2d210task_groupE", !7, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !108}
!117 = !{!118, !76, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!119 = !{!118, !76, i64 0}
!120 = distinct !{!120, !108}
!121 = !{!122, !35, i64 32}
!122 = !{!"_ZTSN4mold10MappedFileE", !45, i64 0, !35, i64 32, !33, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !39, i64 72, !19, i64 76}
!123 = !{!122, !33, i64 40}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
!126 = !{!127, !28, i64 0}
!127 = !{!"_ZTSZN4mold6ScriptINS_6X86_64EE20parse_version_scriptEvEUlvE_", !28, i64 0}
!128 = !{!129, !28, i64 0}
!129 = !{!"_ZTSZN4mold6ScriptINS_6X86_64EE18parse_dynamic_listEvEUlvE_", !28, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!132 = distinct !{!132, !108}
!133 = !{!134, !131, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!135 = !{!134, !131, i64 16}
!136 = !{!134, !131, i64 0}
!137 = !{i64 0, i64 8, !32, i64 8, i64 8, !34, i64 16, i64 8, !32, i64 24, i64 8, !34, i64 32, i64 1, !38}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4mold14DynamicPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4mold14DynamicPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4mold14DynamicPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !108}
!143 = distinct !{!143, !108}
!144 = distinct !{!144, !108}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSo", !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"vtable pointer", !9, i64 0}
!149 = !{!150, !146, i64 216}
!150 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !151, i64 0, !146, i64 216, !8, i64 224, !39, i64 225, !159, i64 232, !160, i64 240, !161, i64 248, !162, i64 256}
!151 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !152, i64 24, !153, i64 28, !153, i64 32, !154, i64 40, !155, i64 48, !8, i64 64, !19, i64 192, !156, i64 200, !157, i64 208}
!152 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!153 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!154 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!155 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !33, i64 8}
!156 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!157 = !{!"_ZTSSt6locale", !158, i64 0}
!158 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!159 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!160 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!161 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!162 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!163 = !{!150, !8, i64 224}
!164 = !{!150, !39, i64 225}
!165 = !{!166, !33, i64 8}
!166 = !{!"_ZTSSi", !33, i64 8}
!167 = !{!168, !170, i64 64}
!168 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !169, i64 0, !170, i64 64, !45, i64 72}
!169 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !157, i64 56}
!170 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!171 = !{!172, !39, i64 400}
!172 = !{!"_ZTSN4mold10SyncStreamE", !146, i64 0, !173, i64 8, !39, i64 400}
!173 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !174, i64 0, !168, i64 24}
!174 = !{!"_ZTSSd", !166, i64 0, !175, i64 16}
!175 = !{!"_ZTSSo"}
!176 = !{!177, !39, i64 159}
!177 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !178, i64 0, !244, i64 1264, !249, i64 1288, !33, i64 1312, !33, i64 1320, !39, i64 1328, !33, i64 1336, !252, i64 1344, !258, i64 1920, !261, i64 2496, !270, i64 2568, !277, i64 2640, !284, i64 2712, !291, i64 2784, !298, i64 2856, !305, i64 2928, !312, i64 3000, !319, i64 3072, !326, i64 3144, !20, i64 3168, !331, i64 3192, !336, i64 3216, !341, i64 3240, !342, i64 3248, !347, i64 3272, !35, i64 3280, !39, i64 3288, !354, i64 3296, !359, i64 3320, !359, i64 3321, !360, i64 3324, !363, i64 3328, !354, i64 3904, !369, i64 3928, !370, i64 3936, !371, i64 3944, !372, i64 3952, !373, i64 3960, !374, i64 3968, !375, i64 3976, !376, i64 3984, !377, i64 3992, !378, i64 4000, !379, i64 4008, !380, i64 4016, !381, i64 4024, !382, i64 4032, !383, i64 4040, !384, i64 4048, !385, i64 4056, !386, i64 4064, !387, i64 4072, !388, i64 4080, !389, i64 4088, !390, i64 4096, !391, i64 4104, !392, i64 4112, !393, i64 4120, !393, i64 4128, !394, i64 4136, !395, i64 4144, !396, i64 4152, !397, i64 4160, !398, i64 4168, !399, i64 4176, !400, i64 4184, !401, i64 4192, !402, i64 4200, !402, i64 4216, !402, i64 4232, !402, i64 4248, !402, i64 4264, !33, i64 4280, !33, i64 4288, !33, i64 4296, !91, i64 4304, !91, i64 4312, !91, i64 4320, !91, i64 4328, !91, i64 4336, !91, i64 4344, !91, i64 4352, !91, i64 4360, !91, i64 4368, !91, i64 4376, !91, i64 4384, !91, i64 4392, !91, i64 4400, !91, i64 4408, !91, i64 4416, !91, i64 4424, !91, i64 4432, !91, i64 4440, !91, i64 4448, !91, i64 4456, !91, i64 4464, !91, i64 4472, !91, i64 4480, !91, i64 4488, !91, i64 4496, !91, i64 4504, !404, i64 4512}
!178 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !179, i64 0, !180, i64 8, !186, i64 48, !187, i64 52, !188, i64 56, !204, i64 120, !205, i64 124, !91, i64 128, !91, i64 136, !91, i64 144, !206, i64 152, !39, i64 156, !39, i64 157, !39, i64 158, !39, i64 159, !39, i64 160, !39, i64 161, !39, i64 162, !39, i64 163, !39, i64 164, !39, i64 165, !39, i64 166, !39, i64 167, !39, i64 168, !39, i64 169, !39, i64 170, !39, i64 171, !39, i64 172, !39, i64 173, !39, i64 174, !39, i64 175, !39, i64 176, !39, i64 177, !39, i64 178, !39, i64 179, !39, i64 180, !39, i64 181, !39, i64 182, !39, i64 183, !39, i64 184, !39, i64 185, !39, i64 186, !39, i64 187, !39, i64 188, !39, i64 189, !39, i64 190, !39, i64 191, !39, i64 192, !39, i64 193, !39, i64 194, !39, i64 195, !39, i64 196, !39, i64 197, !39, i64 198, !39, i64 199, !39, i64 200, !39, i64 201, !39, i64 202, !39, i64 203, !39, i64 204, !39, i64 205, !39, i64 206, !39, i64 207, !39, i64 208, !39, i64 209, !39, i64 210, !39, i64 211, !39, i64 212, !39, i64 213, !39, i64 214, !39, i64 215, !39, i64 216, !39, i64 217, !39, i64 218, !39, i64 219, !39, i64 220, !39, i64 221, !39, i64 222, !39, i64 223, !39, i64 224, !39, i64 225, !39, i64 226, !39, i64 227, !39, i64 228, !39, i64 229, !39, i64 230, !39, i64 231, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !207, i64 272, !212, i64 304, !45, i64 320, !45, i64 352, !45, i64 384, !45, i64 416, !45, i64 448, !45, i64 480, !45, i64 512, !45, i64 544, !45, i64 576, !45, i64 608, !45, i64 640, !45, i64 672, !216, i64 704, !217, i64 720, !222, i64 752, !222, i64 808, !229, i64 864, !229, i64 920, !231, i64 976, !236, i64 1000, !236, i64 1024, !241, i64 1048, !189, i64 1072, !189, i64 1096, !189, i64 1120, !20, i64 1144, !20, i64 1168, !20, i64 1192, !20, i64 1216, !19, i64 1240, !33, i64 1248, !33, i64 1256}
!179 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!180 = !{!"_ZTSN4mold7BuildIdE", !181, i64 0, !182, i64 8, !33, i64 32}
!181 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!182 = !{!"_ZTSSt6vectorIhSaIhEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!186 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!187 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!188 = !{!"_ZTSN4mold9MultiGlobE", !189, i64 0, !192, i64 24, !199, i64 32, !18, i64 56, !39, i64 60, !39, i64 61}
!189 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!199 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!204 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!205 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!206 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!207 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !208, i64 0}
!208 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !209, i64 0}
!209 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !210, i64 0}
!210 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !211, i64 0}
!211 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !39, i64 24}
!212 = !{!"_ZTSSt8optionalImE", !213, i64 0}
!213 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !39, i64 8}
!216 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !35, i64 8}
!217 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !220, i64 0}
!220 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !221, i64 0}
!221 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !39, i64 24}
!222 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !223, i64 0}
!223 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !224, i64 0, !33, i64 8, !225, i64 16, !33, i64 24, !227, i64 32, !226, i64 48}
!224 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!225 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!227 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !228, i64 0, !33, i64 8}
!228 = !{!"float", !8, i64 0}
!229 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !224, i64 0, !33, i64 8, !225, i64 16, !33, i64 24, !227, i64 32, !226, i64 48}
!231 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!241 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !86, i64 0}
!244 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!249 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !134, i64 0}
!252 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !253, i64 0, !257, i64 568}
!253 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !254, i64 0, !255, i64 8, !255, i64 16, !8, i64 24, !8, i64 56}
!254 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!255 = !{!"_ZTSSt6atomicImE", !256, i64 0}
!256 = !{!"_ZTSSt13__atomic_baseImE", !33, i64 0}
!257 = !{!"_ZTS7HashCmp"}
!258 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !259, i64 0, !257, i64 568}
!259 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !260, i64 0, !255, i64 8, !255, i64 16, !8, i64 24, !8, i64 56}
!260 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!261 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !262, i64 0}
!262 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !263, i64 0, !264, i64 8, !265, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!263 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!264 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!265 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !267, i64 0}
!267 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!268 = !{!"_ZTSSt6atomicIbE", !269, i64 0}
!269 = !{!"_ZTSSt13__atomic_baseIbE", !39, i64 0}
!270 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !271, i64 0}
!271 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !272, i64 0, !273, i64 8, !274, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!272 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!273 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!274 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !275, i64 0}
!275 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !276, i64 0}
!276 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!277 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !278, i64 0}
!278 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !279, i64 0, !280, i64 8, !281, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!279 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!280 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!281 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !282, i64 0}
!282 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !283, i64 0}
!283 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!284 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !285, i64 0}
!285 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !286, i64 0, !287, i64 8, !288, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!286 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!287 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!288 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !289, i64 0}
!289 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !290, i64 0}
!290 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!291 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !292, i64 0}
!292 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !293, i64 0, !294, i64 8, !295, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!293 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!294 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!295 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !296, i64 0}
!296 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !297, i64 0}
!297 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!298 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !299, i64 0}
!299 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !300, i64 0, !301, i64 8, !302, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!300 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!301 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!302 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !303, i64 0}
!303 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !304, i64 0}
!304 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!305 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !306, i64 0}
!306 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !307, i64 0, !308, i64 8, !309, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!307 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!308 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!309 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !310, i64 0}
!310 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !311, i64 0}
!311 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!312 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !313, i64 0}
!313 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !314, i64 0, !315, i64 8, !316, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!314 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!315 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!316 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !317, i64 0}
!317 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !318, i64 0}
!318 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!319 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !320, i64 0}
!320 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !321, i64 0, !322, i64 8, !323, i64 16, !8, i64 24, !255, i64 48, !255, i64 56, !268, i64 64}
!321 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!322 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!323 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !324, i64 0}
!324 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !325, i64 0}
!325 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!326 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!331 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!336 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!341 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!342 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!354 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!359 = !{!"_ZTSN4mold6AtomicIbEE", !268, i64 0}
!360 = !{!"_ZTSN4mold6AtomicIiEE", !361, i64 0}
!361 = !{!"_ZTSSt6atomicIiE", !362, i64 0}
!362 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!363 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !364, i64 0, !366, i64 568}
!364 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !365, i64 0, !255, i64 8, !255, i64 16, !8, i64 24, !8, i64 56}
!365 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!366 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !367, i64 0, !368, i64 1}
!367 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!368 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!369 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!370 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!371 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!372 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!373 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!374 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!375 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!376 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!377 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!378 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!379 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!380 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!381 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!382 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!383 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!384 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!385 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!386 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!387 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!388 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!389 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!390 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!391 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!392 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!393 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!394 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!395 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!396 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!397 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!398 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!399 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!400 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!401 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!402 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !35, i64 0, !403, i64 8}
!403 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !33, i64 0}
!404 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !405, i64 0}
!405 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!406 = distinct !{!406, !108}
!407 = distinct !{!407, !108}
!408 = !{!23, !24, i64 16}
!409 = !{i64 0, i64 8, !32, i64 8, i64 8, !34}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!413 = distinct !{!413, !412, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!414 = distinct !{!414, !108}
!415 = distinct !{!415, !108}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!419 = distinct !{!419, !418, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!403, !33, i64 0}
!421 = !{!422, !24, i64 0}
!422 = !{!"_ZTSSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE", !24, i64 0, !403, i64 8}
!423 = distinct !{!423, !108}
!424 = !{!24, !24, i64 0}
!425 = !{!177, !33, i64 1312}
!426 = !{!247, !248, i64 8}
!427 = !{!247, !248, i64 16}
!428 = !{!247, !248, i64 0}
!429 = !{i64 0, i64 8, !32, i64 8, i64 8, !34, i64 16, i64 8, !32, i64 24, i64 8, !34, i64 32, i64 8, !32, i64 40, i64 8, !34, i64 48, i64 8, !32, i64 56, i64 1, !38}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!433 = distinct !{!433, !432, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!434 = distinct !{!434, !108}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN4mold14VersionPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!118, !76, i64 16}
!440 = !{!48, !49, i64 8}
!441 = !{!442, !39, i64 408}
!442 = !{!"_ZTSSt22_Optional_payload_baseIN4mold10SyncStreamEE", !8, i64 0, !39, i64 408}
!443 = !{!177, !39, i64 205}
!444 = !{!177, !39, i64 171}
!445 = !{!177, !39, i64 1328}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!448 = distinct !{!448, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!451 = distinct !{!451, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!452 = !{!450, !447}
!453 = !{!112, !113, i64 8}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!456 = distinct !{!456, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!459 = !{!455, !458}
!460 = distinct !{!460, !108}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!466 = !{!462, !465}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!469 = distinct !{!469, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!470 = distinct !{!470, !471, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!471 = distinct !{!471, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!472 = !{!17, !17, i64 0}
!473 = !{!311, !311, i64 0}
!474 = !{!306, !307, i64 0}
!475 = distinct !{!475, !108}
!476 = distinct !{!476, !108}
!477 = distinct !{!477, !108}
!478 = !{!479, !307, i64 0}
!479 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !307, i64 0}
!480 = distinct !{!480, !108}
!481 = distinct !{!481, !108}
!482 = distinct !{!482, !108}
!483 = distinct !{!483, !108}
!484 = !{!172, !146, i64 0}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!487 = distinct !{!487, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!490 = distinct !{!490, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!491 = !{!489, !486}
!492 = !{!169, !35, i64 40}
!493 = !{!169, !35, i64 32}
!494 = !{!151, !33, i64 16}
!495 = !{!496, !7, i64 0}
!496 = !{!"_ZTSZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE22get_script_output_typeEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!497 = !{!498, !7, i64 0}
!498 = !{!"_ZTSZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE19parse_linker_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!499 = !{!500, !7, i64 0}
!500 = !{!"_ZTSZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE20parse_version_scriptEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!501 = !{!502, !7, i64 0}
!502 = !{!"_ZTSZSt9call_onceIZN4mold6ScriptINS0_6X86_64EE18parse_dynamic_listEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
