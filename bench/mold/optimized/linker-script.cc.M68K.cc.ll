; ModuleID = 'bench/mold/original/linker-script.cc.M68K.cc.ll'
source_filename = "bench/mold/original/linker-script.cc.M68K.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span.238" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::elf::SyntaxError" = type { %"class.mold::Fatal" }
%"struct.std::pair" = type { ptr, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::elf::DynamicPattern" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.248" }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.mold::elf::VersionPattern" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i16, i8, [5 x i8] }>
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { ptr }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf19parse_linker_scriptINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE = comdat any

$_ZN4mold3elf19read_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA28_KcEERS3_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev = comdat any

$_ZN4mold3elf22get_script_output_typeINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_7ContextIT_EEPNS_10MappedFileIS9_EE = comdat any

$_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4mold3elf20parse_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA23_KcEERS3_OT_ = comdat any

$_ZN4mold3elf18parse_dynamic_listINS0_4M68KEEESt6vectorINS0_14DynamicPatternESaIS4_EERNS0_7ContextIT_EESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold3elf26read_dynamic_list_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt6vectorINS0_14DynamicPatternESaIS8_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EEb = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA17_KcEERS3_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA24_KcEERS3_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA20_KcEERS3_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_OT_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA11_KcEERS3_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS3_OT_ = comdat any

$_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA2_KcEERS3_OT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = comdat any

$_ZN4mold12opt_demangleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [14 x i8] c"OUTPUT_FORMAT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unknown linker script token\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"elf64-x86-64\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"elf32-i386\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"trailing garbage token\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"unclosed comment\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unclosed string literal\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_.$/\\~=+[]*?-!^:\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c": expected ')', but got EOF\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"AS_NEEDED\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"library not found: \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c": expected '\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"', but got EOF\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"expected '\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"\22C\22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22C++\22\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"opening \00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c": fstat failed: \00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c": mmap failed: \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linker_script.cc.M68K.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf19parse_linker_scriptINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %mf) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp10.i = alloca %"class.mold::Fatal", align 8
  %vec = alloca %"class.std::vector.63", align 8
  %tok = alloca %"class.std::span.238", align 8
  %ref.tmp74 = alloca %"class.mold::elf::SyntaxError", align 8
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  store ptr %mf, ptr %script_file, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %mf, i64 32
  %0 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %mf, i64 40
  %1 = load i64, ptr %size.i, align 8
  call fastcc void @_ZN4mold3elfL8tokenizeINS0_4M68KEEESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERNS0_7ContextIT_EES7_(ptr noalias align 8 %vec, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %1, ptr %0)
  %2 = load ptr, ptr %vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  store ptr %2, ptr %tok, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %_M_extent.i.i, align 8
  %cmp.i145 = icmp eq ptr %3, %2
  br i1 %cmp.i145, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %defsyms = getelementptr inbounds nuw i8, ptr %ctx, i64 928
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ctx, i64 936
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ctx, i64 944
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %4 = phi ptr [ %2, %while.body.lr.ph ], [ %.sink171, %if.end81 ]
  %5 = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph ], [ %.sink, %if.end81 ]
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %4, align 8
  %agg.tmp2.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx, align 8
  switch i64 %agg.tmp2.sroa.0.0.copyload, label %if.else38 [
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %while.body
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %agg.tmp2.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else38

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.i = add i64 %5, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp10.i)
  %call.i = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i, i64 %sub.i, i64 1, ptr nonnull @.str.12)
  %storemerge24.i = extractvalue { ptr, i64 } %call.i, 1
  %cmp.i25.i = icmp eq i64 %storemerge24.i, 0
  br i1 %cmp.i25.i, label %if.then.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.then
  %6 = extractvalue { ptr, i64 } %call.i, 0
  br label %land.rhs.i17

land.rhs.i17:                                     ; preds = %while.body.i, %land.rhs.preheader.i
  %storemerge27.i = phi i64 [ %sub.i.i, %while.body.i ], [ %storemerge24.i, %land.rhs.preheader.i ]
  %.fca.1.insert.i.pn.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %6, %land.rhs.preheader.i ]
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %.fca.1.insert.i.pn.i, align 8
  %cmp.i7.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i, 1
  br i1 %cmp.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %while.body.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i17
  %agg.tmp3.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn.i, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0.call4.sroa_idx.i, align 8
  %lhsc.i = load i8, ptr %agg.tmp3.sroa.2.0.copyload.i, align 1
  %cmp.i.i.i = icmp eq i8 %lhsc.i, 41
  br i1 %cmp.i.i.i, label %_ZN4mold3elfL18read_output_formatINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i17
  %sub.i.i = add i64 %storemerge27.i, -1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn.i, i64 16
  %cmp.i.i18 = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.i18, label %if.then.i, label %land.rhs.i17, !llvm.loop !4

if.then.i:                                        ; preds = %if.then, %while.body.i
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %7 = load ptr, ptr %script_file, align 8
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.32)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp10.i) #25
  unreachable

_ZN4mold3elfL18read_output_formatINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i12.i = add i64 %storemerge27.i, -1
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %.fca.1.insert.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp10.i)
  br label %if.end81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %while.body
  %bcmp.i26 = call i32 @bcmp(ptr %agg.tmp2.sroa.2.0.copyload, ptr nonnull @.str.4, i64 %agg.tmp2.sroa.0.0.copyload)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  br i1 %cmp.i.i27, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  %bcmp.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp2.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %cmp.i.i38 = icmp eq i32 %bcmp.i37, 0
  br i1 %cmp.i.i38, label %if.then17, label %if.else38

if.then17:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  %sub.i42 = add i64 %5, -1
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call21 = call fastcc { ptr, i64 } @_ZN4mold3elfL10read_groupINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i43, i64 %sub.i42)
  %8 = extractvalue { ptr, i64 } %call21, 0
  %9 = extractvalue { ptr, i64 } %call21, 1
  br label %if.end81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52: ; preds = %while.body
  %bcmp.i53 = call i32 @bcmp(ptr %agg.tmp2.sroa.2.0.copyload, ptr nonnull @.str.6, i64 %agg.tmp2.sroa.0.0.copyload)
  %cmp.i.i54 = icmp eq i32 %bcmp.i53, 0
  br i1 %cmp.i.i54, label %if.then27, label %if.else38

if.then27:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52
  %sub.i58 = add i64 %5, -1
  %add.ptr.i59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %add.ptr.i59, ptr %tok, align 8
  store i64 %sub.i58, ptr %_M_extent.i.i, align 8
  %call33 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i59, i64 %sub.i58, i64 1, ptr nonnull @.str.7)
  %10 = extractvalue { ptr, i64 } %call33, 0
  %11 = extractvalue { ptr, i64 } %call33, 1
  store ptr %10, ptr %tok, align 8
  store i64 %11, ptr %_M_extent.i.i, align 8
  call void @_ZN4mold3elf19read_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %tok)
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %tok, align 8
  %agg.tmp35.sroa.2.0.copyload = load i64, ptr %_M_extent.i.i, align 8
  %call37 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp35.sroa.0.0.copyload, i64 %agg.tmp35.sroa.2.0.copyload, i64 1, ptr nonnull @.str.8)
  %12 = extractvalue { ptr, i64 } %call37, 0
  %13 = extractvalue { ptr, i64 } %call37, 1
  br label %if.end81

if.else38:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36, %while.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52
  %cmp = icmp ugt i64 %5, 3
  br i1 %cmp, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.else38
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %add.ptr.i66, align 8
  %cmp.i69 = icmp eq i64 %agg.tmp40.sroa.0.0.copyload, 1
  br i1 %cmp.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72, label %if.else65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72: ; preds = %land.lhs.true
  %agg.tmp40.sroa.2.0.call41.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %agg.tmp40.sroa.2.0.copyload = load ptr, ptr %agg.tmp40.sroa.2.0.call41.sroa_idx, align 8
  %lhsc = load i8, ptr %agg.tmp40.sroa.2.0.copyload, align 1
  %cmp.i.i74 = icmp eq i8 %lhsc, 61
  br i1 %cmp.i.i74, label %land.lhs.true44, label %if.else65

land.lhs.true44:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  %add.ptr.i77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %agg.tmp45.sroa.0.0.copyload = load i64, ptr %add.ptr.i77, align 8
  %cmp.i80 = icmp eq i64 %agg.tmp45.sroa.0.0.copyload, 1
  br i1 %cmp.i80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83, label %if.else65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83: ; preds = %land.lhs.true44
  %agg.tmp45.sroa.2.0.call46.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %agg.tmp45.sroa.2.0.copyload = load ptr, ptr %agg.tmp45.sroa.2.0.call46.sroa_idx, align 8
  %lhsc158 = load i8, ptr %agg.tmp45.sroa.2.0.copyload, align 1
  %cmp.i.i85 = icmp eq i8 %lhsc158, 59
  br i1 %cmp.i.i85, label %if.then49, label %if.else65

if.then49:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83
  %cmp.not.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload, 0
  br i1 %cmp.not.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then49
  %14 = load i8, ptr %agg.tmp2.sroa.2.0.copyload, align 1
  %cmp2.i = icmp eq i8 %14, 34
  br i1 %cmp2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %land.lhs.true.i
  %sub.i89 = add i64 %agg.tmp2.sroa.0.0.copyload, -2
  %sub.i.i90 = add i64 %agg.tmp2.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i90, i64 %sub.i89)
  %add.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then49, %land.lhs.true.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp2.sroa.0.0.copyload, %land.lhs.true.i ], [ 0, %if.then49 ]
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i91, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp2.sroa.2.0.copyload, %land.lhs.true.i ], [ %agg.tmp2.sroa.2.0.copyload, %if.then49 ]
  %call55 = call noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %.sroa.speculated.i.pn.i, ptr %add.ptr.i.pn.i) #16
  %15 = load ptr, ptr %tok, align 8
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %agg.tmp58.sroa.0.0.copyload = load i64, ptr %add.ptr.i92, align 8
  %agg.tmp58.sroa.2.0.call59.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %agg.tmp58.sroa.2.0.copyload = load ptr, ptr %agg.tmp58.sroa.2.0.call59.sroa_idx, align 8
  %cmp.not.i93 = icmp eq i64 %agg.tmp58.sroa.0.0.copyload, 0
  br i1 %cmp.not.i93, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105, label %land.lhs.true.i94

land.lhs.true.i94:                                ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %16 = load i8, ptr %agg.tmp58.sroa.2.0.copyload, align 1
  %cmp2.i95 = icmp eq i8 %16, 34
  br i1 %cmp2.i95, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i100, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i100: ; preds = %land.lhs.true.i94
  %sub.i101 = add i64 %agg.tmp58.sroa.0.0.copyload, -2
  %sub.i.i102 = add i64 %agg.tmp58.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i103 = call i64 @llvm.umin.i64(i64 %sub.i.i102, i64 %sub.i101)
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105: ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, %land.lhs.true.i94, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i100
  %.sroa.speculated.i.pn.i96 = phi i64 [ %.sroa.speculated.i.i103, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i100 ], [ %agg.tmp58.sroa.0.0.copyload, %land.lhs.true.i94 ], [ 0, %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %add.ptr.i.pn.i97 = phi ptr [ %add.ptr.i.i104, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i100 ], [ %agg.tmp58.sroa.2.0.copyload, %land.lhs.true.i94 ], [ %agg.tmp58.sroa.2.0.copyload, %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %call61 = call noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %.sroa.speculated.i.pn.i96, ptr %add.ptr.i.pn.i97) #16
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i106 = icmp eq ptr %17, %18
  br i1 %cmp.not.i106, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105
  store ptr %call55, ptr %17, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %call61, ptr %second.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit105
  %20 = load ptr, ptr %defsyms, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i108 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i108, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %21
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call55, ptr %add.ptr.i.i109, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i109, i64 8
  store ptr %call61, ptr %second.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i109, i64 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %defsyms, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit

_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit: ; preds = %if.then.i107, %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %22 = load i64, ptr %_M_extent.i.i, align 8
  %sub.i111 = add i64 %22, -4
  %23 = load ptr, ptr %tok, align 8
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %if.end81

if.else65:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83, %land.lhs.true44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72, %land.lhs.true, %if.else38
  %cmp.i118 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload, 1
  br i1 %cmp.i118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i121, label %if.else73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i121: ; preds = %if.else65
  %lhsc159 = load i8, ptr %agg.tmp2.sroa.2.0.copyload, align 1
  %cmp.i.i123 = icmp eq i8 %lhsc159, 59
  br i1 %cmp.i.i123, label %if.then70, label %if.else73

if.then70:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i121
  %sub.i127 = add i64 %5, -1
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %if.end81

if.else73:                                        ; preds = %if.else65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i121
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
  %call77 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA28_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp74, ptr noundef nonnull align 1 dereferenceable(28) @.str.11)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp74) #25
  unreachable

if.end81:                                         ; preds = %if.then17, %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit, %if.then70, %if.then27, %_ZN4mold3elfL18read_output_formatINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_.exit
  %.sink171 = phi ptr [ %8, %if.then17 ], [ %add.ptr.i112, %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit ], [ %add.ptr.i128, %if.then70 ], [ %12, %if.then27 ], [ %add.ptr.i13.i, %_ZN4mold3elfL18read_output_formatINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_.exit ]
  %.sink = phi i64 [ %9, %if.then17 ], [ %sub.i111, %_ZNSt6vectorISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEESaIS9_EE12emplace_backIJS6_S6_EEERS9_DpOT_.exit ], [ %sub.i127, %if.then70 ], [ %13, %if.then27 ], [ %sub.i12.i, %_ZN4mold3elfL18read_output_formatINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_.exit ]
  store ptr %.sink171, ptr %tok, align 8
  store i64 %.sink, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %.sink, 0
  br i1 %cmp.i, label %while.end.loopexit, label %while.body, !llvm.loop !11

while.end.loopexit:                               ; preds = %if.end81
  %.pre = load ptr, ptr %vec, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %24 = phi ptr [ %.pre, %while.end.loopexit ], [ %2, %entry ]
  %tobool.not.i.i.i132 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i133
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL8tokenizeINS0_4M68KEEESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERNS0_7ContextIT_EES7_(ptr noalias nonnull align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %input.coerce0, ptr %input.coerce1) unnamed_addr #4 {
entry:
  %ref.tmp8 = alloca %"class.mold::elf::SyntaxError", align 8
  %ref.tmp35 = alloca %"class.mold::elf::SyntaxError", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i234 = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.i234, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %0 = phi ptr [ null, %while.body.lr.ph ], [ %2, %while.cond.backedge ]
  %input.sroa.22.0236 = phi ptr [ %input.coerce1, %while.body.lr.ph ], [ %add.ptr.i, %while.cond.backedge ]
  %input.sroa.0.0235 = phi i64 [ %input.coerce0, %while.body.lr.ph ], [ %input.sroa.0.0.be, %while.cond.backedge ]
  %1 = load i8, ptr %input.sroa.22.0236, align 1
  %conv = sext i8 %1 to i32
  %call2 = tail call i32 @isspace(i32 noundef %conv) #27
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %while.body
  %sub.i = add i64 %input.sroa.0.0235, -1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154
  %.sink = phi i64 [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20 ], [ %add24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68 ], [ %add40, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95 ], [ %pos46.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154 ]
  %2 = phi ptr [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20 ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68 ], [ %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95 ], [ %11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154 ]
  %input.sroa.0.0.be = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %sub.i14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20 ], [ %sub.i62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68 ], [ %sub.i88, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95 ], [ %sub.i147, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %input.sroa.22.0236, i64 %.sink
  %cmp.i = icmp eq i64 %input.sroa.0.0.be, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %while.body, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %cmp.i.not.i.i = icmp eq i64 %input.sroa.0.0235, 1
  br i1 %cmp.i.not.i.i, label %if.end13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %if.end
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.sroa.22.0236, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end13

if.end.i.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %cmp4.not.i.i = icmp ugt i64 %input.sroa.0.0235, 2
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %if.then7

if.end6.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = add i64 %input.sroa.0.0235, -2
  %cmp11.not20.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp11.not20.i.i, label %if.then7, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end6.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %input.sroa.22.0236, i64 %input.sroa.0.0235
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %input.sroa.22.0236, i64 2
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %add.i.i = add i64 %__len.022.i.i, -1
  %call.i.i.i11 = tail call ptr @memchr(ptr noundef nonnull %__first.021.i.i, i32 noundef 42, i64 noundef %add.i.i) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i.i11, null
  br i1 %tobool.not.i.i, label %if.then7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %while.body.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %call.i.i.i11, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, 2
  br i1 %cmp11.not.i.i, label %if.then7, label %while.body.i.i, !llvm.loop !13

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %input.sroa.22.0236 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end6.i.i, %if.end.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, %while.body.i.i, %if.end19.i.i
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %input.sroa.0.0235, ptr nonnull %input.sroa.22.0236)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA17_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(17) @.str.28)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp8) #25
  unreachable

if.end10:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %add = add nsw i64 %sub.ptr.sub.i.i, 2
  %cmp.i.i13 = icmp ugt i64 %add, %input.sroa.0.0235
  br i1 %cmp.i.i13, label %if.then.i.i19, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20

if.then.i.i19:                                    ; preds = %if.end10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %add, i64 noundef %input.sroa.0.0235) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20: ; preds = %if.end10
  %sub.i14 = sub nuw i64 %input.sroa.0.0235, %add
  br label %while.cond.backedge

if.end13:                                         ; preds = %if.end, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  switch i8 %1, label %for.body.i.i [
    i8 35, label %if.end.i.i25
    i8 34, label %if.then30
  ]

if.end.i.i25:                                     ; preds = %if.end13
  br i1 %cmp.i.not.i.i, label %nrvo.skipdtor, label %while.body.lr.ph.i.i32

while.body.lr.ph.i.i32:                           ; preds = %if.end.i.i25
  %sub.i.i30 = add i64 %input.sroa.0.0235, -1
  %add.ptr9.i.i33 = getelementptr inbounds i8, ptr %input.sroa.22.0236, i64 %input.sroa.0.0235
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %input.sroa.22.0236, i64 1
  %sub.ptr.lhs.cast20.i.i35 = ptrtoint ptr %add.ptr9.i.i33 to i64
  br label %while.body.i.i36

while.body.i.i36:                                 ; preds = %if.end19.i.i48, %while.body.lr.ph.i.i32
  %__len.022.i.i37 = phi i64 [ %sub.i.i30, %while.body.lr.ph.i.i32 ], [ %sub.ptr.sub22.i.i51, %if.end19.i.i48 ]
  %__first.021.i.i38 = phi ptr [ %add.ptr.i.i34, %while.body.lr.ph.i.i32 ], [ %incdec.ptr.i.i49, %if.end19.i.i48 ]
  %call.i.i.i43 = tail call ptr @memchr(ptr noundef nonnull %__first.021.i.i38, i32 noundef 10, i64 noundef %__len.022.i.i37) #16
  %tobool.not.i.i44 = icmp eq ptr %call.i.i.i43, null
  br i1 %tobool.not.i.i44, label %nrvo.skipdtor, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %while.body.i.i36
  %lhsc = load i8, ptr %call.i.i.i43, align 1
  %cmp16.i.i47 = icmp eq i8 %lhsc, 10
  br i1 %cmp16.i.i47, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit60, label %if.end19.i.i48

if.end19.i.i48:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %incdec.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %call.i.i.i43, i64 1
  %sub.ptr.rhs.cast21.i.i50 = ptrtoint ptr %incdec.ptr.i.i49 to i64
  %sub.ptr.sub22.i.i51 = sub i64 %sub.ptr.lhs.cast20.i.i35, %sub.ptr.rhs.cast21.i.i50
  %cmp11.not.i.i52 = icmp eq i64 %sub.ptr.sub22.i.i51, 0
  br i1 %cmp11.not.i.i52, label %nrvo.skipdtor, label %while.body.i.i36, !llvm.loop !13

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %call.i.i.i43 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %input.sroa.22.0236 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %cmp20 = icmp eq i64 %sub.ptr.sub.i.i56, -1
  br i1 %cmp20, label %nrvo.skipdtor, label %if.end22

if.end22:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit60
  %add24 = add nuw nsw i64 %sub.ptr.sub.i.i56, 1
  %cmp.i.i61.not = icmp ult i64 %sub.ptr.sub.i.i56, %input.sroa.0.0235
  br i1 %cmp.i.i61.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.end22
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %add24, i64 noundef %input.sroa.0.0235) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit68: ; preds = %if.end22
  %sub.i62 = sub nuw i64 %input.sroa.0.0235, %add24
  br label %while.cond.backedge

if.then30:                                        ; preds = %if.end13
  br i1 %cmp.i.not.i.i, label %if.then34, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  %sub.i73 = add i64 %input.sroa.0.0235, -1
  %add.ptr.i74 = getelementptr inbounds nuw i8, ptr %input.sroa.22.0236, i64 1
  %call.i.i75 = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i74, i32 noundef 34, i64 noundef %sub.i73) #16
  %tobool.not.i = icmp eq ptr %call.i.i75, null
  br i1 %tobool.not.i, label %if.then34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i75 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.sroa.22.0236 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp33 = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then30, %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %input.sroa.0.0235, ptr nonnull %input.sroa.22.0236)
  %call37 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA24_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 1 dereferenceable(24) @.str.29)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35) #25
  unreachable

if.end38:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %add40 = add nuw nsw i64 %sub.ptr.sub.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %input.sroa.0.0235, i64 %add40)
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.end38
  store i64 %.sroa.speculated.i, ptr %0, align 8
  %ref.tmp39.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %input.sroa.22.0236, ptr %ref.tmp39.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %incdec.ptr.i.i84, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.end38
  %4 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i86, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i86:                                ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %.sroa.speculated.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp39.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %input.sroa.22.0236, ptr %ref.tmp39.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i83, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %6 = phi ptr [ %incdec.ptr.i.i84, %if.then.i.i83 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %cmp.i.i87.not = icmp ult i64 %sub.ptr.sub.i, %input.sroa.0.0235
  br i1 %cmp.i.i87.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %add40, i64 noundef %input.sroa.0.0235) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit95: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %sub.i88 = sub nuw i64 %input.sroa.0.0235, %add40
  br label %while.cond.backedge

for.body.i.i:                                     ; preds = %if.end13, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end13 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %input.sroa.22.0236, i64 %__pos.addr.07.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = sext i8 %7 to i32
  %call.i.i.i100 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %conv.i.i.i, i64 noundef 78) #16
  %tobool.not.i.i101 = icmp eq ptr %call.i.i.i100, null
  br i1 %tobool.not.i.i101, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %input.sroa.0.0235
  br i1 %exitcond.not.i.i, label %if.then51, label %for.body.i.i, !llvm.loop !19

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %for.body.i.i
  switch i64 %__pos.addr.07.i.i, label %if.end54.fold.split [
    i64 0, label %if.end54
    i64 -1, label %if.then51
  ]

if.then51:                                        ; preds = %for.inc.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %if.end54

if.end54.fold.split:                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %if.end54

if.end54:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, %if.end54.fold.split, %if.then51
  %pos46.0 = phi i64 [ %input.sroa.0.0235, %if.then51 ], [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit ], [ %__pos.addr.07.i.i, %if.end54.fold.split ]
  %.sroa.speculated.i104 = tail call i64 @llvm.umin.i64(i64 %input.sroa.0.0235, i64 %pos46.0)
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %0, %8
  br i1 %cmp.not.i.i112, label %if.else.i.i115, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.end54
  store i64 %.sroa.speculated.i104, ptr %0, align 8
  %ref.tmp55.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %input.sroa.22.0236, ptr %ref.tmp55.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit145

if.else.i.i115:                                   ; preds = %if.end54
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i116 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i117 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i117
  %cmp.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i118, 9223372036854775792
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i144, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120

if.then.i.i.i.i144:                               ; preds = %if.else.i.i115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %if.else.i.i115
  %sub.ptr.div.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i118, 4
  %.sroa.speculated.i.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i121, i64 1)
  %add.i.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i.i122, %sub.ptr.div.i.i.i.i.i121
  %cmp7.i.i.i.i124 = icmp ult i64 %add.i.i.i.i123, %sub.ptr.div.i.i.i.i.i121
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i123, i64 576460752303423487)
  %cond.i.i.i.i125 = select i1 %cmp7.i.i.i.i124, i64 576460752303423487, i64 %10
  %cmp.not.i.i.i.i126 = icmp ne i64 %cond.i.i.i.i125, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i126)
  %mul.i.i.i.i.i.i127 = shl nuw nsw i64 %cond.i.i.i.i125, 4
  %call5.i.i.i.i.i.i128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127) #26
  %add.ptr.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i128, i64 %sub.ptr.sub.i.i.i.i.i118
  store i64 %.sroa.speculated.i104, ptr %add.ptr.i.i.i129, align 8
  %ref.tmp55.sroa.3.0.add.ptr.i.i.i129.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i129, i64 8
  store ptr %input.sroa.22.0236, ptr %ref.tmp55.sroa.3.0.add.ptr.i.i.i129.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i130 = icmp eq ptr %9, %0
  br i1 %cmp.not5.i.i.i.i.i.i130, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i137, label %for.body.i.i.i.i.i.i131

for.body.i.i.i.i.i.i131:                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120, %for.body.i.i.i.i.i.i131
  %__cur.07.i.i.i.i.i.i132 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i135, %for.body.i.i.i.i.i.i131 ], [ %call5.i.i.i.i.i.i128, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120 ]
  %__first.addr.06.i.i.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i.i.i134, %for.body.i.i.i.i.i.i131 ], [ %9, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i133, i64 16, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i133, i64 16
  %incdec.ptr1.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i134, %0
  br i1 %cmp.not.i.i.i.i.i.i136, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i137, label %for.body.i.i.i.i.i.i131, !llvm.loop !18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i137: ; preds = %for.body.i.i.i.i.i.i131, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120
  %__cur.0.lcssa.i.i.i.i.i.i138 = phi ptr [ %call5.i.i.i.i.i.i128, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i120 ], [ %incdec.ptr1.i.i.i.i.i.i135, %for.body.i.i.i.i.i.i131 ]
  %incdec.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i138, i64 16
  %tobool.not.i.i.i.i140 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i140, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142, label %if.then.i20.i.i.i141

if.then.i20.i.i.i141:                             ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i137
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142: ; preds = %if.then.i20.i.i.i141, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i137
  store ptr %call5.i.i.i.i.i.i128, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i139, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i143 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i.i.i128, i64 %cond.i.i.i.i125
  store ptr %add.ptr19.i.i.i143, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit145

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit145: ; preds = %if.then.i.i113, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142
  %11 = phi ptr [ %incdec.ptr.i.i114, %if.then.i.i113 ], [ %incdec.ptr.i.i.i139, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ]
  %cmp.i.i146 = icmp ugt i64 %pos46.0, %input.sroa.0.0235
  br i1 %cmp.i.i146, label %if.then.i.i153, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154

if.then.i.i153:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit145
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %pos46.0, i64 noundef %input.sroa.0.0235) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit154: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit145
  %sub.i147 = sub nuw i64 %input.sroa.0.0235, %pos46.0
  br label %while.cond.backedge

nrvo.skipdtor:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit60, %while.cond.backedge, %if.end.i.i25, %while.body.i.i36, %if.end19.i.i48, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define internal fastcc { ptr, i64 } @_ZN4mold3elfL10read_groupINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %tok.coerce0, i64 %tok.coerce1) unnamed_addr #4 {
entry:
  %ref.tmp26 = alloca %"class.mold::Fatal", align 8
  %call = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %tok.coerce0, i64 %tok.coerce1, i64 1, ptr nonnull @.str.12)
  %0 = extractvalue { ptr, i64 } %call, 1
  %cmp.i47 = icmp eq i64 %0, 0
  br i1 %cmp.i47, label %if.then25, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = extractvalue { ptr, i64 } %call, 0
  %as_needed = getelementptr inbounds nuw i8, ptr %ctx, i64 1200
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %tok.sroa.10.049 = phi i64 [ %0, %land.rhs.lr.ph ], [ %tok.sroa.10.0.be, %while.cond.backedge ]
  %tok.sroa.0.048 = phi ptr [ %1, %land.rhs.lr.ph ], [ %tok.sroa.0.0.be, %while.cond.backedge ]
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %tok.sroa.0.048, align 8
  %agg.tmp3.sroa.2.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %tok.sroa.0.048, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0.call4.sroa_idx, align 8
  switch i64 %agg.tmp3.sroa.0.0.copyload, label %if.end [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs
  %lhsc = load i8, ptr %agg.tmp3.sroa.2.0.copyload, align 1
  %cmp.i.i = icmp eq i8 %lhsc, 41
  br i1 %cmp.i.i, label %if.end29, label %if.end

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17: ; preds = %land.rhs
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp3.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %cmp.i.i19 = icmp eq i32 %bcmp.i18, 0
  br i1 %cmp.i.i19, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  %2 = load i8, ptr %as_needed, align 8
  %frombool = and i8 %2, 1
  store i8 1, ptr %as_needed, align 8
  %sub.i = add i64 %tok.sroa.10.049, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %tok.sroa.0.048, i64 16
  %call15 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL10read_groupINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i, i64 %sub.i)
  %3 = extractvalue { ptr, i64 } %call15, 0
  %4 = extractvalue { ptr, i64 } %call15, 1
  store i8 %frombool, ptr %as_needed, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end
  %tok.sroa.0.0.be = phi ptr [ %3, %if.then ], [ %add.ptr.i26, %if.end ]
  %tok.sroa.10.0.be = phi i64 [ %4, %if.then ], [ %sub.i25, %if.end ]
  %cmp.i = icmp eq i64 %tok.sroa.10.0.be, 0
  br i1 %cmp.i, label %if.then25, label %land.rhs, !llvm.loop !24

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  %call21 = tail call fastcc noundef ptr @_ZN4mold3elfL12resolve_pathINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload)
  tail call void @_ZN4mold3elf9read_fileINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %call21) #16
  %sub.i25 = add i64 %tok.sroa.10.049, -1
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %tok.sroa.0.048, i64 16
  br label %while.cond.backedge

if.then25:                                        ; preds = %while.cond.backedge, %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  %5 = load ptr, ptr %script_file, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %call28 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call27, ptr noundef nonnull align 1 dereferenceable(28) @.str.32)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26) #25
  unreachable

if.end29:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.i32 = add i64 %tok.sroa.10.049, -1
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %tok.sroa.0.048, i64 16
  %.fca.0.insert.i34 = insertvalue { ptr, i64 } poison, ptr %add.ptr.i33, 0
  %.fca.1.insert.i35 = insertvalue { ptr, i64 } %.fca.0.insert.i34, i64 %sub.i32, 1
  ret { ptr, i64 } %.fca.1.insert.i35
}

; Function Attrs: mustprogress nounwind
define internal fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %tok.coerce0, i64 %tok.coerce1, i64 %str.coerce0, ptr %str.coerce1) unnamed_addr #4 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %ref.tmp9 = alloca %"class.mold::elf::SyntaxError", align 8
  store i64 %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store ptr %str.coerce1, ptr %0, align 8
  %cmp.i = icmp eq i64 %tok.coerce1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  %1 = load ptr, ptr %script_file, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef nonnull align 1 dereferenceable(13) @.str.50)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(15) @.str.51)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #25
  unreachable

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tok.coerce0, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %tok.coerce0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %cmp.i3 = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %str.coerce0
  br i1 %cmp.i3, label %land.rhs.i, label %if.then8

land.rhs.i:                                       ; preds = %if.end
  %cmp.i2.i.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.i2.i.i, label %if.end15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload, ptr %str.coerce1, i64 %str.coerce0)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA11_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(11) @.str.52)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call14 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA2_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call13, ptr noundef nonnull align 1 dereferenceable(2) @.str.53)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9) #25
  unreachable

if.end15:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %sub.i = add i64 %tok.coerce1, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %tok.coerce0, i64 16
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf19read_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %tok) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %version_definitions = getelementptr inbounds nuw i8, ptr %ctx, i64 1000
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ctx, i64 1008
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %0 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i63 = icmp eq i64 %0, 0
  br i1 %cmp.i63, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %2 = load ptr, ptr %version_definitions, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %3 = trunc i64 %sub.ptr.div.i to i16
  %conv = add i16 %3, 2
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 1016
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %.pre = load ptr, ptr %tok, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end36
  %agg.tmp19.sroa.2.0.copyload69 = phi i64 [ %0, %land.rhs.lr.ph ], [ %22, %if.end36 ]
  %5 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %21, %if.end36 ]
  %next_ver.064 = phi i16 [ %conv, %land.rhs.lr.ph ], [ %next_ver.1, %if.end36 ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %5, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call3.sroa_idx, align 8
  %cond = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 1
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs
  %lhsc = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  %cmp.i.i = icmp eq i8 %lhsc, 125
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %lhsc72 = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  %cmp.i.i31 = icmp eq i8 %lhsc72, 123
  br i1 %cmp.i.i31, label %if.end, label %if.else

if.else:                                          ; preds = %land.rhs, %while.body
  %inc = add i16 %next_ver.064, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.else
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i36
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i36
  store ptr %9, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre65 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %12 = phi i64 [ %.pre65, %if.else.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %4, ptr %ref.tmp13, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.else
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %version_definitions, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  %.pre66 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i = icmp eq ptr %.pre66, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i37:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #16
  %15 = load i64, ptr %_M_extent.i.i, align 8
  %sub.i = add i64 %15, -1
  %16 = load ptr, ptr %tok, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %add.ptr.i, ptr %tok, align 8
  store i64 %sub.i, ptr %_M_extent.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %agg.tmp19.sroa.2.0.copyload = phi i64 [ %sub.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %agg.tmp19.sroa.2.0.copyload69, %while.body ]
  %agg.tmp19.sroa.0.0.copyload = phi ptr [ %add.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %while.body ]
  %ver_str.sroa.4.1 = phi ptr [ %agg.tmp.sroa.2.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.54, %while.body ]
  %ver_str.sroa.0.1 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 6, %while.body ]
  %ver_idx.0 = phi i16 [ %next_ver.064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %while.body ]
  %next_ver.1 = phi i16 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %next_ver.064, %while.body ]
  %call21 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %agg.tmp19.sroa.0.0.copyload, i64 %agg.tmp19.sroa.2.0.copyload, i64 1, ptr nonnull @.str.7)
  %17 = extractvalue { ptr, i64 } %call21, 0
  %18 = extractvalue { ptr, i64 } %call21, 1
  store ptr %17, ptr %tok, align 8
  store i64 %18, ptr %_M_extent.i.i, align 8
  call fastcc void @_ZN4mold3elfL28read_version_script_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EESB_tbb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %tok, i64 %ver_str.sroa.0.1, ptr %ver_str.sroa.4.1, i16 noundef zeroext %ver_idx.0, i1 noundef zeroext true, i1 noundef zeroext false)
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %tok, align 8
  %agg.tmp24.sroa.2.0.copyload = load i64, ptr %_M_extent.i.i, align 8
  %call26 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp24.sroa.0.0.copyload, i64 %agg.tmp24.sroa.2.0.copyload, i64 1, ptr nonnull @.str.8)
  %19 = extractvalue { ptr, i64 } %call26, 0
  %20 = extractvalue { ptr, i64 } %call26, 1
  store ptr %19, ptr %tok, align 8
  store i64 %20, ptr %_M_extent.i.i, align 8
  %cmp.i44 = icmp eq i64 %20, 0
  br i1 %cmp.i44, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %19, align 8
  %cmp.i48 = icmp eq i64 %agg.tmp28.sroa.0.0.copyload, 1
  br i1 %cmp.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %if.then33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %land.lhs.true
  %agg.tmp28.sroa.2.0.call29.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp28.sroa.2.0.copyload = load ptr, ptr %agg.tmp28.sroa.2.0.call29.sroa_idx, align 8
  %lhsc73 = load i8, ptr %agg.tmp28.sroa.2.0.copyload, align 1
  %cmp.i.i53 = icmp eq i8 %lhsc73, 59
  br i1 %cmp.i.i53, label %if.end36, label %if.then33

if.then33:                                        ; preds = %land.lhs.true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  %sub.i57 = add i64 %20, -1
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %add.ptr.i58, ptr %tok, align 8
  store i64 %sub.i57, ptr %_M_extent.i.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %if.then33, %if.end
  %agg.tmp38.sroa.2.0.copyload = phi i64 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51 ], [ %sub.i57, %if.then33 ], [ 0, %if.end ]
  %agg.tmp38.sroa.0.0.copyload = phi ptr [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51 ], [ %add.ptr.i58, %if.then33 ], [ %19, %if.end ]
  %call40 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp38.sroa.0.0.copyload, i64 %agg.tmp38.sroa.2.0.copyload, i64 1, ptr nonnull @.str.10)
  %21 = extractvalue { ptr, i64 } %call40, 0
  %22 = extractvalue { ptr, i64 } %call40, 1
  store ptr %21, ptr %tok, align 8
  store i64 %22, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %22, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !25

while.end:                                        ; preds = %if.end36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry
  ret void
}

declare noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %errpos.coerce0, ptr %errpos.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  %0 = load ptr, ptr %script_file, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %size.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %errpos.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %dec.i.i = add i64 %2, -1
  %cmp2.i.i = icmp ugt i64 %dec.i.i, %sub.ptr.sub.i
  %3 = add nuw i64 %sub.ptr.sub.i, 1
  %spec.select.i.i = select i1 %cmp2.i.i, i64 %3, i64 %2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__size.1.i.i = phi i64 [ %spec.select.i.i, %if.then.i.i ], [ %dec4.i.i, %for.body.i.i ]
  %cmp5.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp5.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %dec4.i.i = add i64 %__size.1.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %dec4.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, 10
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i, label %for.cond.i.i, !llvm.loop !26

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i: ; preds = %for.body.i.i, %for.cond.i.i, %entry
  %5 = phi i64 [ 0, %entry ], [ 0, %for.cond.i.i ], [ %__size.1.i.i, %for.body.i.i ]
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i, %2
  br i1 %cmp.i.i, label %if.then.i8.i, label %if.then8.i

if.then.i8.i:                                     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i
  %sub.i.i = sub nuw i64 %2, %sub.ptr.sub.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 10, i64 noundef %sub.i.i) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.then.i8.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.then.i8.i
  %end.0.i = phi i64 [ %2, %if.then8.i ], [ %sub.ptr.sub.i.i, %if.then.i8.i ]
  %cmp.i.i10.i = icmp ugt i64 %5, %2
  br i1 %cmp.i.i10.i, label %if.then.i.i.i, label %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit

if.then.i.i.i:                                    ; preds = %if.end10.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %5, i64 noundef %2) #25
  unreachable

_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit: ; preds = %if.end10.i
  %sub.i = sub nsw i64 %end.0.i, %5
  %sub.i11.i = sub nuw i64 %2, %5
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i11.i, i64 %sub.i)
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %1, i64 %5
  %cmp19 = icmp sgt i64 %5, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit, %for.body
  %lineno.021 = phi i64 [ %spec.select, %for.body ], [ 1, %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ]
  %i.020 = phi i64 [ %inc8, %for.body ], [ 0, %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %i.020
  %6 = load i8, ptr %add.ptr, align 1
  %cmp7 = icmp eq i8 %6, 10
  %inc = zext i1 %cmp7 to i64
  %spec.select = add nuw nsw i64 %lineno.021, %inc
  %inc8 = add nuw nsw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc8, %5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  %lineno.0.lcssa = phi i64 [ 1, %_ZN4mold3elfL8get_lineESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ], [ %spec.select, %for.body ]
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i13.i to i64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %7 = load ptr, ptr %script_file, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.60) #16
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %lineno.0.lcssa) #16
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.37) #16
  %call18 = call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11) #16
  %8 = extractvalue { i64, i64 } %call18, 0
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef %add.ptr.i13.i, i64 noundef %.sroa.speculated.i.i) #16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.18) #16
  %add = add i64 %sub.ptr.lhs.cast.i, 6
  %sub.ptr.sub = sub i64 %add, %sub.ptr.rhs.cast
  %add25 = add i64 %sub.ptr.sub, %8
  %conv26 = trunc i64 %add25 to i32
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 %conv26) #16
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.61) #16
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.62) #16
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i11, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.end
  %add.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %for.end, %if.then.i.i12
  %10 = load ptr, ptr %ref.tmp33, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA28_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(28) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(28) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #25
  unreachable
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZN4mold3elf22get_script_output_typeINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_7ContextIT_EEPNS_10MappedFileIS9_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %mf) local_unnamed_addr #4 comdat {
entry:
  %vec = alloca %"class.std::vector.63", align 8
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  store ptr %mf, ptr %script_file, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %mf, i64 32
  %0 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %mf, i64 40
  %1 = load i64, ptr %size.i, align 8
  call fastcc void @_ZN4mold3elfL8tokenizeINS0_4M68KEEESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERNS0_7ContextIT_EES7_(ptr noalias align 8 %vec, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %1, ptr %0)
  %2 = load ptr, ptr %vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %2, align 8
  %agg.tmp2.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx, align 8
  switch i64 %agg.tmp2.sroa.0.0.copyload, label %if.then.i.i.i [
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.lhs.true
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %agg.tmp2.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %land.lhs.true6, label %land.lhs.true25.thread

land.lhs.true6:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8
  %cmp.i8 = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, 1
  br i1 %cmp.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, label %land.lhs.true25.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11: ; preds = %land.lhs.true6
  %agg.tmp7.sroa.2.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %agg.tmp7.sroa.2.0.copyload = load ptr, ptr %agg.tmp7.sroa.2.0.call8.sroa_idx, align 8
  %lhsc = load i8, ptr %agg.tmp7.sroa.2.0.copyload, align 1
  %cmp.i.i13 = icmp eq i8 %lhsc, 40
  br i1 %cmp.i.i13, label %if.then, label %land.lhs.true25.thread

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %add.ptr.i16, align 8
  %agg.tmp11.sroa.2.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.call12.sroa_idx, align 8
  switch i64 %agg.tmp11.sroa.0.0.copyload, label %land.lhs.true25.thread [
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22: ; preds = %if.then
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %agg.tmp11.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %cmp.i.i24 = icmp eq i32 %bcmp.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i.i, label %land.lhs.true25.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33: ; preds = %if.then
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %agg.tmp11.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %cmp.i.i35 = icmp eq i32 %bcmp.i34, 0
  br i1 %cmp.i.i35, label %if.then.i.i.i, label %land.lhs.true25.thread

land.lhs.true25.thread:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %land.lhs.true6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
  br label %if.then.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %land.lhs.true
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp2.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp.i.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %cmp.i.i47, label %land.lhs.true34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp2.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %cmp.i.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %cmp.i.i58, label %land.lhs.true34, label %if.then.i.i.i

land.lhs.true34:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %agg.tmp35.sroa.0.0.copyload = load i64, ptr %add.ptr.i61, align 8
  %cmp.i64 = icmp eq i64 %agg.tmp35.sroa.0.0.copyload, 1
  br i1 %cmp.i64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67, label %if.then.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67: ; preds = %land.lhs.true34
  %agg.tmp35.sroa.2.0.call36.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %agg.tmp35.sroa.2.0.copyload = load ptr, ptr %agg.tmp35.sroa.2.0.call36.sroa_idx, align 8
  %lhsc98 = load i8, ptr %agg.tmp35.sroa.2.0.copyload, align 1
  %cmp.i.i69 = icmp eq i8 %lhsc98, 40
  br i1 %cmp.i.i69, label %if.then39, label %if.then.i.i.i

if.then39:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %agg.tmp42.sroa.0.0.copyload = load i64, ptr %add.ptr.i72, align 8
  %agg.tmp42.sroa.2.0.call43.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %agg.tmp42.sroa.2.0.copyload = load ptr, ptr %agg.tmp42.sroa.2.0.call43.sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp42.sroa.0.0.copyload, 0
  br i1 %cmp.not.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then39
  %4 = load i8, ptr %agg.tmp42.sroa.2.0.copyload, align 1
  %cmp2.i = icmp eq i8 %4, 34
  br i1 %cmp2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %land.lhs.true.i
  %sub.i = add i64 %agg.tmp42.sroa.0.0.copyload, -2
  %sub.i.i = add i64 %agg.tmp42.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp42.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then39, %land.lhs.true.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp42.sroa.0.0.copyload, %land.lhs.true.i ], [ 0, %if.then39 ]
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp42.sroa.2.0.copyload, %land.lhs.true.i ], [ %agg.tmp42.sroa.2.0.copyload, %if.then39 ]
  store i64 %.sroa.speculated.i.pn.i, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i.pn.i, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
  %call46 = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp41)
  %6 = load ptr, ptr %agg.tmp41, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i73:                                    ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  %tobool.not = icmp eq ptr %call46, null
  br i1 %tobool.not, label %if.then.i.i.i, label %if.then47

if.then47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call48 = call { i64, ptr } @_ZN4mold3elf16get_machine_typeINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_7ContextIT_EEPNS_10MappedFileIS9_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %call46) #16
  %9 = extractvalue { i64, ptr } %call48, 0
  %10 = extractvalue { i64, ptr } %call48, 1
  br label %if.then.i.i.i

cleanup:                                          ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true, %land.lhs.true25.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67, %land.lhs.true34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33, %cleanup
  %retval.sroa.5.091 = phi ptr [ @.str.15, %cleanup ], [ @.str.21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33 ], [ @.str.20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22 ], [ %10, %if.then47 ], [ @.str.15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56 ], [ @.str.15, %land.lhs.true34 ], [ @.str.15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67 ], [ @.str.15, %land.lhs.true25.thread ], [ @.str.15, %land.lhs.true ]
  %retval.sroa.0.089 = phi i64 [ 0, %cleanup ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22 ], [ %9, %if.then47 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56 ], [ 0, %land.lhs.true34 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i67 ], [ 0, %land.lhs.true25.thread ], [ 0, %land.lhs.true ]
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %retval.sroa.5.092 = phi ptr [ @.str.15, %cleanup ], [ %retval.sroa.5.091, %if.then.i.i.i ]
  %retval.sroa.0.090 = phi i64 [ 0, %cleanup ], [ %retval.sroa.0.089, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.090, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.5.092, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %path) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.mold::Fatal", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %struct.stat, align 8
  %ref.tmp26 = alloca %"class.mold::Fatal", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.mold::Fatal", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %.pre37 = load ptr, ptr %path, align 8
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %entry
  %1 = load i8, ptr %.pre37, align 1
  %cmp.i1.i.i = icmp ne i8 %1, 47
  %_M_string_length.i.i14 = getelementptr inbounds nuw i8, ptr %ctx, i64 312
  %2 = load i64, ptr %_M_string_length.i.i14, align 8
  %cmp.i = icmp eq i64 %2, 0
  %or.cond = select i1 %cmp.i1.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %chroot = getelementptr inbounds nuw i8, ptr %ctx, i64 304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %chroot)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !28
  %cmp.i.i.i15 = icmp eq i64 %3, 9223372036854775807
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then
  %add.i.i.i = add nsw i64 %3, 1
  %4 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %6 = load i64, ptr %5, align 8, !alias.scope !28
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %6
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 47, ptr %add.ptr.i.i.i, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %3, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 1)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !28
  %7 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !28
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = load ptr, ptr %path, align 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %9, ptr %8) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  %10 = load ptr, ptr %path, align 8
  %11 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %12 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i17.i = icmp eq ptr %13, %14
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %15 = load ptr, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i1739.i = icmp eq ptr %15, %16
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %13, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %path
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then12.i
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %10, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then12.i
  %20 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %20, ptr %_M_string_length.i.i, align 8
  %21 = load ptr, ptr %path, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %13, ptr %path, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %22, ptr %_M_string_length.i.i, align 8
  %23 = load i64, ptr %14, align 8
  store i64 %23, ptr %11, align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %11, align 8
  store ptr %15, ptr %path, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %25, ptr %_M_string_length.i.i, align 8
  %26 = load i64, ptr %16, align 8
  store i64 %26, ptr %11, align 8
  %tobool27.not.i = icmp eq ptr %10, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %10, ptr %ref.tmp, align 8
  store i64 %24, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %27 = phi ptr [ %14, %if.end24.thread.i ], [ %16, %if.end24.i ]
  store ptr %27, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then11.i, %if.end18.i, %if.then28.i, %if.else29.i
  %28 = phi ptr [ %10, %if.then28.i ], [ %27, %if.else29.i ], [ %17, %if.then11.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i17, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %ref.tmp, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %31 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %32 = load ptr, ptr %ref.tmp5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i20 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i23, align 8
  %cmp3.i.i.i24 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %if.then.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  %35 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i26 = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i30 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %if.then.i.i27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  %.pre = load ptr, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %37 = phi ptr [ %.pre37, %entry ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit ]
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 0) #16
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %call11, align 4
  %cmp12.not = icmp eq i32 %38, 2
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call15 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(9) @.str.63)
  %call16 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call15, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call17 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call16, ptr noundef nonnull align 1 dereferenceable(10) @.str.64)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18) #16
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14) #25
  unreachable

if.end21:                                         ; preds = %if.end
  %call23 = call i32 @fstat(i32 noundef %call9, ptr noundef nonnull %st) #16
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call27 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call28 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call27, ptr noundef nonnull align 1 dereferenceable(17) @.str.65)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29) #16
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26) #25
  unreachable

if.end31:                                         ; preds = %if.end21
  %call32 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %call32, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(76) %call32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  store ptr %39, ptr %call32, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %call32, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i32, align 8
  %40 = load ptr, ptr %call32, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %data.i = getelementptr inbounds nuw i8, ptr %call32, i64 32
  %given_fullpath.i = getelementptr inbounds nuw i8, ptr %call32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %given_fullpath.i, align 8
  %parent.i = getelementptr inbounds nuw i8, ptr %call32, i64 56
  %fd.i = getelementptr inbounds nuw i8, ptr %call32, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %fd.i, align 8
  %mf_pool = getelementptr inbounds nuw i8, ptr %ctx, i64 3016
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3072
  %41 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !31
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3064
  %42 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !31
  %cmp.i.i.i33 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i33, label %seqcst_fail50.i.i.i.i, label %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.end31
  %43 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !31
  br label %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %seqcst_fail50.i.i.i.i, %if.end31
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %mf_pool, i64 noundef %41), !noalias !31
  %44 = ptrtoint ptr %call32 to i64
  store i64 %44, ptr %call2.i.i, align 8, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %45 = load i64, ptr %st_size, align 8
  %size = getelementptr inbounds nuw i8, ptr %call32, i64 40
  store i64 %45, ptr %size, align 8
  %cmp36 = icmp sgt i64 %45, 0
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit
  %call40 = call ptr @mmap(ptr noundef null, i64 noundef %45, i32 noundef 3, i32 noundef 2, i32 noundef %call9, i64 noundef 0) #16
  store ptr %call40, ptr %data.i, align 8
  %cmp42 = icmp eq ptr %call40, inttoptr (i64 -1 to ptr)
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.then37
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call45 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call46 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call45, ptr noundef nonnull align 1 dereferenceable(16) @.str.66)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47) #16
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44) #25
  unreachable

if.end50:                                         ; preds = %if.then37, %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit
  %call52 = call i32 @close(i32 noundef %call9) #16
  br label %return

return:                                           ; preds = %if.then10, %if.end50
  %retval.0 = phi ptr [ %call32, %if.end50 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #16
  store ptr %0, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp3.sroa.2.0.copyload, null
  %cmp2.i.i = icmp ne i64 %agg.tmp3.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %agg.tmp3.sroa.0.0.copyload, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %cmp.i.i.i.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end11.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.i.i.i.i = add nuw i64 %agg.tmp3.sroa.0.0.copyload, 1
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i) #26
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %0, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %agg.tmp3.sroa.0.0.copyload, label %if.end.i.i.i3.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %2 = load i8, ptr %agg.tmp3.sroa.2.0.copyload, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

if.end.i.i.i3.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %agg.tmp3.sroa.2.0.copyload, i64 %agg.tmp3.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i3.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %agg.tmp3.sroa.0.0.copyload
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare { i64, ptr } @_ZN4mold3elf16get_machine_typeINS0_4M68KEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_7ContextIT_EEPNS_10MappedFileIS9_EE(ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf20parse_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %mf) local_unnamed_addr #4 comdat {
entry:
  %vec = alloca %"class.std::vector.63", align 8
  %tok = alloca %"class.std::span.238", align 8
  %ref.tmp = alloca %"class.mold::elf::SyntaxError", align 8
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  store ptr %mf, ptr %script_file, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %mf, i64 32
  %0 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %mf, i64 40
  %1 = load i64, ptr %size.i, align 8
  call fastcc void @_ZN4mold3elfL8tokenizeINS0_4M68KEEESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERNS0_7ContextIT_EES7_(ptr noalias align 8 %vec, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %1, ptr %0)
  %2 = load ptr, ptr %vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  store ptr %2, ptr %tok, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %_M_extent.i.i, align 8
  call void @_ZN4mold3elf19read_version_scriptINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %tok)
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tok, align 8
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %5, align 8
  %agg.tmp2.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx, align 8
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA23_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) @.str.16)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #25
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA23_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(23) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf18parse_dynamic_listINS0_4M68KEEESt6vectorINS0_14DynamicPatternESaIS4_EERNS0_7ContextIT_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::vector.73") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #4 comdat {
entry:
  %path = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vec = alloca %"class.std::vector.63", align 8
  %tok = alloca %"class.std::span.238", align 8
  %ref.tmp16 = alloca %"class.mold::elf::SyntaxError", align 8
  store i64 %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store ptr %path.coerce1, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp)
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %2 = load i64, ptr %size.i, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call fastcc void @_ZN4mold3elfL8tokenizeINS0_4M68KEEESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERNS0_7ContextIT_EES7_(ptr noalias align 8 %vec, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %2, ptr %1)
  %6 = load ptr, ptr %vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call6 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %6, i64 %sub.ptr.div.i.i.i, i64 1, ptr nonnull @.str.7)
  %8 = extractvalue { ptr, i64 } %call6, 0
  %9 = extractvalue { ptr, i64 } %call6, 1
  store ptr %8, ptr %tok, align 8
  store i64 %9, ptr %_M_extent.i.i, align 8
  call void @_ZN4mold3elf26read_dynamic_list_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt6vectorINS0_14DynamicPatternESaIS8_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EEb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %tok, i1 noundef zeroext false)
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %tok, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %_M_extent.i.i, align 8
  %call10 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i64 1, ptr nonnull @.str.8)
  %10 = extractvalue { ptr, i64 } %call10, 0
  %11 = extractvalue { ptr, i64 } %call10, 1
  store ptr %10, ptr %tok, align 8
  store i64 %11, ptr %_M_extent.i.i, align 8
  %call14 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %10, i64 %11, i64 1, ptr nonnull @.str.10)
  %12 = extractvalue { ptr, i64 } %call14, 0
  %13 = extractvalue { ptr, i64 } %call14, 1
  store ptr %12, ptr %tok, align 8
  store i64 %13, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %12, align 8
  %agg.tmp17.sroa.2.0.call18.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp17.sroa.2.0.copyload = load ptr, ptr %agg.tmp17.sroa.2.0.call18.sroa_idx, align 8
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp17.sroa.0.0.copyload, ptr %agg.tmp17.sroa.2.0.copyload)
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA23_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(23) @.str.16)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp16) #25
  unreachable

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1316 = icmp eq ptr %14, %15
  br i1 %cmp.i1316, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %if.end ]
  %source = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %path, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 40
  %cmp.i13 = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i13, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.body, %if.end
  %16 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %path) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %call

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call1 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.67)
  %call2 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4) #16
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #25
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf26read_dynamic_list_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt6vectorINS0_14DynamicPatternESaIS8_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EEb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(16) %tok, i1 noundef zeroext %is_cpp) local_unnamed_addr #4 comdat {
entry:
  %frombool = zext i1 %is_cpp to i8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %0 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i91 = icmp eq i64 %0, 0
  br i1 %cmp.i91, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %.pre = load ptr, ptr %tok, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %storemerge92, %while.cond.backedge ]
  %2 = phi i64 [ %0, %land.rhs.lr.ph ], [ %storemerge, %while.cond.backedge ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %agg.tmp.sroa.2.0.call1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call1.sroa_idx, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload, label %land.lhs.true.ithread-pre-split [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
    i64 0, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs
  %lhsc = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  %cmp.i.i = icmp eq i8 %lhsc, 125
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39: ; preds = %land.rhs
  %bcmp.i40 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload, ptr nonnull @.str.56, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp.i.i41 = icmp eq i32 %bcmp.i40, 0
  br i1 %cmp.i.i41, label %if.then, label %land.lhs.true.ithread-pre-split

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %add.ptr.i, ptr %tok, align 8
  store i64 %sub.i, ptr %_M_extent.i.i, align 8
  %cmp.i46 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i46, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8
  %cmp.i50 = icmp eq i64 %agg.tmp10.sroa.0.0.copyload, 3
  br i1 %cmp.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %land.lhs.true
  %agg.tmp10.sroa.2.0.call11.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.call11.sroa_idx, align 8
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp10.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %cmp.i.i55 = icmp eq i32 %bcmp.i54, 0
  br i1 %cmp.i.i55, label %if.then14, label %if.else

if.then14:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %sub.i59 = add i64 %2, -2
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %add.ptr.i60, ptr %tok, align 8
  store i64 %sub.i59, ptr %_M_extent.i.i, align 8
  %call20 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i60, i64 %sub.i59, i64 1, ptr nonnull @.str.7)
  br label %if.end

if.else:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, %land.lhs.true, %if.then
  %call24 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i, i64 %sub.i, i64 5, ptr nonnull @.str.58)
  %3 = extractvalue { ptr, i64 } %call24, 0
  %4 = extractvalue { ptr, i64 } %call24, 1
  store ptr %3, ptr %tok, align 8
  store i64 %4, ptr %_M_extent.i.i, align 8
  %call28 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %3, i64 %4, i64 1, ptr nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %call28.sink96 = phi { ptr, i64 } [ %call28, %if.else ], [ %call20, %if.then14 ]
  %.sink = phi i1 [ true, %if.else ], [ false, %if.then14 ]
  %5 = extractvalue { ptr, i64 } %call28.sink96, 0
  %6 = extractvalue { ptr, i64 } %call28.sink96, 1
  store ptr %5, ptr %tok, align 8
  store i64 %6, ptr %_M_extent.i.i, align 8
  tail call void @_ZN4mold3elf26read_dynamic_list_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt6vectorINS0_14DynamicPatternESaIS8_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EEb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(16) %tok, i1 noundef zeroext %.sink)
  %agg.tmp30.sroa.0.0.copyload = load ptr, ptr %tok, align 8
  %agg.tmp30.sroa.2.0.copyload = load i64, ptr %_M_extent.i.i, align 8
  %call32 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp30.sroa.0.0.copyload, i64 %agg.tmp30.sroa.2.0.copyload, i64 1, ptr nonnull @.str.8)
  %7 = extractvalue { ptr, i64 } %call32, 0
  %8 = extractvalue { ptr, i64 } %call32, 1
  store ptr %7, ptr %tok, align 8
  store i64 %8, ptr %_M_extent.i.i, align 8
  %call36 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %7, i64 %8, i64 1, ptr nonnull @.str.10)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end, %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE9push_backEOS2_.exit
  %call36.pn = phi { ptr, i64 } [ %call36, %if.end ], [ %call48, %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE9push_backEOS2_.exit ]
  %storemerge92 = extractvalue { ptr, i64 } %call36.pn, 0
  store ptr %storemerge92, ptr %tok, align 8
  %storemerge = extractvalue { ptr, i64 } %call36.pn, 1
  store i64 %storemerge, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %storemerge, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !36

land.lhs.true.ithread-pre-split:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39, %land.rhs
  %.pr = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.ithread-pre-split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %9 = phi i8 [ %.pr, %land.lhs.true.ithread-pre-split ], [ %lhsc, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %cmp2.i = icmp eq i8 %9, 34
  br i1 %cmp2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %land.lhs.true.i
  %sub.i74 = add i64 %agg.tmp.sroa.0.0.copyload, -2
  %sub.i.i = add i64 %agg.tmp.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i74)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %land.rhs, %land.lhs.true.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp.sroa.0.0.copyload, %land.lhs.true.i ], [ %agg.tmp.sroa.0.0.copyload, %land.rhs ]
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp.sroa.2.0.copyload, %land.lhs.true.i ], [ %agg.tmp.sroa.2.0.copyload, %land.rhs ]
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %.sroa.speculated.i.pn.i, ptr %10, align 8
  %ref.tmp38.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr.i.pn.i, ptr %ref.tmp38.sroa.3.0..sroa_idx, align 8
  %ref.tmp38.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %ref.tmp38.sroa.4.0..sroa_idx, align 8
  %ref.tmp38.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.15, ptr %ref.tmp38.sroa.5.0..sroa_idx, align 8
  %ref.tmp38.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %frombool, ptr %ref.tmp38.sroa.6.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %13 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 230584300921369395, i64 %14
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 40
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %.sroa.speculated.i.pn.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp38.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %add.ptr.i.pn.i, ptr %ref.tmp38.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp38.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 0, ptr %ref.tmp38.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp38.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store ptr @.str.15, ptr %ref.tmp38.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp38.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  store i8 %frombool, ptr %ref.tmp38.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 40
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::DynamicPattern", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i77, %_ZNSt6vectorIN4mold3elf14DynamicPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %15 = load i64, ptr %_M_extent.i.i, align 8
  %sub.i79 = add i64 %15, -1
  %16 = load ptr, ptr %tok, align 8
  %add.ptr.i80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %call48 = tail call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i80, i64 %sub.i79, i64 1, ptr nonnull @.str.10)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #16
  tail call void @_ZN4mold7cleanupEv() #16
  tail call void @_exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #16
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA17_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(17) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(17) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA24_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA24_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(24) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA24_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA24_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(17) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(17) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %tobool.i = trunc i8 %ctx.val to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !42
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.35)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !42
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i3, align 8, !noalias !42
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i.i2:                                   ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !42
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.37)
  %7 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %if.end.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !noalias !42
  %cmp3.i.i.i5.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i2.i:                                   ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp.i, %if.then.i.i.i2 ], [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i ], [ %ref.tmp1.i, %if.then.i.i2.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit, %if.then.i4
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(28) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(28) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA28_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc noundef ptr @_ZN4mold3elfL12resolve_pathINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %tok.coerce0, ptr %tok.coerce1) unnamed_addr #4 {
entry:
  %ref.tmp.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i5.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i1.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i2.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %rel.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %agg.tmp.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp2.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %agg.tmp3.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %dir = alloca %"class.std::basic_string_view", align 8
  %path40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.mold::elf::SyntaxError", align 8
  %cmp.not.i = icmp eq i64 %tok.coerce0, 0
  br i1 %cmp.not.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %tok.coerce1, align 1
  %cmp2.i = icmp eq i8 %0, 34
  br i1 %cmp2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %land.lhs.true.i
  %sub.i = add i64 %tok.coerce0, -2
  %sub.i.i = add i64 %tok.coerce0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %tok.coerce1, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %land.lhs.true.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %tok.coerce0, %land.lhs.true.i ], [ 0, %entry ]
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %tok.coerce1, %land.lhs.true.i ], [ %tok.coerce1, %entry ]
  store i64 %.sroa.speculated.i.pn.i, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i.pn.i, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %if.end28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = load ptr, ptr %str, align 8
  %4 = load i8, ptr %3, align 1
  %cmp.i1.i.i = icmp eq i8 %4, 47
  br i1 %cmp.i1.i.i, label %land.rhs, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit33

land.rhs:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %script_file = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  %5 = load ptr, ptr %script_file, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %agg.tmp3.val = load ptr, ptr %agg.tmp3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %agg.tmp3.val16 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rel.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  store i64 %agg.tmp3.val16, ptr %ref.tmp.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %agg.tmp3.val, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #16
  %_M_cmpts.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @_ZN4mold11to_abs_pathENSt10filesystem7__cxx114pathE(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp1.i, ptr noundef nonnull %agg.tmp.i) #16
  %sysroot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i2.i)
  %8 = load ptr, ptr %sysroot.i, align 8
  %_M_string_length.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 600
  %9 = load i64, ptr %_M_string_length.i.i.i.i3.i, align 8
  store i64 %9, ptr %ref.tmp.i1.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i, i64 8
  store ptr %8, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2.i) #16
  %_M_cmpts.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i4.i) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i2.i)
  call void @_ZN4mold11to_abs_pathENSt10filesystem7__cxx114pathE(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp2.i, ptr noundef nonnull %agg.tmp3.i) #16
  call void @_ZNKSt10filesystem7__cxx114path18lexically_relativeERKS1_(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i5.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5.i) #16, !noalias !45
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %rel.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i5.i)
  %_M_cmpts.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %11 = load ptr, ptr %_M_cmpts.i6.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i6.i, ptr noundef nonnull %11) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %land.rhs
  store ptr null, ptr %_M_cmpts.i6.i, align 8
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i7.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

if.then.i.i1.i.i:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %if.then.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #16
  %_M_cmpts.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  %15 = load ptr, ptr %_M_cmpts.i8.i, align 8
  %cmp.not.i.i.i9.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i9.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i11.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i8.i, ptr noundef nonnull %15) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i11.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i11.i: ; preds = %if.then.i.i.i10.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %_M_cmpts.i8.i, align 8
  %16 = load ptr, ptr %ref.tmp2.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  %cmp.i.i.i.i12.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %if.then.i.i1.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i11.i
  %_M_string_length.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i15.i, align 8
  %cmp3.i.i.i.i16.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i16.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

if.then.i.i1.i13.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i11.i
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i:      ; preds = %if.then.i.i1.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2.i) #16
  %19 = load ptr, ptr %_M_cmpts.i4.i, align 8
  %cmp.not.i.i.i19.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i4.i, ptr noundef nonnull %19) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i: ; preds = %if.then.i.i.i20.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i
  store ptr null, ptr %_M_cmpts.i4.i, align 8
  %20 = load ptr, ptr %agg.tmp3.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 16
  %cmp.i.i.i.i22.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %if.then.i.i1.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i
  %_M_string_length.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i25.i, align 8
  %cmp3.i.i.i.i26.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i26.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i

if.then.i.i1.i23.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i:      ; preds = %if.then.i.i1.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i) #16
  %_M_cmpts.i28.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  %23 = load ptr, ptr %_M_cmpts.i28.i, align 8
  %cmp.not.i.i.i29.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i29.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i28.i, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i: ; preds = %if.then.i.i.i30.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i
  store ptr null, ptr %_M_cmpts.i28.i, align 8
  %24 = load ptr, ptr %ref.tmp1.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i.i32.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i, label %if.then.i.i1.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i
  %_M_string_length.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i35.i, align 8
  %cmp3.i.i.i.i36.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i36.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i

if.then.i.i1.i33.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i:      ; preds = %if.then.i.i1.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i) #16
  %27 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i39.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i39.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %if.then.i.i.i40.i

if.then.i.i.i40.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %if.then.i.i.i40.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %28 = load ptr, ptr %agg.tmp.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i.i42.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i, label %if.then.i.i1.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %_M_string_length.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i.i45.i, align 8
  %cmp3.i.i.i.i46.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i46.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i

if.then.i.i1.i43.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i:      ; preds = %if.then.i.i1.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %rel.i, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %.not.i = icmp eq i64 %31, 0
  %.pre.pre.i = load ptr, ptr %rel.i, align 8
  br i1 %.not.i, label %land.end.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i
  %lhsc.i = load i8, ptr %.pre.pre.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %lhsc.i, 46
  %32 = icmp eq i64 %31, 1
  %or.cond.i = and i1 %32, %tobool.not.i.i.i
  br i1 %or.cond.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i.not.i.i.i.i = icmp ult i64 %31, 3
  br i1 %cmp.i.not.i.i.i.i, label %land.end.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre.pre.i, ptr noundef nonnull dereferenceable(3) @.str.44, i64 3)
  %cmp.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i
  %33 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ true, %land.rhs.i ], [ %cmp.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i ]
  %34 = getelementptr inbounds nuw i8, ptr %rel.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %.pre.pre.i, %34
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %land.end.i
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %cleanup.action

if.then.i.i48.i:                                  ; preds = %land.end.i
  call void @_ZdlPv(ptr noundef %.pre.pre.i) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i48.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rel.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rel.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i)
  %35 = load ptr, ptr %agg.tmp3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %cmp.i.i.i17 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %37 = load i64, ptr %6, align 8
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup.done

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %35) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #16
  br i1 %33, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %sysroot.i)
  %38 = load ptr, ptr %str, align 8, !noalias !48
  %39 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !48
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !48
  %sub3.i.i.i.i = sub i64 9223372036854775807, %40
  %cmp.i.i.i.i19 = icmp ult i64 %sub3.i.i.i.i, %39
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then
  %add.i.i.i.i = add i64 %40, %39
  %41 = load ptr, ptr %agg.tmp5, align 8, !alias.scope !48
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %43 = load i64, ptr %42, align 8, !alias.scope !48
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i20, i64 15, i64 %43
  %cmp.not.i.i.i.i21 = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i21, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  %cond.i.i.i.i = icmp eq i64 %39, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %44 = load i8, ptr %38, align 1
  store i8 %44, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, i64 noundef %40, i64 noundef 0, ptr noundef %38, i64 noundef %39)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !48
  %45 = load ptr, ptr %agg.tmp5, align 8, !alias.scope !48
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %call6 = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp5)
  %46 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i.i23 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i27 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %cleanup55.sink.split

if.then.i.i24:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZdlPv(ptr noundef %46) #24
  br label %cleanup55.sink.split

if.end:                                           ; preds = %cleanup.done
  %.pr.pre = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i30 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp.i.i.i30, label %if.end28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit, %if.end
  %.pr171 = phi i64 [ %.pr.pre, %if.end ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit ]
  %48 = load ptr, ptr %str, align 8
  %49 = load i8, ptr %48, align 1
  %cmp.i1.i.i32 = icmp eq i8 %49, 61
  br i1 %cmp.i1.i.i32, label %if.then8, label %if.end23

if.then8:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i34)
  %50 = getelementptr inbounds nuw i8, ptr %path, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #16
  store ptr %50, ptr %path, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #16
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i35, align 8
  %51 = load ptr, ptr %path, align 8
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i34)
  %sysroot10 = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  %_M_string_length.i.i36 = getelementptr inbounds nuw i8, ptr %ctx, i64 600
  %52 = load i64, ptr %_M_string_length.i.i36, align 8
  %cmp.i = icmp eq i64 %52, 0
  %53 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !51
  %cmp.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  br i1 %cmp.i.i, label %if.then.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.then.i.i38:                                    ; preds = %if.then12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef 1, i64 noundef 0) #25, !noalias !52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 1, i64 noundef -1)
  %54 = load ptr, ptr %path, align 8
  %cmp.i.i39 = icmp eq ptr %54, %50
  br i1 %cmp.i.i39, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %56 = load ptr, ptr %ref.tmp13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i17.i = icmp eq ptr %56, %57
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %58 = load ptr, ptr %ref.tmp13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i1739.i = icmp eq ptr %58, %59
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %60 = phi ptr [ %58, %if.end.thread.i ], [ %56, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %61 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %61, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then11.i
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %54, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %60, i64 %61, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then11.i
  %63 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %63, ptr %_M_string_length.i.i.i35, align 8
  %64 = load ptr, ptr %path, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %56, ptr %path, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %65 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %65, ptr %_M_string_length.i.i.i35, align 8
  %66 = load i64, ptr %57, align 8
  store i64 %66, ptr %50, align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %67 = load i64, ptr %50, align 8
  store ptr %58, ptr %path, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %68 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %68, ptr %_M_string_length.i.i.i35, align 8
  %69 = load i64, ptr %59, align 8
  store i64 %69, ptr %50, align 8
  %tobool27.not.i = icmp eq ptr %54, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %54, ptr %ref.tmp13, align 8
  store i64 %67, ptr %59, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %70 = phi ptr [ %57, %if.end24.thread.i ], [ %59, %if.end24.i ]
  store ptr %70, ptr %ref.tmp13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end18.i, %if.then28.i, %if.else29.i
  %71 = phi ptr [ %54, %if.then28.i ], [ %70, %if.else29.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i40, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %ref.tmp13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i43 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %_M_string_length.i.i.i.i40, align 8
  %cmp3.i.i.i47 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %if.end20

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %72) #24
  br label %if.end20

if.else:                                          ; preds = %if.then8
  br i1 %cmp.i.i, label %if.then.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit52

if.then.i.i51:                                    ; preds = %if.else
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef 1, i64 noundef 0) #25, !noalias !55
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit52: ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 1, i64 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %75 = load i64, ptr %_M_string_length.i.i36, align 8, !noalias !58
  %76 = load ptr, ptr %sysroot10, align 8, !noalias !58
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 0, i64 noundef 0, ptr noundef %76, i64 noundef %75), !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i) #16
  store ptr %77, ptr %ref.tmp15, align 8, !alias.scope !58
  %78 = load ptr, ptr %call3.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %cmp.i.i.i54 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i54, label %if.then.i.i56, label %if.else.i.i

if.then.i.i56:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit52
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %80 = load i64, ptr %_M_string_length.i.i1.i, align 8
  %cmp3.i.i.i57 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  %add.i.i = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit52
  store ptr %78, ptr %ref.tmp15, align 8, !alias.scope !58
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %77, align 8, !alias.scope !58
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %.pre.i55 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %if.then.i.i56, %if.else.i.i
  %82 = phi ptr [ %77, %if.then.i.i56 ], [ %78, %if.else.i.i ]
  %83 = phi i64 [ %80, %if.then.i.i56 ], [ %.pre.i55, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %83, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !58
  store ptr %79, ptr %call3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %79, align 8
  %84 = load ptr, ptr %path, align 8
  %cmp.i.i58 = icmp eq ptr %84, %50
  br i1 %cmp.i.i58, label %if.end.i78, label %if.end.thread.i59

if.end.i78:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %85 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i80 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i80)
  %cmp.i17.i81 = icmp eq ptr %82, %77
  br i1 %cmp.i17.i81, label %if.then11.i68, label %if.end24.thread.i82

if.end.thread.i59:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %cmp.i1739.i60 = icmp eq ptr %82, %77
  br i1 %cmp.i1739.i60, label %if.then11.i68, label %if.end24.i61

if.then11.i68:                                    ; preds = %if.end.thread.i59, %if.end.i78
  %cmp3.i20.i70 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i20.i70)
  switch i64 %83, label %if.end.i.i.i77 [
    i64 0, label %if.end18.i73
    i64 1, label %if.then.i24.i72
  ]

if.then.i24.i72:                                  ; preds = %if.then11.i68
  %86 = load i8, ptr %82, align 1
  store i8 %86, ptr %84, align 1
  br label %if.end18.i73

if.end.i.i.i77:                                   ; preds = %if.then11.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %82, i64 %83, i1 false)
  br label %if.end18.i73

if.end18.i73:                                     ; preds = %if.end.i.i.i77, %if.then.i24.i72, %if.then11.i68
  %87 = load i64, ptr %_M_string_length.i13.i.i, align 8
  store i64 %87, ptr %_M_string_length.i.i.i35, align 8
  %88 = load ptr, ptr %path, align 8
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i75, align 1
  %.pre.i76 = load ptr, ptr %ref.tmp15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

if.end24.thread.i82:                              ; preds = %if.end.i78
  store ptr %82, ptr %path, align 8
  store i64 %83, ptr %_M_string_length.i.i.i35, align 8
  %89 = load i64, ptr %77, align 8
  store i64 %89, ptr %50, align 8
  br label %if.else29.i67

if.end24.i61:                                     ; preds = %if.end.thread.i59
  %90 = load i64, ptr %50, align 8
  store ptr %82, ptr %path, align 8
  store i64 %83, ptr %_M_string_length.i.i.i35, align 8
  %91 = load i64, ptr %77, align 8
  store i64 %91, ptr %50, align 8
  %tobool27.not.i64 = icmp eq ptr %84, null
  br i1 %tobool27.not.i64, label %if.else29.i67, label %if.then28.i65

if.then28.i65:                                    ; preds = %if.end24.i61
  store ptr %84, ptr %ref.tmp15, align 8
  store i64 %90, ptr %77, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

if.else29.i67:                                    ; preds = %if.end24.i61, %if.end24.thread.i82
  store ptr %77, ptr %ref.tmp15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86: ; preds = %if.end18.i73, %if.then28.i65, %if.else29.i67
  %92 = phi ptr [ %84, %if.then28.i65 ], [ %77, %if.else29.i67 ], [ %.pre.i76, %if.end18.i73 ]
  store i64 0, ptr %_M_string_length.i13.i.i, align 8
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i.i87 = icmp eq ptr %93, %77
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  %94 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i91 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

if.then.i.i88:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %if.then.i.i88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %95 = load ptr, ptr %ref.tmp18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i93 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i96, align 8
  %cmp3.i.i.i97 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %if.end20

if.then.i.i94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %95) #24
  br label %if.end20

if.end20:                                         ; preds = %if.then.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  %ref.tmp18.sink = phi ptr [ %ref.tmp13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %ref.tmp13, %if.then.i.i44 ], [ %ref.tmp18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %ref.tmp18, %if.then.i.i94 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call22 = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp21)
  %98 = load ptr, ptr %agg.tmp21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 16
  %cmp.i.i.i99 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %if.end20
  %_M_string_length.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i102, align 8
  %cmp3.i.i.i103 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

if.then.i.i100:                                   ; preds = %if.end20
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %if.then.i.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #16
  %101 = load ptr, ptr %path, align 8
  %cmp.i.i.i105 = icmp eq ptr %101, %50
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %102 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i.i109 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %cleanup55.sink.split

if.then.i.i106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %101) #24
  br label %cleanup55.sink.split

if.end23:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit33
  %cmp.i.not.i.i.i = icmp ult i64 %.pr171, 2
  br i1 %cmp.i.not.i.i.i, label %if.end28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %if.end23
  %103 = load ptr, ptr %str, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %103, ptr noundef nonnull dereferenceable(2) @.str.40, i64 2)
  %cmp.i.i.i.i.i112 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit117, label %if.end28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 2, i64 noundef -1)
  %call27 = call noundef ptr @_ZN4mold3elf12find_libraryINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp26) #16
  %104 = load ptr, ptr %agg.tmp26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %cmp.i.i.i118 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit117
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i121, align 8
  %cmp3.i.i.i122 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %cleanup55.sink.split

if.then.i.i119:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit117
  call void @_ZdlPv(ptr noundef %104) #24
  br label %cleanup55.sink.split

if.end28:                                         ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end, %if.end23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %call30 = call noundef ptr @_ZN4mold3elf12open_libraryINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp29) #16
  %107 = load ptr, ptr %agg.tmp29, align 8
  %108 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %cmp.i.i.i124 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %if.end28
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i127, align 8
  %cmp3.i.i.i128 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

if.then.i.i125:                                   ; preds = %if.end28
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %if.then.i.i125
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #16
  %tobool.not = icmp eq ptr %call30, null
  br i1 %tobool.not, label %if.end32, label %cleanup55

if.end32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %library_paths = getelementptr inbounds nuw i8, ptr %ctx, i64 952
  %110 = load ptr, ptr %library_paths, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ctx, i64 960
  %111 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i130165 = icmp eq ptr %110, %111
  br i1 %cmp.i130165, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end32
  %112 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 16
  %_M_string_length.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %path40, i64 16
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %path40, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0166, i64 32
  %cmp.i130 = icmp eq ptr %incdec.ptr.i, %111
  br i1 %cmp.i130, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin0.sroa.0.0166 = phi ptr [ %110, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %117 = load ptr, ptr %__begin0.sroa.0.0166, align 8
  %_M_string_length.i.i131 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0166, i64 8
  %118 = load i64, ptr %_M_string_length.i.i131, align 8
  store i64 %118, ptr %dir, align 8
  store ptr %117, ptr %112, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.41)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %119 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i.i132 = icmp eq ptr %119, %113
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %for.body
  %120 = load i64, ptr %_M_string_length.i.i.i135, align 8
  %cmp3.i.i.i136 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

if.then.i.i133:                                   ; preds = %for.body
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %if.then.i.i133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  %121 = load ptr, ptr %ref.tmp42, align 8
  %cmp.i.i.i138 = icmp eq ptr %121, %114
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %122 = load i64, ptr %_M_string_length.i.i.i141, align 8
  %cmp3.i.i.i142 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

if.then.i.i139:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %if.then.i.i139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %path40)
  %call46 = call noundef ptr @_ZN4mold3elf12open_libraryINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp45) #16
  %123 = load ptr, ptr %agg.tmp45, align 8
  %cmp.i.i.i144 = icmp eq ptr %123, %115
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %124 = load i64, ptr %_M_string_length.i.i.i147, align 8
  %cmp3.i.i.i148 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %if.then.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #16
  %tobool47.not = icmp eq ptr %call46, null
  %125 = load ptr, ptr %path40, align 8
  %cmp.i.i.i150 = icmp eq ptr %125, %116
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %126 = load i64, ptr %_M_string_length.i.i.i153, align 8
  %cmp3.i.i.i154 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

if.then.i.i151:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %if.then.i.i151
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %path40) #16
  br i1 %tobool47.not, label %for.cond, label %cleanup55

for.end:                                          ; preds = %for.cond, %if.end32
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEEC2ERNS0_7ContextIS2_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %tok.coerce0, ptr %tok.coerce1)
  %call53 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA20_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp51, ptr noundef nonnull align 1 dereferenceable(20) @.str.42)
  %call54 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call53, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @_ZN4mold3elf11SyntaxErrorINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp51) #25
  unreachable

cleanup55.sink.split:                             ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %agg.tmp26.sink = phi ptr [ %agg.tmp5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %agg.tmp5, %if.then.i.i24 ], [ %path, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %path, %if.then.i.i106 ], [ %agg.tmp26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %agg.tmp26, %if.then.i.i119 ]
  %retval.0.ph = phi ptr [ %call6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %call6, %if.then.i.i24 ], [ %call22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %call22, %if.then.i.i106 ], [ %call27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %call27, %if.then.i.i119 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.sink) #16
  br label %cleanup55

cleanup55:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %cleanup55.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %retval.0 = phi ptr [ %call30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %retval.0.ph, %cleanup55.sink.split ], [ %call46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %127 = load ptr, ptr %str, align 8
  %128 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i156 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %cleanup55
  %129 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i160 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

if.then.i.i157:                                   ; preds = %cleanup55
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %if.then.i.i157
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  ret ptr %retval.0
}

declare void @_ZN4mold3elf9read_fileINS0_4M68KEEEvRNS0_7ContextIT_EEPNS_10MappedFileIS5_EE(ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare noundef ptr @_ZN4mold3elf12find_libraryINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4mold3elf12open_libraryINS0_4M68KEEEPNS_10MappedFileINS0_7ContextIT_EEEERS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %__lhs, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %9, ptr %agg.result, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA20_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

declare void @_ZN4mold11to_abs_pathENSt10filesystem7__cxx114pathE(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt10filesystem7__cxx114path18lexically_relativeERKS1_(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #16
  store ptr %2, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp2.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ugt i64 %1, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i
  %add.i.i.i = add nuw i64 %1, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end11.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %if.end11.i.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #26
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i
  %3 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %2, %if.end.i ]
  switch i64 %1, label %if.end.i.i.i3.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

if.end.i.i.i3.i.i:                                ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i3.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %__pos, i64 noundef %1) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %__pos
  %sub.i = sub nuw i64 %1, %__pos
  %spec.select.i = call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %cmp.i6 = icmp ugt i64 %spec.select.i, 15
  br i1 %cmp.i6, label %if.then.i7, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i7:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  %cmp.i.i = icmp slt i64 %spec.select.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i7
  %add.i.i = add nuw i64 %spec.select.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %spec.select.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %spec.select.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %add.ptr, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %spec.select.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %spec.select.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %spec.select.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(13) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %agg.tmp.sroa.2.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(15) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(15) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA15_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA11_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(11) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(11) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA11_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold3elf11SyntaxErrorINS0_4M68KEElsIRA2_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #16
  br label %_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL28read_version_script_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EESB_tbb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %tok, i64 %ver_str.coerce0, ptr %ver_str.coerce1, i16 noundef zeroext %ver_idx, i1 noundef zeroext %is_global, i1 noundef zeroext %is_cpp) unnamed_addr #4 {
entry:
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp62.sroa.10 = alloca [5 x i8], align 1
  %ref.tmp74.sroa.10 = alloca [5 x i8], align 1
  %frombool1 = zext i1 %is_cpp to i8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %0 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i227228 = icmp eq i64 %0, 0
  br i1 %cmp.i227228, label %while.end, label %land.rhs.lr.ph.lr.ph

land.rhs.lr.ph.lr.ph:                             ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 22
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  %_M_string_length.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %arrayidx.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 21
  %3 = zext i16 %ver_idx to i64
  %default_version = getelementptr inbounds nuw i8, ptr %ctx, i64 1176
  %version_patterns73 = getelementptr inbounds nuw i8, ptr %ctx, i64 1128
  %script_file80 = getelementptr inbounds nuw i8, ptr %ctx, i64 1216
  %_M_finish.i.i155 = getelementptr inbounds nuw i8, ptr %ctx, i64 1136
  %_M_end_of_storage.i.i156 = getelementptr inbounds nuw i8, ptr %ctx, i64 1144
  br label %land.rhs.lr.ph

while.cond.outer.loopexit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %cmp.i227 = icmp eq i64 %4, 0
  br i1 %cmp.i227, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.rhs.lr.ph.lr.ph, %while.cond.outer.loopexit
  %is_global.addr.0.ph229 = phi i1 [ %is_global, %land.rhs.lr.ph.lr.ph ], [ %call6, %while.cond.outer.loopexit ]
  %conv58 = select i1 %is_global.addr.0.ph229, i64 %3, i64 0
  %.pre = load ptr, ptr %tok, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %5 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %storemerge230, %while.cond.backedge ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %5, align 8
  %cmp.i53 = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 1
  br i1 %cmp.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %while.body

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs
  %agg.tmp.sroa.2.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx, align 8
  %lhsc = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  %cmp.i.i = icmp eq i8 %lhsc, 125
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %1, ptr %agg.tmp5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %arrayidx.i.i.i, align 2
  %call6 = call fastcc noundef zeroext i1 @_ZN4mold3elfL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %tok, ptr noundef %agg.tmp5)
  %6 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i.i57 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %while.body
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i58:                                    ; preds = %while.body
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br i1 %call6, label %while.cond.outer.loopexit, label %if.end, !llvm.loop !61

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  store ptr %2, ptr %agg.tmp7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  store i64 5, ptr %_M_string_length.i.i.i.i62, align 8
  store i8 0, ptr %arrayidx.i.i.i63, align 1
  %call9 = call fastcc noundef zeroext i1 @_ZN4mold3elfL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %tok, ptr noundef %agg.tmp7)
  %8 = load ptr, ptr %agg.tmp7, align 8
  %cmp.i.i.i76 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %if.end
  %9 = load i64, ptr %_M_string_length.i.i.i.i62, align 8
  %cmp3.i.i.i80 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

if.then.i.i77:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %if.then.i.i77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  br i1 %call9, label %while.cond.outer.loopexit, label %if.end11, !llvm.loop !61

if.end11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %10 = load ptr, ptr %tok, align 8
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %10, align 8
  %agg.tmp12.sroa.2.0.call13.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %agg.tmp12.sroa.2.0.copyload = load ptr, ptr %agg.tmp12.sroa.2.0.call13.sroa_idx, align 8
  switch i64 %agg.tmp12.sroa.0.0.copyload, label %if.else59 [
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %if.end11
  %bcmp.i88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp12.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %cmp.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp.i.i89, label %if.then16, label %if.else59

if.then16:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %11 = load i64, ptr %_M_extent.i.i, align 8
  %sub.i = add i64 %11, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %add.ptr.i, ptr %tok, align 8
  store i64 %sub.i, ptr %_M_extent.i.i, align 8
  %cmp.i94 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i94, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %agg.tmp20.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8
  %cmp.i98 = icmp eq i64 %agg.tmp20.sroa.0.0.copyload, 3
  br i1 %cmp.i98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i101, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i101: ; preds = %land.lhs.true
  %agg.tmp20.sroa.2.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %agg.tmp20.sroa.2.0.copyload = load ptr, ptr %agg.tmp20.sroa.2.0.call21.sroa_idx, align 8
  %bcmp.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp20.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %cmp.i.i103 = icmp eq i32 %bcmp.i102, 0
  br i1 %cmp.i.i103, label %if.then24, label %if.else

if.then24:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i101
  %sub.i107 = add i64 %11, -2
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %add.ptr.i108, ptr %tok, align 8
  store i64 %sub.i107, ptr %_M_extent.i.i, align 8
  %call30 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i108, i64 %sub.i107, i64 1, ptr nonnull @.str.7)
  br label %if.end42

if.else:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i101, %land.lhs.true, %if.then16
  %call35 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i, i64 %sub.i, i64 5, ptr nonnull @.str.58)
  %12 = extractvalue { ptr, i64 } %call35, 0
  %13 = extractvalue { ptr, i64 } %call35, 1
  store ptr %12, ptr %tok, align 8
  store i64 %13, ptr %_M_extent.i.i, align 8
  %call39 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %12, i64 %13, i64 1, ptr nonnull @.str.7)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then24
  %call39.sink240 = phi { ptr, i64 } [ %call39, %if.else ], [ %call30, %if.then24 ]
  %.sink = phi i1 [ true, %if.else ], [ false, %if.then24 ]
  %14 = extractvalue { ptr, i64 } %call39.sink240, 0
  %15 = extractvalue { ptr, i64 } %call39.sink240, 1
  store ptr %14, ptr %tok, align 8
  store i64 %15, ptr %_M_extent.i.i, align 8
  call fastcc void @_ZN4mold3elfL28read_version_script_commandsINS0_4M68KEEEvRNS0_7ContextIT_EERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EESB_tbb(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %tok, i64 %ver_str.coerce0, ptr %ver_str.coerce1, i16 noundef zeroext %ver_idx, i1 noundef zeroext %is_global.addr.0.ph229, i1 noundef zeroext %.sink)
  %agg.tmp44.sroa.0.0.copyload = load ptr, ptr %tok, align 8
  %agg.tmp44.sroa.2.0.copyload = load i64, ptr %_M_extent.i.i, align 8
  %call46 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %agg.tmp44.sroa.0.0.copyload, i64 %agg.tmp44.sroa.2.0.copyload, i64 1, ptr nonnull @.str.8)
  %16 = extractvalue { ptr, i64 } %call46, 0
  %17 = extractvalue { ptr, i64 } %call46, 1
  store ptr %16, ptr %tok, align 8
  store i64 %17, ptr %_M_extent.i.i, align 8
  %call50 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr %16, i64 %17, i64 1, ptr nonnull @.str.10)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end42, %if.end99
  %call50.pn = phi { ptr, i64 } [ %call50, %if.end42 ], [ %call103, %if.end99 ]
  %storemerge230 = extractvalue { ptr, i64 } %call50.pn, 0
  store ptr %storemerge230, ptr %tok, align 8
  %storemerge = extractvalue { ptr, i64 } %call50.pn, 1
  store i64 %storemerge, ptr %_M_extent.i.i, align 8
  %cmp.i = icmp eq i64 %storemerge, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127: ; preds = %if.end11
  %lhsc233 = load i8, ptr %agg.tmp12.sroa.2.0.copyload, align 1
  %cmp.i.i129 = icmp eq i8 %lhsc233, 42
  br i1 %cmp.i.i129, label %if.then56, label %if.else59

if.then56:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
  store i64 %conv58, ptr %default_version, align 8
  br label %if.end89

if.else59:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %if.end11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
  %cmp.not.i = icmp eq i64 %agg.tmp12.sroa.0.0.copyload, 0
  br i1 %is_global.addr.0.ph229, label %if.then61, label %if.else72

if.then61:                                        ; preds = %if.else59
  br i1 %cmp.not.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then61
  %18 = load i8, ptr %agg.tmp12.sroa.2.0.copyload, align 1
  %cmp2.i = icmp eq i8 %18, 34
  br i1 %cmp2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %land.lhs.true.i
  %sub.i133 = add i64 %agg.tmp12.sroa.0.0.copyload, -2
  %sub.i.i = add i64 %agg.tmp12.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i133)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then61, %land.lhs.true.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp12.sroa.0.0.copyload, %land.lhs.true.i ], [ 0, %if.then61 ]
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %agg.tmp12.sroa.2.0.copyload, %land.lhs.true.i ], [ %agg.tmp12.sroa.2.0.copyload, %if.then61 ]
  %19 = load ptr, ptr %script_file80, align 8
  %20 = load ptr, ptr %19, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_string_length.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i155, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i156, align 8
  %cmp.not.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %.sroa.speculated.i.pn.i, ptr %22, align 8
  %ref.tmp62.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %add.ptr.i.pn.i, ptr %ref.tmp62.sroa.3.0..sroa_idx, align 8
  %ref.tmp62.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %21, ptr %ref.tmp62.sroa.4.0..sroa_idx, align 8
  %ref.tmp62.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %20, ptr %ref.tmp62.sroa.5.0..sroa_idx, align 8
  %ref.tmp62.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %ver_str.coerce0, ptr %ref.tmp62.sroa.6.0..sroa_idx, align 8
  %ref.tmp62.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %ver_str.coerce1, ptr %ref.tmp62.sroa.7.0..sroa_idx, align 8
  %ref.tmp62.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i16 %ver_idx, ptr %ref.tmp62.sroa.8.0..sroa_idx, align 8
  %ref.tmp62.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 50
  store i8 %frombool1, ptr %ref.tmp62.sroa.9.0..sroa_idx, align 2
  %ref.tmp62.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp62.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp62.sroa.10, i64 5, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i155, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i155, align 8
  br label %if.end89

if.else.i.i:                                      ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %25 = load ptr, ptr %version_patterns73, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i137, label %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i137:                               ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 164703072086692425)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 164703072086692425, i64 %26
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 56
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %.sroa.speculated.i.pn.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp62.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %add.ptr.i.pn.i, ptr %ref.tmp62.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %21, ptr %ref.tmp62.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store ptr %20, ptr %ref.tmp62.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  store i64 %ver_str.coerce0, ptr %ref.tmp62.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  store ptr %ver_str.coerce1, ptr %ref.tmp62.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 48
  store i16 %ver_idx, ptr %ref.tmp62.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp62.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 50
  store i8 %frombool1, ptr %ref.tmp62.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 2
  %ref.tmp62.sroa.10.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp62.sroa.10.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp62.sroa.10, i64 5, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 56
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %version_patterns73, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i155, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::VersionPattern", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i156, align 8
  br label %if.end89

if.else72:                                        ; preds = %if.else59
  br i1 %cmp.not.i, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151, label %land.lhs.true.i140

land.lhs.true.i140:                               ; preds = %if.else72
  %27 = load i8, ptr %agg.tmp12.sroa.2.0.copyload, align 1
  %cmp2.i141 = icmp eq i8 %27, 34
  br i1 %cmp2.i141, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i146, label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i146: ; preds = %land.lhs.true.i140
  %sub.i147 = add i64 %agg.tmp12.sroa.0.0.copyload, -2
  %sub.i.i148 = add i64 %agg.tmp12.sroa.0.0.copyload, -1
  %.sroa.speculated.i.i149 = call i64 @llvm.umin.i64(i64 %sub.i.i148, i64 %sub.i147)
  %add.ptr.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.2.0.copyload, i64 1
  br label %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151

_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151: ; preds = %if.else72, %land.lhs.true.i140, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i146
  %.sroa.speculated.i.pn.i142 = phi i64 [ %.sroa.speculated.i.i149, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i146 ], [ %agg.tmp12.sroa.0.0.copyload, %land.lhs.true.i140 ], [ 0, %if.else72 ]
  %add.ptr.i.pn.i143 = phi ptr [ %add.ptr.i.i150, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i146 ], [ %agg.tmp12.sroa.2.0.copyload, %land.lhs.true.i140 ], [ %agg.tmp12.sroa.2.0.copyload, %if.else72 ]
  %28 = load ptr, ptr %script_file80, align 8
  %29 = load ptr, ptr %28, align 8
  %_M_string_length.i.i152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %_M_string_length.i.i152, align 8
  %31 = load ptr, ptr %_M_finish.i.i155, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i156, align 8
  %cmp.not.i.i157 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i157, label %if.else.i.i160, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151
  store i64 %.sroa.speculated.i.pn.i142, ptr %31, align 8
  %ref.tmp74.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %add.ptr.i.pn.i143, ptr %ref.tmp74.sroa.3.0..sroa_idx, align 8
  %ref.tmp74.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %30, ptr %ref.tmp74.sroa.4.0..sroa_idx, align 8
  %ref.tmp74.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %ref.tmp74.sroa.5.0..sroa_idx, align 8
  %ref.tmp74.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %ver_str.coerce0, ptr %ref.tmp74.sroa.6.0..sroa_idx, align 8
  %ref.tmp74.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %ver_str.coerce1, ptr %ref.tmp74.sroa.7.0..sroa_idx, align 8
  %ref.tmp74.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i16 0, ptr %ref.tmp74.sroa.8.0..sroa_idx, align 8
  %ref.tmp74.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 %frombool1, ptr %ref.tmp74.sroa.9.0..sroa_idx, align 2
  %ref.tmp74.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp74.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp74.sroa.10, i64 5, i1 false)
  %33 = load ptr, ptr %_M_finish.i.i155, align 8
  %incdec.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i.i155, align 8
  br label %if.end89

if.else.i.i160:                                   ; preds = %_ZN4mold3elfL7unquoteESt17basic_string_viewIcSt11char_traitsIcEE.exit151
  %34 = load ptr, ptr %version_patterns73, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i161 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i162 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i162
  %cmp.i.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i189, label %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165

if.then.i.i.i.i189:                               ; preds = %if.else.i.i160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %if.else.i.i160
  %sub.ptr.div.i.i.i.i.i166 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i163, 56
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i166, i64 1)
  %add.i.i.i.i168 = add nsw i64 %.sroa.speculated.i.i.i.i167, %sub.ptr.div.i.i.i.i.i166
  %cmp7.i.i.i.i169 = icmp ult i64 %add.i.i.i.i168, %sub.ptr.div.i.i.i.i.i166
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i168, i64 164703072086692425)
  %cond.i.i.i.i170 = select i1 %cmp7.i.i.i.i169, i64 164703072086692425, i64 %35
  %cmp.not.i.i.i.i171 = icmp ne i64 %cond.i.i.i.i170, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i171)
  %mul.i.i.i.i.i.i172 = mul nuw nsw i64 %cond.i.i.i.i170, 56
  %call5.i.i.i.i.i.i173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172) #26
  %add.ptr.i.i.i174 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i163
  store i64 %.sroa.speculated.i.pn.i142, ptr %add.ptr.i.i.i174, align 8
  %ref.tmp74.sroa.3.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 8
  store ptr %add.ptr.i.pn.i143, ptr %ref.tmp74.sroa.3.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.4.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 16
  store i64 %30, ptr %ref.tmp74.sroa.4.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.5.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 24
  store ptr %29, ptr %ref.tmp74.sroa.5.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.6.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 32
  store i64 %ver_str.coerce0, ptr %ref.tmp74.sroa.6.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.7.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 40
  store ptr %ver_str.coerce1, ptr %ref.tmp74.sroa.7.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.8.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 48
  store i16 0, ptr %ref.tmp74.sroa.8.0.add.ptr.i.i.i174.sroa_idx, align 8
  %ref.tmp74.sroa.9.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 50
  store i8 %frombool1, ptr %ref.tmp74.sroa.9.0.add.ptr.i.i.i174.sroa_idx, align 2
  %ref.tmp74.sroa.10.0.add.ptr.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i174, i64 51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp74.sroa.10.0.add.ptr.i.i.i174.sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp74.sroa.10, i64 5, i1 false)
  %cmp.not5.i.i.i.i.i.i175 = icmp eq ptr %34, %31
  br i1 %cmp.not5.i.i.i.i.i.i175, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i182, label %for.body.i.i.i.i.i.i176

for.body.i.i.i.i.i.i176:                          ; preds = %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165, %for.body.i.i.i.i.i.i176
  %__cur.07.i.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i180, %for.body.i.i.i.i.i.i176 ], [ %call5.i.i.i.i.i.i173, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165 ]
  %__first.addr.06.i.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i.i179, %for.body.i.i.i.i.i.i176 ], [ %34, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i.i.i.i178, i64 56, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i178, i64 56
  %incdec.ptr1.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i177, i64 56
  %cmp.not.i.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i179, %31
  br i1 %cmp.not.i.i.i.i.i.i181, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i182, label %for.body.i.i.i.i.i.i176, !llvm.loop !66

_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i182: ; preds = %for.body.i.i.i.i.i.i176, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165
  %__cur.0.lcssa.i.i.i.i.i.i183 = phi ptr [ %call5.i.i.i.i.i.i173, %_ZNKSt6vectorIN4mold3elf14VersionPatternESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165 ], [ %incdec.ptr1.i.i.i.i.i.i180, %for.body.i.i.i.i.i.i176 ]
  %incdec.ptr.i.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i183, i64 56
  %tobool.not.i.i.i.i185 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i185, label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187, label %if.then.i20.i.i.i186

if.then.i20.i.i.i186:                             ; preds = %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187

_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187: ; preds = %if.then.i20.i.i.i186, %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i182
  store ptr %call5.i.i.i.i.i.i173, ptr %version_patterns73, align 8
  store ptr %incdec.ptr.i.i.i184, ptr %_M_finish.i.i155, align 8
  %add.ptr19.i.i.i188 = getelementptr inbounds nuw %"struct.mold::elf::VersionPattern", ptr %call5.i.i.i.i.i.i173, i64 %cond.i.i.i.i170
  store ptr %add.ptr19.i.i.i188, ptr %_M_end_of_storage.i.i156, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187, %if.then.i.i158, %_ZNSt6vectorIN4mold3elf14VersionPatternESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i136, %if.then56
  %36 = load i64, ptr %_M_extent.i.i, align 8
  %sub.i192 = add i64 %36, -1
  %37 = load ptr, ptr %tok, align 8
  %add.ptr.i193 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %add.ptr.i193, ptr %tok, align 8
  store i64 %sub.i192, ptr %_M_extent.i.i, align 8
  %cmp.i197 = icmp eq i64 %sub.i192, 0
  br i1 %cmp.i197, label %if.end99, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end89
  %agg.tmp94.sroa.0.0.copyload = load i64, ptr %add.ptr.i193, align 8
  %cmp.i201 = icmp eq i64 %agg.tmp94.sroa.0.0.copyload, 1
  br i1 %cmp.i201, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i204, label %if.end99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i204: ; preds = %land.lhs.true93
  %agg.tmp94.sroa.2.0.call95.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %agg.tmp94.sroa.2.0.copyload = load ptr, ptr %agg.tmp94.sroa.2.0.call95.sroa_idx, align 8
  %lhsc234 = load i8, ptr %agg.tmp94.sroa.2.0.copyload, align 1
  %cmp.i.i206 = icmp eq i8 %lhsc234, 125
  br i1 %cmp.i.i206, label %while.end, label %if.end99

if.end99:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i204, %land.lhs.true93, %if.end89
  %call103 = call fastcc { ptr, i64 } @_ZN4mold3elfL4skipINS0_4M68KEEESt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EERNS0_7ContextIT_EES8_S7_(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nonnull %add.ptr.i193, i64 %sub.i192, i64 1, ptr nonnull @.str.10)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.outer.loopexit, %while.cond.backedge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i204, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !71, !noalias !74
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !74, !noalias !71
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !76
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !71, !noalias !74
  %13 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !71
  store i64 %13, ptr %9, align 8, !alias.scope !71, !noalias !74
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  store ptr %11, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i8 0, ptr %11, align 1, !alias.scope !74, !noalias !71
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  store ptr %15, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i26:                          ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i27, align 8, !alias.scope !81, !noalias !78
  %cmp3.i.i.i.i.i.i.i.i28 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i28)
  %add.i.i.i.i.i.i.i29 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i29, i1 false), !alias.scope !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i12
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  %19 = load i64, ptr %17, align 8, !alias.scope !81, !noalias !78
  store i64 %19, ptr %15, align 8, !alias.scope !78, !noalias !81
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i26
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i26 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %20, ptr %_M_string_length.i13.i.i.i.i.i.i.i21, align 8, !alias.scope !78, !noalias !81
  store ptr %17, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i20, align 8, !alias.scope !81, !noalias !78
  store i8 0, ptr %17, align 1, !alias.scope !81, !noalias !78
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc noundef zeroext i1 @_ZN4mold3elfL10read_labelERSt4spanISt17basic_string_viewIcSt11char_traitsIcEELm18446744073709551615EENSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %tok, ptr noundef nonnull %label) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %0 = load i64, ptr %_M_extent.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tok, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %agg.tmp.sroa.2.0.call1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call1.sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %label)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !84
  %cmp.i.i.i = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %land.rhs
  %add.i.i.i = add nsw i64 %2, 1
  %3 = load ptr, ptr %ref.tmp, align 8, !alias.scope !84
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8, !alias.scope !84
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 58, ptr %add.ptr.i.i.i, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %2, i64 noundef 0, ptr noundef nonnull @.str.60, i64 noundef 1)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !84
  %6 = load ptr, ptr %ref.tmp, align 8, !alias.scope !84
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %8
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %cmp.i2.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload, ptr %7, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.action

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.ph = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %if.then.i.i ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %cmp.i.i.i9 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup.done

if.then.i.i10:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %9 = load i64, ptr %_M_extent.i, align 8
  br i1 %.ph, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %sub.i = add i64 %9, -1
  %10 = load ptr, ptr %tok, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %return.sink.split

if.end:                                           ; preds = %cleanup.done
  %cmp8 = icmp ugt i64 %9, 1
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %tok, align 8
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %11, align 8
  %agg.tmp9.sroa.2.0.call10.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp9.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.sroa.2.0.call10.sroa_idx, align 8
  %12 = load ptr, ptr %label, align 8
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %label, i64 8
  %13 = load i64, ptr %_M_string_length.i.i15, align 8
  %cmp.i18 = icmp eq i64 %agg.tmp9.sroa.0.0.copyload, %13
  br i1 %cmp.i18, label %land.rhs.i19, label %return

land.rhs.i19:                                     ; preds = %land.lhs.true
  %cmp.i2.i.i20 = icmp eq i64 %agg.tmp9.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i20, label %land.lhs.true14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21: ; preds = %land.rhs.i19
  %bcmp.i22 = call i32 @bcmp(ptr %agg.tmp9.sroa.2.0.copyload, ptr %12, i64 %agg.tmp9.sroa.0.0.copyload)
  %cmp.i.i23 = icmp eq i32 %bcmp.i22, 0
  br i1 %cmp.i.i23, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21, %land.rhs.i19
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %add.ptr.i26, align 8
  %cmp.i27 = icmp eq i64 %agg.tmp15.sroa.0.0.copyload, 1
  br i1 %cmp.i27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30: ; preds = %land.lhs.true14
  %agg.tmp15.sroa.2.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %agg.tmp15.sroa.2.0.copyload = load ptr, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx, align 8
  %lhsc = load i8, ptr %agg.tmp15.sroa.2.0.copyload, align 1
  %cmp.i.i32 = icmp eq i8 %lhsc, 58
  br i1 %cmp.i.i32, label %if.then19, label %return

if.then19:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %sub.i36 = add i64 %9, -2
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then19
  %add.ptr.i37.sink = phi ptr [ %add.ptr.i37, %if.then19 ], [ %add.ptr.i, %if.then ]
  %sub.i36.sink = phi i64 [ %sub.i36, %if.then19 ], [ %sub.i, %if.then ]
  store ptr %add.ptr.i37.sink, ptr %tok, align 8
  store i64 %sub.i36.sink, ptr %_M_extent.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30, %land.lhs.true14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21, %land.lhs.true, %entry, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21 ], [ false, %land.lhs.true14 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  %.pre = load ptr, ptr %__rhs, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %cmp.i.i9 = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %6 = load i64, ptr %5, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %6
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i) #16
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %9, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end7
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %cmp, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %13 = load i8, ptr %.pre, align 1
  store i8 %13, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %.pre, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %.pre, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add, ptr %_M_string_length.i, align 8
  %14 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  store ptr %15, ptr %agg.result, align 8
  %16 = load ptr, ptr %__lhs, align 8
  %cmp.i.i21 = icmp eq ptr %16, %3
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i27 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %15, align 8
  %.pre30 = load i64, ptr %_M_string_length.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %19 = phi i64 [ %17, %if.then.i25 ], [ %.pre30, %if.else.i22 ]
  %_M_string_length.i13.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i8 0, ptr %3, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

declare void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(9) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(9) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(10) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.260", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #16
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.260", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.169", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !89

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #16
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !90

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #16
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !91

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #16

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !88

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #16
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #16
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !90

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.169", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !92

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.169"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !93

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #16
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !88

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #16
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.260", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !88

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13, align 8
  store i8 0, ptr %1, align 1
  br label %if.end10

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %if.end.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_linker_script.cc.M68K.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEES9_SaIS9_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aISt4pairIPN4mold3elf6SymbolINS2_4M68KEEESt7variantIJS6_mEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE21internal_emplace_backIJSD_EEENS1_15vector_iteratorISG_SD_EEDpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE21internal_emplace_backIJSD_EEENS1_15vector_iteratorISG_SD_EEDpOT_"}
!34 = distinct !{!34, !35, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE9push_backEOSD_: %agg.result"}
!35 = distinct !{!35, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE9push_backEOSD_"}
!36 = distinct !{!36, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4mold3elf14DynamicPatternES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4mold3elf14DynamicPatternES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4mold3elf14DynamicPatternES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_: %agg.result"}
!44 = distinct !{!44, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !5}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN4mold3elf14VersionPatternES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!72, !75}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
