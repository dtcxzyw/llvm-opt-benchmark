; ModuleID = 'bench/xgboost/original/file_iterator.ll'
source_filename = "bench/xgboost/original/file_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.26 }
%union.anon.26 = type { ptr }
%"struct.xgboost::Context" = type <{ %"struct.xgboost::XGBoostParameter", [7 x i8], %"class.std::__cxx11::basic_string", %"struct.xgboost::DeviceOrd", i32, i64, i8, i8, i8, [5 x i8], %"class.std::shared_ptr", i32, [4 x i8] }>
%"struct.xgboost::XGBoostParameter" = type { i8 }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.60" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.61", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.61" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.64" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.65", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.65" = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.xgboost::Json" = type { %"class.xgboost::IntrusivePtr" }
%"class.xgboost::IntrusivePtr" = type { ptr }
%"class.xgboost::JsonObject" = type { %"class.xgboost::Value", %"class.std::map.42" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i32 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"class.xgboost::JsonArray" = type { %"class.xgboost::Value", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<xgboost::Json, std::allocator<xgboost::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::Json, std::allocator<xgboost::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::Json, std::allocator<xgboost::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::Json, std::allocator<xgboost::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7xgboost6linalg15Make1dInterfaceImEEDaPKT_m = comdat any

$_ZN7xgboost6linalg15Make1dInterfaceIfEEDaPKT_m = comdat any

$_ZN7xgboost6linalg15Make1dInterfaceIjEEDaPKT_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7xgboost6linalg17ArrayInterfaceStrImLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZN7xgboost7ContextD2Ev = comdat any

$_ZN7xgboost6linalg14ArrayInterfaceImLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZN7xgboost10JsonObjectD2Ev = comdat any

$_ZN7xgboost9JsonArrayD2Ev = comdat any

$_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_ = comdat any

$_ZN7xgboost6linalg17ArrayInterfaceStrIfLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZN7xgboost6linalg14ArrayInterfaceIfLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZN7xgboost6linalg17ArrayInterfaceStrIjLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZN7xgboost6linalg14ArrayInterfaceIjLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/file_iterator.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"name_args_cache.size() <= 2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Only one `#` is allowed in file path for cachefile specification\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"URI parameter `format` is required for loading text data: filename?format=csv\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"name_args.size() == 2\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Check failed: std::getline(is, kv.first, '=')\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Invalid uri argument format\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" for key in arg \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Check failed: std::getline(is, kv.second)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" for value in arg \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Check failed: parser_\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"qid\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"typestr\00", align 1
@_ZTVN7xgboost10JsonObjectE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7xgboost8JsonNullE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7xgboost9JsonArrayE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7xgboost11JsonIntegerE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7xgboost11JsonBooleanE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_iterator.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data18ValidateFileFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.dmlc::LogMessageFatal", align 1
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.dmlc::LogMessageFatal", align 1
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.dmlc::LogMessageFatal", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 35)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  store i64 %38, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %40

40:                                               ; preds = %2
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %41 unwind label %63

41:                                               ; preds = %40
  %.pr = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

45:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %45
  %46 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %42
  %47 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull @.str, i32 noundef 22)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %65

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %48 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

50:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc52 unwind label %67

.noexc52:                                         ; preds = %50
  %51 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc52, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1)
          to label %53 unwind label %67

53:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.2)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.4)
          to label %62 unwind label %67

62:                                               ; preds = %60
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %65

63:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %362

65:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %45, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %102

67:                                               ; preds = %50, %60, %58, %55, %53, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %363

69:                                               ; preds = %62
  %.pr149 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr149, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr149) #11
  call void @_ZdlPvm(ptr noundef nonnull %.pr149, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %41, %69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  invoke void @_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %70, i8 noundef signext 63)
          to label %71 unwind label %63

71:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  store i64 %78, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %79 = icmp eq i64 %77, 64
  br i1 %79, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64, label %80

80:                                               ; preds = %71
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %81 unwind label %103

81:                                               ; preds = %80
  %.pr153 = load ptr, ptr %10, align 8
  %.not160 = icmp eq ptr %.pr153, null
  br i1 %.not160, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i53, !prof !4

85:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc54 unwind label %105

.noexc54:                                         ; preds = %85
  %86 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i53

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i53:    ; preds = %.noexc54, %82
  %87 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %87, ptr noundef nonnull @.str, i32 noundef 27)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit56 unwind label %105

_ZN4dmlc15LogMessageFatalC2EPKci.exit56:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i53
  %88 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit59, !prof !4

90:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit56
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc58 unwind label %.loopexit.split-lp167

.noexc58:                                         ; preds = %90
  %91 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit59

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit59: ; preds = %.noexc58, %_ZN4dmlc15LogMessageFatalC2EPKci.exit56
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.1)
          to label %93 unwind label %.loopexit.split-lp167

93:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit59
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6)
          to label %95 unwind label %.loopexit.split-lp167

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %.loopexit.split-lp167

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3)
          to label %.lr.ph.i unwind label %.loopexit.split-lp167

.lr.ph.i:                                         ; preds = %98, %.noexc61
  %.010.i.idx = phi i64 [ %.010.i.add, %.noexc61 ], [ 0, %98 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.010.i.idx
  %100 = load i8, ptr %.010.i.ptr, align 1
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %100)
          to label %.noexc61 unwind label %.loopexit166

.noexc61:                                         ; preds = %.lr.ph.i
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i60 = icmp eq i64 %.010.i.add, 77
  br i1 %.not.i60, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc61
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %108 unwind label %105

102:                                              ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %362

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %361

105:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i53, %85, %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit166:                                     ; preds = %.lr.ph.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp167:                            ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit59, %93, %95, %98, %90
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp167, %.loopexit166
  %lpad.phi170 = phi { ptr, i32 } [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %363

108:                                              ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %.pr156 = load ptr, ptr %10, align 8
  %.not.i62 = icmp eq ptr %.pr156, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i63: ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr156) #11
  call void @_ZdlPvm(ptr noundef nonnull %.pr156, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64: ; preds = %71, %81, %108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i63
  store ptr null, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  invoke void @_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %115, i8 noundef signext 38)
          to label %.preheader unwind label %154

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %.not189 = icmp eq ptr %117, %118
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %120 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %121

121:                                              ; preds = %.lr.ph, %207
  %122 = phi ptr [ %118, %.lr.ph ], [ %210, %207 ]
  %.031188 = phi i64 [ 0, %.lr.ph ], [ %208, %207 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %.031188
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 8)
          to label %124 unwind label %.loopexit161

124:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 61)
          to label %126 unwind label %156

126:                                              ; preds = %124
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %130)
          to label %132 unwind label %156

132:                                              ; preds = %126
  br i1 %131, label %133, label %160

133:                                              ; preds = %132
  %134 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i65, !prof !4

136:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc66 unwind label %156

.noexc66:                                         ; preds = %136
  %137 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i65

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i65:    ; preds = %.noexc66, %133
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %120, ptr noundef nonnull @.str, i32 noundef 34)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit68 unwind label %156

_ZN4dmlc15LogMessageFatalC2EPKci.exit68:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i65
  %138 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71, !prof !4

140:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit68
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc70 unwind label %158

.noexc70:                                         ; preds = %140
  %141 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71: ; preds = %.noexc70, %_ZN4dmlc15LogMessageFatalC2EPKci.exit68
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.7)
          to label %143 unwind label %158

143:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.3)
          to label %145 unwind label %158

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.8)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.9)
          to label %149 unwind label %158

149:                                              ; preds = %147
  %150 = add nuw i64 %.031188, 1
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %150)
          to label %152 unwind label %158

152:                                              ; preds = %149
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %160 unwind label %156

153:                                              ; preds = %107, %105
  %.pn33 = phi { ptr, i32 } [ %106, %105 ], [ %lpad.phi170, %107 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %361

154:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit64
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit161:                                     ; preds = %121
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp162:                            ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit94, %250, %238, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i82
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %359

156:                                              ; preds = %.critedge.i, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i72, %172, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i65, %136, %188, %162, %160, %152, %126, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %216

158:                                              ; preds = %140, %149, %147, %145, %143, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %216 unwind label %363

160:                                              ; preds = %152, %132
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %162 unwind label %156

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %166)
          to label %168 unwind label %156

168:                                              ; preds = %162
  br i1 %167, label %169, label %191

169:                                              ; preds = %168
  %170 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i72, !prof !4

172:                                              ; preds = %169
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc73 unwind label %156

.noexc73:                                         ; preds = %172
  %173 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i72

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i72:    ; preds = %.noexc73, %169
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %120, ptr noundef nonnull @.str, i32 noundef 36)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit75 unwind label %156

_ZN4dmlc15LogMessageFatalC2EPKci.exit75:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i72
  %174 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit78, !prof !4

176:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit75
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc77 unwind label %189

.noexc77:                                         ; preds = %176
  %177 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit78

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit78: ; preds = %.noexc77, %_ZN4dmlc15LogMessageFatalC2EPKci.exit75
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.10)
          to label %179 unwind label %189

179:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit78
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.3)
          to label %181 unwind label %189

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.8)
          to label %183 unwind label %189

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.11)
          to label %185 unwind label %189

185:                                              ; preds = %183
  %186 = add nuw i64 %.031188, 1
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %186)
          to label %188 unwind label %189

188:                                              ; preds = %185
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %191 unwind label %156

189:                                              ; preds = %176, %185, %183, %181, %179, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit78
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %216 unwind label %363

191:                                              ; preds = %188, %168
  %192 = load ptr, ptr %110, align 8
  %.not11.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %192, %191 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %109, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %194 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %198 = icmp slt i32 %194, 0
  %.19.i.i.i.i = select i1 %198, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %199 = icmp eq ptr %.19.i.i.i.i, %109
  br i1 %199, label %.critedge.i, label %200

200:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %198, ptr %.0812.i.i.i.i.sroa.gep, ptr %193
  %201 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %200
  %205 = icmp slt i32 %201, 0
  br i1 %205, label %.critedge.i, label %207

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %191
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %109, %191 ]
  %206 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %207 unwind label %156

207:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #11
  %208 = add nuw i64 %.031188, 1
  %209 = load ptr, ptr %116, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 5
  %215 = icmp ult i64 %208, %214
  br i1 %215, label %121, label %._crit_edge, !llvm.loop !7

216:                                              ; preds = %189, %158, %156
  %.pn44 = phi { ptr, i32 } [ %157, %156 ], [ %190, %189 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #11
  br label %359

._crit_edge:                                      ; preds = %207, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc80 unwind label %247

.noexc80:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc81 unwind label %247

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %218

218:                                              ; preds = %.noexc81
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc81
  %220 = load ptr, ptr %110, align 8
  %.not11.i.i.i = icmp eq ptr %220, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %226 = icmp slt i32 %222, 0
  %.19.i.i.i = select i1 %226, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %226, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %227 = icmp eq ptr %.19.i.i.i, %109
  br i1 %227, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %228

228:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %226, ptr %.0812.i.i.i.sroa.gep, ptr %221
  %229 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %228
  %233 = icmp slt i32 %229, 0
  %spec.select.i.i = select i1 %233, ptr %109, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %109, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %234 = icmp eq ptr %.sroa.0.0.i.i, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br i1 %234, label %235, label %250

235:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %236 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i82, !prof !4

238:                                              ; preds = %235
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc83 unwind label %.loopexit.split-lp162

.noexc83:                                         ; preds = %238
  %239 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i82

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i82:    ; preds = %.noexc83, %235
  %240 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %240, ptr noundef nonnull @.str, i32 noundef 41)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit85 unwind label %.loopexit.split-lp162

_ZN4dmlc15LogMessageFatalC2EPKci.exit85:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i82
  %241 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %.lr.ph.i90.preheader, !prof !4

243:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit85
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %243
  %244 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %.lr.ph.i90.preheader

.lr.ph.i90.preheader:                             ; preds = %.noexc87, %_ZN4dmlc15LogMessageFatalC2EPKci.exit85
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.noexc93
  %.010.i91.idx = phi i64 [ %.010.i91.add, %.noexc93 ], [ 0, %.lr.ph.i90.preheader ]
  %.010.i91.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.010.i91.idx
  %245 = load i8, ptr %.010.i91.ptr, align 1
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %240, i8 noundef signext %245)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %.lr.ph.i90
  %.010.i91.add = add nuw nsw i64 %.010.i91.idx, 1
  %.not.i92 = icmp eq i64 %.010.i91.add, 77
  br i1 %.not.i92, label %_ZN7xgboostlsERSoNS_10StringViewE.exit94, label %.lr.ph.i90

_ZN7xgboostlsERSoNS_10StringViewE.exit94:         ; preds = %.noexc93
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %250 unwind label %.loopexit.split-lp162

247:                                              ; preds = %.noexc80, %._crit_edge
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %247, %218
  %.pn35 = phi { ptr, i32 } [ %248, %247 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %359

.loopexit:                                        ; preds = %.lr.ph.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %359 unwind label %363

250:                                              ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit94, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  invoke void @_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 63)
          to label %251 unwind label %.loopexit.split-lp162

251:                                              ; preds = %250
  %252 = load ptr, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %253 unwind label %293

253:                                              ; preds = %251
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not4.i.i.i.i = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %253, %.lr.ph.i.i.i.i95
  %.05.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i95 ], [ %254, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #11
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %257, %256
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i95, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i95
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %253
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %254, %253 ]
  %.not.i.i.i97 = icmp eq ptr %258, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %259
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit unwind label %295

_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNSt10filesystem16weakly_canonicalERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %265 unwind label %297

265:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11, !noalias !9
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #11, !noalias !12
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #11, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %266, i64 noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %269 unwind label %.body99

.body99:                                          ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  br label %299

269:                                              ; preds = %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %270 = load ptr, ptr %9, align 8
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i101 = icmp eq ptr %273, null
  br i1 %.not.i.i.i101, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %274

274:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %273) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %269, %274
  store ptr null, ptr %272, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i102 = icmp eq ptr %276, null
  br i1 %.not.i.i.i102, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103, label %277

277:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %276) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103

_ZNSt10filesystem7__cxx114pathD2Ev.exit103:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %277
  store ptr null, ptr %275, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  %278 = load ptr, ptr %32, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 32
  %284 = load ptr, ptr %9, align 8
  br i1 %283, label %285, label %302

285:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc104 unwind label %295

.noexc104:                                        ; preds = %285
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %287

287:                                              ; preds = %.noexc104
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body105

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc104
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %292 unwind label %300

292:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %291) #11
  br label %324

293:                                              ; preds = %251
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %359

295:                                              ; preds = %302, %285, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

297:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.body99, %297
  %.pn37 = phi { ptr, i32 } [ %268, %.body99 ], [ %298, %297 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %.body105

300:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body105

302:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc108 unwind label %295

.noexc108:                                        ; preds = %302
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111 unwind label %304

304:                                              ; preds = %.noexc108
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %.body105

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111: ; preds = %.noexc108
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %309 unwind label %316

309:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %308) #11
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i8 noundef signext 35)
          to label %311 unwind label %318

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %310) #11
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %315 unwind label %320

315:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %314) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %324

316:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %323

318:                                              ; preds = %309
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %322

322:                                              ; preds = %320, %318
  %.pn39 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %323

323:                                              ; preds = %322, %316
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %322 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %.body105

324:                                              ; preds = %315, %292
  %.sink = phi ptr [ %31, %315 ], [ %28, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %325, %326
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %324, %.lr.ph.i.i.i.i118
  %.05.i.i.i.i119 = phi ptr [ %327, %.lr.ph.i.i.i.i118 ], [ %325, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i119) #11
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i120 = icmp eq ptr %327, %326
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i118, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121: ; preds = %.lr.ph.i.i.i.i118
  %.pr.i122 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, %324
  %328 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121 ], [ %325, %324 ]
  %.not.i.i.i124 = icmp eq ptr %328, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, %329
  %335 = load ptr, ptr %110, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %335)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %336

336:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %339, %340
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %341, %.lr.ph.i.i.i.i127 ], [ %339, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i128) #11
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 32
  %.not.i.i.i.i129 = icmp eq ptr %341, %340
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130: ; preds = %.lr.ph.i.i.i.i127
  %.pr.i131 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %342 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130 ], [ %339, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i133 = icmp eq ptr %342, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134, label %343

343:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132, %343
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i135 = icmp eq ptr %349, %350
  br i1 %.not4.i.i.i.i135, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i141, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134, %.lr.ph.i.i.i.i136
  %.05.i.i.i.i137 = phi ptr [ %351, %.lr.ph.i.i.i.i136 ], [ %349, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i137) #11
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 32
  %.not.i.i.i.i138 = icmp eq ptr %351, %350
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i139: ; preds = %.lr.ph.i.i.i.i136
  %.pr.i140 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i141: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134
  %352 = phi ptr [ %.pr.i140, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i139 ], [ %349, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit134 ]
  %.not.i.i.i142 = icmp eq ptr %352, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143, label %353

353:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i141
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i141, %353
  ret void

.body105:                                         ; preds = %287, %304, %295, %323, %300, %299
  %.pn42 = phi { ptr, i32 } [ %301, %300 ], [ %.pn39.pn, %323 ], [ %.pn37, %299 ], [ %288, %287 ], [ %296, %295 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %359

359:                                              ; preds = %.loopexit161, %.loopexit.split-lp162, %249, %.body105, %293, %.body, %216
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %216 ], [ %.pn42, %.body105 ], [ %294, %293 ], [ %lpad.phi, %249 ], [ %.pn35, %.body ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %360

360:                                              ; preds = %359, %154
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %359 ], [ %155, %154 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  br label %361

361:                                              ; preds = %360, %153, %103
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %360 ], [ %.pn33, %153 ], [ %104, %103 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %362

362:                                              ; preds = %361, %102, %63
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %361 ], [ %64, %63 ], [ %.pn, %102 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

363:                                              ; preds = %249, %189, %158, %107, %67
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %6 unwind label %24

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %6
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %2)
          to label %10 unwind label %26

10:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
          to label %16 unwind label %26

16:                                               ; preds = %10
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

23:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %23, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %23, %20, %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #11
  br label %29

28:                                               ; preds = %16
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void

29:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.24)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %21 = call ptr @__cxa_allocate_exception(i64 16) #11
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !4

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #27
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #11
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem16weakly_canonicalERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7xgboost4data12FileIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %27

11:                                               ; preds = %1
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

14:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %11, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str, i32 noundef 56)
  %17 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

19:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %19
  %20 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.14)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre = load ptr, ptr %9, align 8
  br label %27

25:                                               ; preds = %19, %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %117 unwind label %118

27:                                               ; preds = %24, %1
  %28 = phi ptr [ %.pre, %24 ], [ %10, %1 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %32, label %33, label %116

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = add i64 %42, 1
  call void @_ZN7xgboost6linalg15Make1dInterfaceImEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i64, ptr %39, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  call void @_ZN7xgboost6linalg15Make1dInterfaceIfEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %47, i64 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  call void @_ZN7xgboost6linalg15Make1dInterfaceIjEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %55, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %40, align 8
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %.idx = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %62, i64 %.idx
  %or.cond.i.i = icmp ult i64 %66, 2
  br i1 %or.cond.i.i, label %_ZSt11max_elementIPKjET_S2_S2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre.i.i = load i32, ptr %62, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %69 = phi i32 [ %73, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %70 = phi ptr [ %74, %.lr.ph.i.i ], [ %68, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %69, %71
  %73 = call i32 @llvm.umax.i32(i32 %69, i32 %71)
  %spec.select.i.i = select i1 %72, ptr %70, ptr %.018.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i.i = icmp eq ptr %74, %67
  br i1 %.not.i.i, label %_ZSt11max_elementIPKjET_S2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt11max_elementIPKjET_S2_S2_.exit:              ; preds = %.lr.ph.i.i, %33
  %.011.i.i = phi ptr [ %62, %33 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %75 = load i32, ptr %.011.i.i, align 4
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  %83 = call i32 @XGProxyDMatrixSetDataCSR(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %77)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %94, label %86

86:                                               ; preds = %_ZSt11max_elementIPKjET_S2_S2_.exit
  %87 = load i64, ptr %39, align 8
  call void @_ZN7xgboost6linalg15Make1dInterfaceIfEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %85, i64 noundef %87)
  %88 = load ptr, ptr %78, align 8
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %90 = invoke i32 @XGDMatrixSetInfoFromInterface(ptr noundef %88, ptr noundef nonnull @.str.15, ptr noundef %89)
          to label %91 unwind label %92

91:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %94

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

94:                                               ; preds = %91, %_ZSt11max_elementIPKjET_S2_S2_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %.not10 = icmp eq ptr %96, null
  br i1 %.not10, label %105, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %39, align 8
  call void @_ZN7xgboost6linalg15Make1dInterfaceImEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %96, i64 noundef %98)
  %99 = load ptr, ptr %78, align 8
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %101 = invoke i32 @XGDMatrixSetInfoFromInterface(ptr noundef %99, ptr noundef nonnull @.str.16, ptr noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %105

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

105:                                              ; preds = %102, %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not11 = icmp eq ptr %107, null
  br i1 %.not11, label %116, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %39, align 8
  call void @_ZN7xgboost6linalg15Make1dInterfaceIfEEDaPKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %107, i64 noundef %109)
  %110 = load ptr, ptr %78, align 8
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %112 = invoke i32 @XGDMatrixSetInfoFromInterface(ptr noundef %110, ptr noundef nonnull @.str.17, ptr noundef %111)
          to label %113 unwind label %114

113:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

116:                                              ; preds = %27, %105, %113
  %.0 = phi i32 [ 1, %113 ], [ 1, %105 ], [ 0, %27 ]
  ret i32 %.0

.sink.split:                                      ; preds = %92, %103, %114
  %.sink = phi ptr [ %8, %114 ], [ %7, %103 ], [ %6, %92 ]
  %.pn.ph = phi { ptr, i32 } [ %115, %114 ], [ %104, %103 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  br label %117

117:                                              ; preds = %.sink.split, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn

118:                                              ; preds = %25
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg15Make1dInterfaceImEEDaPKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Context", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %7 = icmp ne ptr %1, null
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZSt9terminatev() #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %14, align 8, !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %15, align 8, !alias.scope !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %16, align 8, !alias.scope !19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !alias.scope !19
  store i64 %2, ptr %13, align 8, !alias.scope !19
  store i64 1, ptr %5, align 8, !alias.scope !19
  store i64 %2, ptr %17, align 8, !alias.scope !19
  invoke void @_ZN7xgboost6linalg17ArrayInterfaceStrImLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %19 unwind label %57

19:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN7xgboost7ContextD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %19, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  ret void

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #11
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg15Make1dInterfaceIfEEDaPKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Context", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView.60", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %7 = icmp ne ptr %1, null
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZSt9terminatev() #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %14, align 8, !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %15, align 8, !alias.scope !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %16, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !alias.scope !25
  store i64 %2, ptr %13, align 8, !alias.scope !25
  store i64 1, ptr %5, align 8, !alias.scope !25
  store i64 %2, ptr %17, align 8, !alias.scope !25
  invoke void @_ZN7xgboost6linalg17ArrayInterfaceStrIfLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %19 unwind label %57

19:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN7xgboost7ContextD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %19, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  ret void

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #11
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg15Make1dInterfaceIjEEDaPKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Context", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView.64", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %7 = icmp ne ptr %1, null
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZSt9terminatev() #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %14, align 8, !alias.scope !31
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %15, align 8, !alias.scope !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %16, align 8, !alias.scope !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !alias.scope !31
  store i64 %2, ptr %13, align 8, !alias.scope !31
  store i64 1, ptr %5, align 8, !alias.scope !31
  store i64 %2, ptr %17, align 8, !alias.scope !31
  invoke void @_ZN7xgboost6linalg17ArrayInterfaceStrIjLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %19 unwind label %57

19:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN7xgboost7ContextD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %19, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  ret void

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #11
  resume { ptr, i32 } %58
}

declare i32 @XGProxyDMatrixSetDataCSR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @XGDMatrixSetInfoFromInterface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #11
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #11
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #11
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.23, i32 noundef %21, i32 noundef %23, i32 noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.21)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.22)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #11
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.27)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.24)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, i64 noundef 0) #11
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, i64 noundef %24) #11
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg17ArrayInterfaceStrImLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::Json", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  invoke void @_ZN7xgboost6linalg14ArrayInterfaceImLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  invoke void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16)
          to label %6 unwind label %18

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7xgboost4JsonD2Ev.exit

12:                                               ; preds = %8
  fence acquire
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %6, %8, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7xgboost4JsonD2Ev.exit5

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7xgboost4JsonD2Ev.exit5, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN7xgboost4JsonD2Ev.exit5

25:                                               ; preds = %21
  fence acquire
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %_ZN7xgboost4JsonD2Ev.exit5

_ZN7xgboost4JsonD2Ev.exit5:                       ; preds = %25, %21, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %21 ], [ %19, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  ret void
}

declare void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg14ArrayInterfaceImLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonObject", align 8
  %4 = alloca %"class.xgboost::JsonArray", align 8
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.49", align 8
  %15 = alloca %"class.std::vector.49", align 8
  %16 = alloca %"class.xgboost::JsonArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.xgboost::JsonArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::JsonString", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %38 unwind label %197

38:                                               ; preds = %2
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8
  %50 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %46, i64 noundef 2)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #25
  br label %.body

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %55, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc54 unwind label %201

.noexc54:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc55 unwind label %201

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %203

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc59 unwind label %203

.noexc59:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  %69 = load ptr, ptr %65, align 8
  store ptr %66, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, label %70

70:                                               ; preds = %.noexc59
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

74:                                               ; preds = %70
  fence acquire
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %69) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit:          ; preds = %74, %70, %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %78 = load ptr, ptr %56, align 8
  %79 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

85:                                               ; preds = %81
  fence acquire
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i: ; preds = %85, %81, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %.not.i.i.i.i60 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i60, label %_ZN7xgboost9JsonArrayD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  %92 = load ptr, ptr %58, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit

_ZN7xgboost9JsonArrayD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

103:                                              ; preds = %99
  fence acquire
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i:  ; preds = %103, %99, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %107, %97
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7xgboost9JsonArrayD2Ev.exit
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i
  %110 = load ptr, ptr %49, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %205

.noexc64:                                         ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc65 unwind label %205

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %118

118:                                              ; preds = %.noexc65
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 unwind label %207

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 0)
          to label %_ZNK7xgboost4JsonixEi.exit unwind label %207

_ZNK7xgboost4JsonixEi.exit:                       ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc73 unwind label %207

.noexc73:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 2, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %116, ptr %133, align 8
  %134 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  %135 = load ptr, ptr %129, align 8
  store ptr %130, ptr %129, align 8
  %.not.i.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i72, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit, label %136

136:                                              ; preds = %.noexc73
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 release, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

140:                                              ; preds = %136
  fence acquire
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit:        ; preds = %140, %136, %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc74 unwind label %209

.noexc74:                                         ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc75 unwind label %209

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %145

145:                                              ; preds = %.noexc75
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr %150(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80 unwind label %211

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 1)
          to label %_ZNK7xgboost4JsonixEi.exit82 unwind label %211

_ZNK7xgboost4JsonixEi.exit82:                     ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit82
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 5, ptr %159, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonBooleanE, i64 16), ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 1, ptr %160, align 8
  %161 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %162 = load ptr, ptr %156, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i83, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit, label %163

163:                                              ; preds = %.noexc84
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw sub ptr %164, i32 1 release, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

167:                                              ; preds = %163
  fence acquire
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %162) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit:        ; preds = %167, %163, %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %171, align 8
  %172 = and i32 %.sroa.0.0.copyload.i, 65535
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

174:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc85 unwind label %213

.noexc85:                                         ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %213

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %176

176:                                              ; preds = %.noexc86
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91 unwind label %215

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc93 unwind label %215

.noexc93:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 2, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 2, ptr %186, align 8
  %187 = atomicrmw add ptr %184, i32 1 monotonic, align 4
  %188 = load ptr, ptr %182, align 8
  store ptr %183, ptr %182, align 8
  %.not.i.i.i.i92 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i92, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, label %189

189:                                              ; preds = %.noexc93
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

193:                                              ; preds = %189
  fence acquire
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94:      ; preds = %193, %189, %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

199:                                              ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.noexc54, %53
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

203:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

.body56:                                          ; preds = %201, %60, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %.body

205:                                              ; preds = %.noexc64, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

207:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

.body66:                                          ; preds = %205, %118, %207
  %.pn33 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %.body

209:                                              ; preds = %.noexc74, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

211:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit82, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

.body76:                                          ; preds = %209, %145, %211
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %.body

213:                                              ; preds = %.noexc85, %174
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

215:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

.body87:                                          ; preds = %213, %176, %215
  %.pn37 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i unwind label %265

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %217, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %219, ptr %220, align 8
  %221 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105 unwind label %222

222:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 8) #25
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105: ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  store ptr %221, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106 unwind label %267

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  store ptr %224, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %227, align 8
  %228 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %224, i64 noundef 1)
          to label %231 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 8) #25
  br label %.body111

231:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  store ptr %228, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc115 unwind label %271

.noexc115:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 2, ptr %236, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %233, ptr %237, align 8
  %238 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  %239 = load ptr, ptr %217, align 8
  store ptr %234, ptr %217, align 8
  %.not.i.i.i.i114 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i114, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116, label %240

240:                                              ; preds = %.noexc115
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 release, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

244:                                              ; preds = %240
  fence acquire
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116:     ; preds = %244, %240, %.noexc115
  %248 = load i64, ptr %1, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc118 unwind label %273

.noexc118:                                        ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %251 = shl i64 %248, 3
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 2, ptr %253, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %251, ptr %254, align 8
  %255 = atomicrmw add ptr %252, i32 1 monotonic, align 4
  %256 = load ptr, ptr %249, align 8
  store ptr %250, ptr %249, align 8
  %.not.i.i.i.i117 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i117, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119, label %257

257:                                              ; preds = %.noexc118
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 release, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

261:                                              ; preds = %257
  fence acquire
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

265:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

269:                                              ; preds = %.noexc.i.i.i155.invoke, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %511

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %511

273:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119:     ; preds = %.noexc118, %257, %261
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4, ptr %276, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = load ptr, ptr %218, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i120 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i120, label %.noexc3.i.thread, label %286

.noexc3.i.thread:                                 ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %284 = getelementptr inbounds i8, ptr null, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %284, ptr %285, align 8
  br label %.loopexit254

286:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %287 = icmp ugt i64 %282, 9223372036854775800
  br i1 %287, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %286
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #28
          to label %.noexc3.i unwind label %269

.noexc3.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %288, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %282
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %290, ptr %291, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3.i, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %288, %.noexc3.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %296, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %279, %.noexc3.i ]
  %292 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8
  store ptr %292, ptr %.013.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %296, %278
  br i1 %.not.i.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

.loopexit254:                                     ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i.thread
  %298 = phi ptr [ %285, %.noexc3.i.thread ], [ %291, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %299 = phi ptr [ %283, %.noexc3.i.thread ], [ %289, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread ], [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %299, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc123 unwind label %489

.noexc123:                                        ; preds = %.loopexit254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc124 unwind label %489

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %301

301:                                              ; preds = %.noexc124
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129 unwind label %491

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %308 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc131 unwind label %491

.noexc131:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = atomicrmw add ptr %309, i32 1 monotonic, align 4
  %311 = load ptr, ptr %307, align 8
  store ptr %308, ptr %307, align 8
  %.not.i.i.i.i130 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i130, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, label %312

312:                                              ; preds = %.noexc131
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 release, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

316:                                              ; preds = %312
  fence acquire
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %311) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132:       ; preds = %316, %312, %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %320 = load ptr, ptr %277, align 8
  %321 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i.i133 = icmp eq ptr %320, %321
  br i1 %.not4.i.i.i.i.i133, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.05.i.i.i.i.i135 = phi ptr [ %331, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %322 = load ptr, ptr %.05.i.i.i.i.i135, align 8
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i134
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = atomicrmw sub ptr %324, i32 1 release, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

327:                                              ; preds = %323
  fence acquire
  %328 = load ptr, ptr %322, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137: ; preds = %327, %323, %.lr.ph.i.i.i.i.i134
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i138 = icmp eq ptr %331, %321
  br i1 %.not.i.i.i.i.i138, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i.i134, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.pr.i.i140 = load ptr, ptr %277, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132
  %332 = phi ptr [ %.pr.i.i140, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %.not.i.i.i.i142 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i142, label %_ZN7xgboost9JsonArrayD2Ev.exit143, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141
  %334 = load ptr, ptr %298, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit143

_ZN7xgboost9JsonArrayD2Ev.exit143:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, %333
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %339, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = load ptr, ptr %225, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i144 = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i144, label %.noexc3.i146.thread, label %349

.noexc3.i146.thread:                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %347 = getelementptr inbounds i8, ptr null, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store ptr %347, ptr %348, align 8
  br label %.loopexit

349:                                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %350 = icmp ugt i64 %345, 9223372036854775800
  br i1 %350, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145

.noexc.i.i.i155.invoke:                           ; preds = %349, %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i155.cont unwind label %269

.noexc.i.i.i155.cont:                             ; preds = %.noexc.i.i.i155.invoke
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145: ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #28
          to label %.noexc3.i146 unwind label %269

.noexc3.i146:                                     ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145
  store ptr %351, ptr %340, align 8
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %345
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %353, ptr %354, align 8
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc3.i146, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152
  %.013.i.i.i.i.i.i149 = phi ptr [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %351, %.noexc3.i146 ]
  %.sroa.08.012.i.i.i.i.i.i150 = phi ptr [ %359, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %342, %.noexc3.i146 ]
  %355 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i150, align 8
  store ptr %355, ptr %.013.i.i.i.i.i.i149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = atomicrmw add ptr %357, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152: ; preds = %356, %.lr.ph.i.i.i.i.i.i148
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i150, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i149, i64 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %359, %341
  br i1 %.not.i.i.i.i.i.i153, label %.loopexit, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !38

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, %.noexc3.i146.thread
  %361 = phi ptr [ %348, %.noexc3.i146.thread ], [ %354, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %362 = phi ptr [ %346, %.noexc3.i146.thread ], [ %352, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ null, %.noexc3.i146.thread ], [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  store ptr %.0.lcssa.i.i.i.i.i.i154, ptr %362, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc159 unwind label %493

.noexc159:                                        ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc160 unwind label %493

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %364

364:                                              ; preds = %.noexc160
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %366 = load ptr, ptr %0, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr %369(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165 unwind label %495

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %371 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc167 unwind label %495

.noexc167:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw add ptr %372, i32 1 monotonic, align 4
  %374 = load ptr, ptr %370, align 8
  store ptr %371, ptr %370, align 8
  %.not.i.i.i.i166 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i166, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, label %375

375:                                              ; preds = %.noexc167
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 release, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

379:                                              ; preds = %375
  fence acquire
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %374) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168:       ; preds = %379, %375, %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %383 = load ptr, ptr %340, align 8
  %384 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i169 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i.i169, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.05.i.i.i.i.i171 = phi ptr [ %394, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %385 = load ptr, ptr %.05.i.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 release, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

390:                                              ; preds = %386
  fence acquire
  %391 = load ptr, ptr %385, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %385) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173: ; preds = %390, %386, %.lr.ph.i.i.i.i.i170
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i171, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %394, %384
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, label %.lr.ph.i.i.i.i.i170, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.pr.i.i176 = load ptr, ptr %340, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168
  %395 = phi ptr [ %.pr.i.i176, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %.not.i.i.i.i178 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i178, label %_ZN7xgboost9JsonArrayD2Ev.exit179, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177
  %397 = load ptr, ptr %361, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit179

_ZN7xgboost9JsonArrayD2Ev.exit179:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc180 unwind label %497

.noexc180:                                        ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc181 unwind label %497

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %402

402:                                              ; preds = %.noexc181
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %404 = load ptr, ptr %0, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr %407(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %499

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc188 unwind label %499

.noexc188:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 2, ptr %411, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 3, ptr %412, align 8
  %413 = atomicrmw add ptr %410, i32 1 monotonic, align 4
  %414 = load ptr, ptr %408, align 8
  store ptr %409, ptr %408, align 8
  %.not.i.i.i.i187 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i187, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189, label %415

415:                                              ; preds = %.noexc188
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = atomicrmw sub ptr %416, i32 1 release, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

419:                                              ; preds = %415
  fence acquire
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %414) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189:     ; preds = %419, %415, %.noexc188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef 8)
          to label %423 unwind label %269

423:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 1, i8 noundef signext 117)
          to label %425 unwind label %501

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %424) #11
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %427 unwind label %503

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %426) #11
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %429, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc192 unwind label %505

.noexc192:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc193 unwind label %505

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %432

432:                                              ; preds = %.noexc193
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %434 = load ptr, ptr %0, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr %437(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198 unwind label %507

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %439 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc200 unwind label %507

.noexc200:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %441, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  %443 = atomicrmw add ptr %440, i32 1 monotonic, align 4
  %444 = load ptr, ptr %438, align 8
  store ptr %439, ptr %438, align 8
  %.not.i.i.i.i199 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i199, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %445

445:                                              ; preds = %.noexc200
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = atomicrmw sub ptr %446, i32 1 release, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

449:                                              ; preds = %445
  fence acquire
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %444) #11
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %449, %445, %.noexc200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i201 = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %464, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %455 = load ptr, ptr %.05.i.i.i.i203, align 8
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i202
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 release, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

460:                                              ; preds = %456
  fence acquire
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %455) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205: ; preds = %460, %456, %.lr.ph.i.i.i.i202
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %464, %454
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %465 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %.not.i.i.i210 = icmp eq ptr %465, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, label %466

466:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209
  %467 = load ptr, ptr %227, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, %466
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.05.i.i.i.i215 = phi ptr [ %482, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %473 = load ptr, ptr %.05.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i216 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i214
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = atomicrmw sub ptr %475, i32 1 release, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

478:                                              ; preds = %474
  fence acquire
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %473) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217: ; preds = %478, %474, %.lr.ph.i.i.i.i214
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 8
  %.not.i.i.i.i218 = icmp eq ptr %482, %472
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i214, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.pr.i220 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212
  %483 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %.not.i.i.i222 = icmp eq ptr %483, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221
  %485 = load ptr, ptr %220, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, %484
  ret void

489:                                              ; preds = %.noexc123, %.loopexit254
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

491:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

.body125:                                         ; preds = %489, %301, %491
  %.pn39 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  br label %511

493:                                              ; preds = %.noexc159, %.loopexit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

495:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

.body161:                                         ; preds = %493, %364, %495
  %.pn41 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  br label %511

497:                                              ; preds = %.noexc180, %_ZN7xgboost9JsonArrayD2Ev.exit179
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

499:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

.body182:                                         ; preds = %497, %402, %499
  %.pn43 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %511

501:                                              ; preds = %423
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %510

503:                                              ; preds = %425
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %509

505:                                              ; preds = %.noexc192, %427
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

507:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

.body194:                                         ; preds = %505, %432, %507
  %.pn45 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %509

509:                                              ; preds = %.body194, %503
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body194 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %510

510:                                              ; preds = %509, %501
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %509 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %511

511:                                              ; preds = %510, %.body182, %.body161, %.body125, %273, %271, %269
  %.pn49 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %.pn45.pn.pn, %510 ], [ %270, %269 ], [ %.pn43, %.body182 ], [ %.pn41, %.body161 ], [ %.pn39, %.body125 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %.body111

.body111:                                         ; preds = %267, %229, %511
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %511 ], [ %268, %267 ], [ %230, %229 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %.body

.body:                                            ; preds = %265, %222, %.body56, %51, %199, %.body111, %.body87, %.body76, %.body66
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.body111 ], [ %.pn37, %.body87 ], [ %.pn35, %.body76 ], [ %.pn33, %.body66 ], [ %.pn, %.body56 ], [ %200, %199 ], [ %52, %51 ], [ %266, %265 ], [ %223, %222 ]
  %512 = load ptr, ptr %0, align 8
  %.not.i.i.i225 = icmp eq ptr %512, null
  br i1 %.not.i.i.i225, label %_ZN7xgboost4JsonD2Ev.exit, label %513

513:                                              ; preds = %.body
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 release, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN7xgboost4JsonD2Ev.exit

517:                                              ; preds = %513
  fence acquire
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %512) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %517, %513, %.body, %197
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn49.pn.pn, %.body ], [ %.pn49.pn.pn, %513 ], [ %.pn49.pn.pn, %517 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 release, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i:  ; preds = %11, %7, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i

10:                                               ; preds = %6
  fence acquire
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i:    ; preds = %10, %6, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

13:                                               ; preds = %9
  fence acquire
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.014 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %.01013 = phi i64 [ %8, %4 ], [ %1, %2 ]
  store i64 0, ptr %.014, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %4 unwind label %10

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost8JsonNullE, i64 16), ptr %3, align 8
  store ptr %3, ptr %.014, align 8
  %7 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %8 = add i64 %.01013, -1
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #11
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i ], [ %0, %10 ]
  %14 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i

19:                                               ; preds = %15
  fence acquire
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i:      ; preds = %19, %15, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonEEvT_S3_.exit:       ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i, %10
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %9, %4 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonEEvT_S3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg17ArrayInterfaceStrIfLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::Json", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  invoke void @_ZN7xgboost6linalg14ArrayInterfaceIfLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  invoke void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16)
          to label %6 unwind label %18

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7xgboost4JsonD2Ev.exit

12:                                               ; preds = %8
  fence acquire
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %6, %8, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7xgboost4JsonD2Ev.exit5

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7xgboost4JsonD2Ev.exit5, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN7xgboost4JsonD2Ev.exit5

25:                                               ; preds = %21
  fence acquire
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %_ZN7xgboost4JsonD2Ev.exit5

_ZN7xgboost4JsonD2Ev.exit5:                       ; preds = %25, %21, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %21 ], [ %19, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg14ArrayInterfaceIfLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonObject", align 8
  %4 = alloca %"class.xgboost::JsonArray", align 8
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.49", align 8
  %15 = alloca %"class.std::vector.49", align 8
  %16 = alloca %"class.xgboost::JsonArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.xgboost::JsonArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::JsonString", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %38 unwind label %197

38:                                               ; preds = %2
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8
  %50 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %46, i64 noundef 2)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #25
  br label %.body

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %55, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc54 unwind label %201

.noexc54:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc55 unwind label %201

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %203

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc59 unwind label %203

.noexc59:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  %69 = load ptr, ptr %65, align 8
  store ptr %66, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, label %70

70:                                               ; preds = %.noexc59
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

74:                                               ; preds = %70
  fence acquire
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %69) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit:          ; preds = %74, %70, %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %78 = load ptr, ptr %56, align 8
  %79 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

85:                                               ; preds = %81
  fence acquire
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i: ; preds = %85, %81, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %.not.i.i.i.i60 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i60, label %_ZN7xgboost9JsonArrayD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  %92 = load ptr, ptr %58, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit

_ZN7xgboost9JsonArrayD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

103:                                              ; preds = %99
  fence acquire
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i:  ; preds = %103, %99, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %107, %97
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7xgboost9JsonArrayD2Ev.exit
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i
  %110 = load ptr, ptr %49, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %205

.noexc64:                                         ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc65 unwind label %205

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %118

118:                                              ; preds = %.noexc65
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 unwind label %207

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 0)
          to label %_ZNK7xgboost4JsonixEi.exit unwind label %207

_ZNK7xgboost4JsonixEi.exit:                       ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc73 unwind label %207

.noexc73:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 2, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %116, ptr %133, align 8
  %134 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  %135 = load ptr, ptr %129, align 8
  store ptr %130, ptr %129, align 8
  %.not.i.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i72, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit, label %136

136:                                              ; preds = %.noexc73
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 release, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

140:                                              ; preds = %136
  fence acquire
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit:        ; preds = %140, %136, %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc74 unwind label %209

.noexc74:                                         ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc75 unwind label %209

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %145

145:                                              ; preds = %.noexc75
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr %150(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80 unwind label %211

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 1)
          to label %_ZNK7xgboost4JsonixEi.exit82 unwind label %211

_ZNK7xgboost4JsonixEi.exit82:                     ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit82
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 5, ptr %159, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonBooleanE, i64 16), ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 1, ptr %160, align 8
  %161 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %162 = load ptr, ptr %156, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i83, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit, label %163

163:                                              ; preds = %.noexc84
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw sub ptr %164, i32 1 release, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

167:                                              ; preds = %163
  fence acquire
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %162) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit:        ; preds = %167, %163, %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %171, align 8
  %172 = and i32 %.sroa.0.0.copyload.i, 65535
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

174:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc85 unwind label %213

.noexc85:                                         ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %213

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %176

176:                                              ; preds = %.noexc86
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91 unwind label %215

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc93 unwind label %215

.noexc93:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 2, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 2, ptr %186, align 8
  %187 = atomicrmw add ptr %184, i32 1 monotonic, align 4
  %188 = load ptr, ptr %182, align 8
  store ptr %183, ptr %182, align 8
  %.not.i.i.i.i92 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i92, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, label %189

189:                                              ; preds = %.noexc93
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

193:                                              ; preds = %189
  fence acquire
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94:      ; preds = %193, %189, %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

199:                                              ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.noexc54, %53
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

203:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

.body56:                                          ; preds = %201, %60, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %.body

205:                                              ; preds = %.noexc64, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

207:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

.body66:                                          ; preds = %205, %118, %207
  %.pn33 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %.body

209:                                              ; preds = %.noexc74, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

211:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit82, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

.body76:                                          ; preds = %209, %145, %211
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %.body

213:                                              ; preds = %.noexc85, %174
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

215:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

.body87:                                          ; preds = %213, %176, %215
  %.pn37 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i unwind label %265

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %217, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %219, ptr %220, align 8
  %221 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105 unwind label %222

222:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 8) #25
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105: ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  store ptr %221, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106 unwind label %267

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  store ptr %224, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %227, align 8
  %228 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %224, i64 noundef 1)
          to label %231 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 8) #25
  br label %.body111

231:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  store ptr %228, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc115 unwind label %271

.noexc115:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 2, ptr %236, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %233, ptr %237, align 8
  %238 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  %239 = load ptr, ptr %217, align 8
  store ptr %234, ptr %217, align 8
  %.not.i.i.i.i114 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i114, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116, label %240

240:                                              ; preds = %.noexc115
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 release, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

244:                                              ; preds = %240
  fence acquire
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116:     ; preds = %244, %240, %.noexc115
  %248 = load i64, ptr %1, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc118 unwind label %273

.noexc118:                                        ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %251 = shl i64 %248, 2
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 2, ptr %253, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %251, ptr %254, align 8
  %255 = atomicrmw add ptr %252, i32 1 monotonic, align 4
  %256 = load ptr, ptr %249, align 8
  store ptr %250, ptr %249, align 8
  %.not.i.i.i.i117 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i117, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119, label %257

257:                                              ; preds = %.noexc118
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 release, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

261:                                              ; preds = %257
  fence acquire
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

265:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

269:                                              ; preds = %.noexc.i.i.i155.invoke, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %511

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %511

273:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119:     ; preds = %.noexc118, %257, %261
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4, ptr %276, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = load ptr, ptr %218, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i120 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i120, label %.noexc3.i.thread, label %286

.noexc3.i.thread:                                 ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %284 = getelementptr inbounds i8, ptr null, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %284, ptr %285, align 8
  br label %.loopexit254

286:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %287 = icmp ugt i64 %282, 9223372036854775800
  br i1 %287, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %286
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #28
          to label %.noexc3.i unwind label %269

.noexc3.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %288, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %282
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %290, ptr %291, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3.i, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %288, %.noexc3.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %296, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %279, %.noexc3.i ]
  %292 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8
  store ptr %292, ptr %.013.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %296, %278
  br i1 %.not.i.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

.loopexit254:                                     ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i.thread
  %298 = phi ptr [ %285, %.noexc3.i.thread ], [ %291, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %299 = phi ptr [ %283, %.noexc3.i.thread ], [ %289, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread ], [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %299, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc123 unwind label %489

.noexc123:                                        ; preds = %.loopexit254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc124 unwind label %489

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %301

301:                                              ; preds = %.noexc124
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129 unwind label %491

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %308 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc131 unwind label %491

.noexc131:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = atomicrmw add ptr %309, i32 1 monotonic, align 4
  %311 = load ptr, ptr %307, align 8
  store ptr %308, ptr %307, align 8
  %.not.i.i.i.i130 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i130, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, label %312

312:                                              ; preds = %.noexc131
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 release, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

316:                                              ; preds = %312
  fence acquire
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %311) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132:       ; preds = %316, %312, %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %320 = load ptr, ptr %277, align 8
  %321 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i.i133 = icmp eq ptr %320, %321
  br i1 %.not4.i.i.i.i.i133, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.05.i.i.i.i.i135 = phi ptr [ %331, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %322 = load ptr, ptr %.05.i.i.i.i.i135, align 8
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i134
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = atomicrmw sub ptr %324, i32 1 release, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

327:                                              ; preds = %323
  fence acquire
  %328 = load ptr, ptr %322, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137: ; preds = %327, %323, %.lr.ph.i.i.i.i.i134
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i138 = icmp eq ptr %331, %321
  br i1 %.not.i.i.i.i.i138, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i.i134, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.pr.i.i140 = load ptr, ptr %277, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132
  %332 = phi ptr [ %.pr.i.i140, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %.not.i.i.i.i142 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i142, label %_ZN7xgboost9JsonArrayD2Ev.exit143, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141
  %334 = load ptr, ptr %298, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit143

_ZN7xgboost9JsonArrayD2Ev.exit143:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, %333
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %339, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = load ptr, ptr %225, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i144 = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i144, label %.noexc3.i146.thread, label %349

.noexc3.i146.thread:                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %347 = getelementptr inbounds i8, ptr null, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store ptr %347, ptr %348, align 8
  br label %.loopexit

349:                                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %350 = icmp ugt i64 %345, 9223372036854775800
  br i1 %350, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145

.noexc.i.i.i155.invoke:                           ; preds = %349, %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i155.cont unwind label %269

.noexc.i.i.i155.cont:                             ; preds = %.noexc.i.i.i155.invoke
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145: ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #28
          to label %.noexc3.i146 unwind label %269

.noexc3.i146:                                     ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145
  store ptr %351, ptr %340, align 8
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %345
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %353, ptr %354, align 8
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc3.i146, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152
  %.013.i.i.i.i.i.i149 = phi ptr [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %351, %.noexc3.i146 ]
  %.sroa.08.012.i.i.i.i.i.i150 = phi ptr [ %359, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %342, %.noexc3.i146 ]
  %355 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i150, align 8
  store ptr %355, ptr %.013.i.i.i.i.i.i149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = atomicrmw add ptr %357, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152: ; preds = %356, %.lr.ph.i.i.i.i.i.i148
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i150, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i149, i64 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %359, %341
  br i1 %.not.i.i.i.i.i.i153, label %.loopexit, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !38

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, %.noexc3.i146.thread
  %361 = phi ptr [ %348, %.noexc3.i146.thread ], [ %354, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %362 = phi ptr [ %346, %.noexc3.i146.thread ], [ %352, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ null, %.noexc3.i146.thread ], [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  store ptr %.0.lcssa.i.i.i.i.i.i154, ptr %362, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc159 unwind label %493

.noexc159:                                        ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc160 unwind label %493

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %364

364:                                              ; preds = %.noexc160
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %366 = load ptr, ptr %0, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr %369(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165 unwind label %495

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %371 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc167 unwind label %495

.noexc167:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw add ptr %372, i32 1 monotonic, align 4
  %374 = load ptr, ptr %370, align 8
  store ptr %371, ptr %370, align 8
  %.not.i.i.i.i166 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i166, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, label %375

375:                                              ; preds = %.noexc167
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 release, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

379:                                              ; preds = %375
  fence acquire
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %374) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168:       ; preds = %379, %375, %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %383 = load ptr, ptr %340, align 8
  %384 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i169 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i.i169, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.05.i.i.i.i.i171 = phi ptr [ %394, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %385 = load ptr, ptr %.05.i.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 release, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

390:                                              ; preds = %386
  fence acquire
  %391 = load ptr, ptr %385, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %385) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173: ; preds = %390, %386, %.lr.ph.i.i.i.i.i170
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i171, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %394, %384
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, label %.lr.ph.i.i.i.i.i170, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.pr.i.i176 = load ptr, ptr %340, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168
  %395 = phi ptr [ %.pr.i.i176, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %.not.i.i.i.i178 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i178, label %_ZN7xgboost9JsonArrayD2Ev.exit179, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177
  %397 = load ptr, ptr %361, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit179

_ZN7xgboost9JsonArrayD2Ev.exit179:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc180 unwind label %497

.noexc180:                                        ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc181 unwind label %497

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %402

402:                                              ; preds = %.noexc181
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %404 = load ptr, ptr %0, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr %407(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %499

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc188 unwind label %499

.noexc188:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 2, ptr %411, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 3, ptr %412, align 8
  %413 = atomicrmw add ptr %410, i32 1 monotonic, align 4
  %414 = load ptr, ptr %408, align 8
  store ptr %409, ptr %408, align 8
  %.not.i.i.i.i187 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i187, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189, label %415

415:                                              ; preds = %.noexc188
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = atomicrmw sub ptr %416, i32 1 release, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

419:                                              ; preds = %415
  fence acquire
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %414) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189:     ; preds = %419, %415, %.noexc188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef 4)
          to label %423 unwind label %269

423:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 1, i8 noundef signext 102)
          to label %425 unwind label %501

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %424) #11
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %427 unwind label %503

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %426) #11
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %429, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc192 unwind label %505

.noexc192:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc193 unwind label %505

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %432

432:                                              ; preds = %.noexc193
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %434 = load ptr, ptr %0, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr %437(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198 unwind label %507

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %439 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc200 unwind label %507

.noexc200:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %441, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  %443 = atomicrmw add ptr %440, i32 1 monotonic, align 4
  %444 = load ptr, ptr %438, align 8
  store ptr %439, ptr %438, align 8
  %.not.i.i.i.i199 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i199, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %445

445:                                              ; preds = %.noexc200
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = atomicrmw sub ptr %446, i32 1 release, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

449:                                              ; preds = %445
  fence acquire
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %444) #11
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %449, %445, %.noexc200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i201 = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %464, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %455 = load ptr, ptr %.05.i.i.i.i203, align 8
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i202
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 release, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

460:                                              ; preds = %456
  fence acquire
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %455) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205: ; preds = %460, %456, %.lr.ph.i.i.i.i202
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %464, %454
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %465 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %.not.i.i.i210 = icmp eq ptr %465, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, label %466

466:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209
  %467 = load ptr, ptr %227, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, %466
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.05.i.i.i.i215 = phi ptr [ %482, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %473 = load ptr, ptr %.05.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i216 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i214
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = atomicrmw sub ptr %475, i32 1 release, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

478:                                              ; preds = %474
  fence acquire
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %473) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217: ; preds = %478, %474, %.lr.ph.i.i.i.i214
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 8
  %.not.i.i.i.i218 = icmp eq ptr %482, %472
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i214, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.pr.i220 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212
  %483 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %.not.i.i.i222 = icmp eq ptr %483, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221
  %485 = load ptr, ptr %220, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, %484
  ret void

489:                                              ; preds = %.noexc123, %.loopexit254
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

491:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

.body125:                                         ; preds = %489, %301, %491
  %.pn39 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  br label %511

493:                                              ; preds = %.noexc159, %.loopexit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

495:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

.body161:                                         ; preds = %493, %364, %495
  %.pn41 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  br label %511

497:                                              ; preds = %.noexc180, %_ZN7xgboost9JsonArrayD2Ev.exit179
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

499:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

.body182:                                         ; preds = %497, %402, %499
  %.pn43 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %511

501:                                              ; preds = %423
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %510

503:                                              ; preds = %425
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %509

505:                                              ; preds = %.noexc192, %427
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

507:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

.body194:                                         ; preds = %505, %432, %507
  %.pn45 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %509

509:                                              ; preds = %.body194, %503
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body194 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %510

510:                                              ; preds = %509, %501
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %509 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %511

511:                                              ; preds = %510, %.body182, %.body161, %.body125, %273, %271, %269
  %.pn49 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %.pn45.pn.pn, %510 ], [ %270, %269 ], [ %.pn43, %.body182 ], [ %.pn41, %.body161 ], [ %.pn39, %.body125 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %.body111

.body111:                                         ; preds = %267, %229, %511
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %511 ], [ %268, %267 ], [ %230, %229 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %.body

.body:                                            ; preds = %265, %222, %.body56, %51, %199, %.body111, %.body87, %.body76, %.body66
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.body111 ], [ %.pn37, %.body87 ], [ %.pn35, %.body76 ], [ %.pn33, %.body66 ], [ %.pn, %.body56 ], [ %200, %199 ], [ %52, %51 ], [ %266, %265 ], [ %223, %222 ]
  %512 = load ptr, ptr %0, align 8
  %.not.i.i.i225 = icmp eq ptr %512, null
  br i1 %.not.i.i.i225, label %_ZN7xgboost4JsonD2Ev.exit, label %513

513:                                              ; preds = %.body
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 release, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN7xgboost4JsonD2Ev.exit

517:                                              ; preds = %513
  fence acquire
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %512) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %517, %513, %.body, %197
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn49.pn.pn, %.body ], [ %.pn49.pn.pn, %513 ], [ %.pn49.pn.pn, %517 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg17ArrayInterfaceStrIjLi1EEEDaRKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::Json", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  invoke void @_ZN7xgboost6linalg14ArrayInterfaceIjLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  invoke void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16)
          to label %6 unwind label %18

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7xgboost4JsonD2Ev.exit

12:                                               ; preds = %8
  fence acquire
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %6, %8, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7xgboost4JsonD2Ev.exit5

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7xgboost4JsonD2Ev.exit5, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN7xgboost4JsonD2Ev.exit5

25:                                               ; preds = %21
  fence acquire
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %_ZN7xgboost4JsonD2Ev.exit5

_ZN7xgboost4JsonD2Ev.exit5:                       ; preds = %25, %21, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %21 ], [ %19, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg14ArrayInterfaceIjLi1EEENS_4JsonERKNS0_10TensorViewIKT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonObject", align 8
  %4 = alloca %"class.xgboost::JsonArray", align 8
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.49", align 8
  %15 = alloca %"class.std::vector.49", align 8
  %16 = alloca %"class.xgboost::JsonArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.xgboost::JsonArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::JsonString", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %38 unwind label %197

38:                                               ; preds = %2
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8
  %50 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %46, i64 noundef 2)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #25
  br label %.body

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %55, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc54 unwind label %201

.noexc54:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc55 unwind label %201

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %203

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc59 unwind label %203

.noexc59:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  %69 = load ptr, ptr %65, align 8
  store ptr %66, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, label %70

70:                                               ; preds = %.noexc59
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

74:                                               ; preds = %70
  fence acquire
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %69) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit:          ; preds = %74, %70, %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %4, align 8
  %78 = load ptr, ptr %56, align 8
  %79 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

85:                                               ; preds = %81
  fence acquire
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i: ; preds = %85, %81, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %78, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit ]
  %.not.i.i.i.i60 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i60, label %_ZN7xgboost9JsonArrayD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  %92 = load ptr, ptr %58, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit

_ZN7xgboost9JsonArrayD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

103:                                              ; preds = %99
  fence acquire
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i:  ; preds = %103, %99, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %107, %97
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7xgboost9JsonArrayD2Ev.exit
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZN7xgboost9JsonArrayD2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i
  %110 = load ptr, ptr %49, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %205

.noexc64:                                         ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc65 unwind label %205

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %118

118:                                              ; preds = %.noexc65
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 unwind label %207

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 0)
          to label %_ZNK7xgboost4JsonixEi.exit unwind label %207

_ZNK7xgboost4JsonixEi.exit:                       ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc73 unwind label %207

.noexc73:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 2, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %116, ptr %133, align 8
  %134 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  %135 = load ptr, ptr %129, align 8
  store ptr %130, ptr %129, align 8
  %.not.i.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i72, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit, label %136

136:                                              ; preds = %.noexc73
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 release, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

140:                                              ; preds = %136
  fence acquire
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit:        ; preds = %140, %136, %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc74 unwind label %209

.noexc74:                                         ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc75 unwind label %209

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %145

145:                                              ; preds = %.noexc75
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr %150(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80 unwind label %211

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 1)
          to label %_ZNK7xgboost4JsonixEi.exit82 unwind label %211

_ZNK7xgboost4JsonixEi.exit82:                     ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %_ZNK7xgboost4JsonixEi.exit82
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 5, ptr %159, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonBooleanE, i64 16), ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 1, ptr %160, align 8
  %161 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %162 = load ptr, ptr %156, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i83, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit, label %163

163:                                              ; preds = %.noexc84
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw sub ptr %164, i32 1 release, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

167:                                              ; preds = %163
  fence acquire
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %162) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit

_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit:        ; preds = %167, %163, %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %171, align 8
  %172 = and i32 %.sroa.0.0.copyload.i, 65535
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

174:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc85 unwind label %213

.noexc85:                                         ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %213

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %176

176:                                              ; preds = %.noexc86
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91 unwind label %215

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc93 unwind label %215

.noexc93:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 2, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 2, ptr %186, align 8
  %187 = atomicrmw add ptr %184, i32 1 monotonic, align 4
  %188 = load ptr, ptr %182, align 8
  store ptr %183, ptr %182, align 8
  %.not.i.i.i.i92 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i92, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, label %189

189:                                              ; preds = %.noexc93
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

193:                                              ; preds = %189
  fence acquire
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94:      ; preds = %193, %189, %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

199:                                              ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.noexc54, %53
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

203:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body56

.body56:                                          ; preds = %201, %60, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %.body

205:                                              ; preds = %.noexc64, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

207:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body66

.body66:                                          ; preds = %205, %118, %207
  %.pn33 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %.body

209:                                              ; preds = %.noexc74, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

211:                                              ; preds = %_ZNK7xgboost4JsonixEi.exit82, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body76

.body76:                                          ; preds = %209, %145, %211
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %.body

213:                                              ; preds = %.noexc85, %174
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

215:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body87

.body87:                                          ; preds = %213, %176, %215
  %.pn37 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit94, %_ZN7xgboost4JsonaSENS_11JsonBooleanE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i unwind label %265

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %217, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %219, ptr %220, align 8
  %221 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105 unwind label %222

222:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 8) #25
  br label %.body

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105: ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i
  store ptr %221, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106 unwind label %267

_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  store ptr %224, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %227, align 8
  %228 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7xgboost4JsonEmEET_S5_T0_(ptr noundef nonnull %224, i64 noundef 1)
          to label %231 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 8) #25
  br label %.body111

231:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost4JsonESaIS1_EEC2EmRKS2_.exit.i106
  store ptr %228, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc115 unwind label %271

.noexc115:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 2, ptr %236, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %233, ptr %237, align 8
  %238 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  %239 = load ptr, ptr %217, align 8
  store ptr %234, ptr %217, align 8
  %.not.i.i.i.i114 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i114, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116, label %240

240:                                              ; preds = %.noexc115
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 release, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

244:                                              ; preds = %240
  fence acquire
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116:     ; preds = %244, %240, %.noexc115
  %248 = load i64, ptr %1, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc118 unwind label %273

.noexc118:                                        ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %251 = shl i64 %248, 2
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 2, ptr %253, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %251, ptr %254, align 8
  %255 = atomicrmw add ptr %252, i32 1 monotonic, align 4
  %256 = load ptr, ptr %249, align 8
  store ptr %250, ptr %249, align 8
  %.not.i.i.i.i117 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i117, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119, label %257

257:                                              ; preds = %.noexc118
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 release, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

261:                                              ; preds = %257
  fence acquire
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119

265:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i105
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

269:                                              ; preds = %.noexc.i.i.i155.invoke, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145, %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %511

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %511

273:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit116
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119:     ; preds = %.noexc118, %257, %261
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4, ptr %276, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = load ptr, ptr %218, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i120 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i120, label %.noexc3.i.thread, label %286

.noexc3.i.thread:                                 ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %284 = getelementptr inbounds i8, ptr null, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %284, ptr %285, align 8
  br label %.loopexit254

286:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit119
  %287 = icmp ugt i64 %282, 9223372036854775800
  br i1 %287, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %286
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #28
          to label %.noexc3.i unwind label %269

.noexc3.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %288, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %282
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %290, ptr %291, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3.i, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %288, %.noexc3.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %296, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %279, %.noexc3.i ]
  %292 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8
  store ptr %292, ptr %.013.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %296, %278
  br i1 %.not.i.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

.loopexit254:                                     ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i.thread
  %298 = phi ptr [ %285, %.noexc3.i.thread ], [ %291, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %299 = phi ptr [ %283, %.noexc3.i.thread ], [ %289, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread ], [ %297, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %299, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc123 unwind label %489

.noexc123:                                        ; preds = %.loopexit254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc124 unwind label %489

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %301

301:                                              ; preds = %.noexc124
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129 unwind label %491

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %308 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc131 unwind label %491

.noexc131:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = atomicrmw add ptr %309, i32 1 monotonic, align 4
  %311 = load ptr, ptr %307, align 8
  store ptr %308, ptr %307, align 8
  %.not.i.i.i.i130 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i130, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, label %312

312:                                              ; preds = %.noexc131
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 release, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

316:                                              ; preds = %312
  fence acquire
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %311) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132:       ; preds = %316, %312, %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %16, align 8
  %320 = load ptr, ptr %277, align 8
  %321 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i.i133 = icmp eq ptr %320, %321
  br i1 %.not4.i.i.i.i.i133, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.05.i.i.i.i.i135 = phi ptr [ %331, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %322 = load ptr, ptr %.05.i.i.i.i.i135, align 8
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i134
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = atomicrmw sub ptr %324, i32 1 release, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

327:                                              ; preds = %323
  fence acquire
  %328 = load ptr, ptr %322, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137: ; preds = %327, %323, %.lr.ph.i.i.i.i.i134
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i138 = icmp eq ptr %331, %321
  br i1 %.not.i.i.i.i.i138, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i.i134, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i137
  %.pr.i.i140 = load ptr, ptr %277, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132
  %332 = phi ptr [ %.pr.i.i140, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %320, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit132 ]
  %.not.i.i.i.i142 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i142, label %_ZN7xgboost9JsonArrayD2Ev.exit143, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141
  %334 = load ptr, ptr %298, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit143

_ZN7xgboost9JsonArrayD2Ev.exit143:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i141, %333
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %339, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = load ptr, ptr %225, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i144 = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i144, label %.noexc3.i146.thread, label %349

.noexc3.i146.thread:                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %347 = getelementptr inbounds i8, ptr null, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store ptr %347, ptr %348, align 8
  br label %.loopexit

349:                                              ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit143
  %350 = icmp ugt i64 %345, 9223372036854775800
  br i1 %350, label %.noexc.i.i.i155.invoke, label %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145

.noexc.i.i.i155.invoke:                           ; preds = %349, %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i155.cont unwind label %269

.noexc.i.i.i155.cont:                             ; preds = %.noexc.i.i.i155.invoke
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145: ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #28
          to label %.noexc3.i146 unwind label %269

.noexc3.i146:                                     ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4JsonEEE8allocateERS2_m.exit.i.i.i.i.i145
  store ptr %351, ptr %340, align 8
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %345
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %353, ptr %354, align 8
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc3.i146, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152
  %.013.i.i.i.i.i.i149 = phi ptr [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %351, %.noexc3.i146 ]
  %.sroa.08.012.i.i.i.i.i.i150 = phi ptr [ %359, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ], [ %342, %.noexc3.i146 ]
  %355 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i150, align 8
  store ptr %355, ptr %.013.i.i.i.i.i.i149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = atomicrmw add ptr %357, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152

_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152: ; preds = %356, %.lr.ph.i.i.i.i.i.i148
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i150, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i149, i64 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %359, %341
  br i1 %.not.i.i.i.i.i.i153, label %.loopexit, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !38

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152, %.noexc3.i146.thread
  %361 = phi ptr [ %348, %.noexc3.i146.thread ], [ %354, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %362 = phi ptr [ %346, %.noexc3.i146.thread ], [ %352, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ null, %.noexc3.i146.thread ], [ %360, %_ZSt10_ConstructIN7xgboost4JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i152 ]
  store ptr %.0.lcssa.i.i.i.i.i.i154, ptr %362, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc159 unwind label %493

.noexc159:                                        ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc160 unwind label %493

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %364

364:                                              ; preds = %.noexc160
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %366 = load ptr, ptr %0, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr %369(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165 unwind label %495

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %371 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc167 unwind label %495

.noexc167:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165
  call void @_ZN7xgboost9JsonArrayC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw add ptr %372, i32 1 monotonic, align 4
  %374 = load ptr, ptr %370, align 8
  store ptr %371, ptr %370, align 8
  %.not.i.i.i.i166 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i166, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, label %375

375:                                              ; preds = %.noexc167
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 release, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

379:                                              ; preds = %375
  fence acquire
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %374) #11
  br label %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168

_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168:       ; preds = %379, %375, %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost9JsonArrayE, i64 16), ptr %19, align 8
  %383 = load ptr, ptr %340, align 8
  %384 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i169 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i.i169, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.05.i.i.i.i.i171 = phi ptr [ %394, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %385 = load ptr, ptr %.05.i.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 release, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

390:                                              ; preds = %386
  fence acquire
  %391 = load ptr, ptr %385, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %385) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173: ; preds = %390, %386, %.lr.ph.i.i.i.i.i170
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i171, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %394, %384
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, label %.lr.ph.i.i.i.i.i170, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i.i173
  %.pr.i.i176 = load ptr, ptr %340, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168
  %395 = phi ptr [ %.pr.i.i176, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175 ], [ %383, %_ZN7xgboost4JsonaSEONS_9JsonArrayE.exit168 ]
  %.not.i.i.i.i178 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i178, label %_ZN7xgboost9JsonArrayD2Ev.exit179, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177
  %397 = load ptr, ptr %361, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #25
  br label %_ZN7xgboost9JsonArrayD2Ev.exit179

_ZN7xgboost9JsonArrayD2Ev.exit179:                ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i.i177, %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc180 unwind label %497

.noexc180:                                        ; preds = %_ZN7xgboost9JsonArrayD2Ev.exit179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc181 unwind label %497

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %402

402:                                              ; preds = %.noexc181
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %404 = load ptr, ptr %0, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr %407(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %499

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc188 unwind label %499

.noexc188:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 2, ptr %411, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 3, ptr %412, align 8
  %413 = atomicrmw add ptr %410, i32 1 monotonic, align 4
  %414 = load ptr, ptr %408, align 8
  store ptr %409, ptr %408, align 8
  %.not.i.i.i.i187 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i187, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189, label %415

415:                                              ; preds = %.noexc188
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = atomicrmw sub ptr %416, i32 1 release, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

419:                                              ; preds = %415
  fence acquire
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %414) #11
  br label %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189

_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189:     ; preds = %419, %415, %.noexc188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef 4)
          to label %423 unwind label %269

423:                                              ; preds = %_ZN7xgboost4JsonaSENS_11JsonIntegerE.exit189
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 1, i8 noundef signext 117)
          to label %425 unwind label %501

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %424) #11
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %427 unwind label %503

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %426) #11
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %429, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc192 unwind label %505

.noexc192:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc193 unwind label %505

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %432

432:                                              ; preds = %.noexc193
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %434 = load ptr, ptr %0, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr %437(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198 unwind label %507

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %439 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc200 unwind label %507

.noexc200:                                        ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %441, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  %443 = atomicrmw add ptr %440, i32 1 monotonic, align 4
  %444 = load ptr, ptr %438, align 8
  store ptr %439, ptr %438, align 8
  %.not.i.i.i.i199 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i199, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %445

445:                                              ; preds = %.noexc200
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = atomicrmw sub ptr %446, i32 1 release, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

449:                                              ; preds = %445
  fence acquire
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %444) #11
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %449, %445, %.noexc200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i201 = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %464, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %455 = load ptr, ptr %.05.i.i.i.i203, align 8
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i202
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 release, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

460:                                              ; preds = %456
  fence acquire
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %455) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205: ; preds = %460, %456, %.lr.ph.i.i.i.i202
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %464, %454
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %465 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %453, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %.not.i.i.i210 = icmp eq ptr %465, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, label %466

466:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209
  %467 = load ptr, ptr %227, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i209, %466
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.05.i.i.i.i215 = phi ptr [ %482, %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %473 = load ptr, ptr %.05.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i216 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i214
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = atomicrmw sub ptr %475, i32 1 release, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

478:                                              ; preds = %474
  fence acquire
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %473) #11
  br label %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217

_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217: ; preds = %478, %474, %.lr.ph.i.i.i.i214
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 8
  %.not.i.i.i.i218 = icmp eq ptr %482, %472
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i214, !llvm.loop !37

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %_ZSt8_DestroyIN7xgboost4JsonEEvPT_.exit.i.i.i.i217
  %.pr.i220 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212
  %483 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %471, %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit212 ]
  %.not.i.i.i222 = icmp eq ptr %483, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221
  %485 = load ptr, ptr %220, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #25
  br label %_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224

_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN7xgboost4JsonES1_EvT_S3_RSaIT0_E.exit.i221, %484
  ret void

489:                                              ; preds = %.noexc123, %.loopexit254
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

491:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body125

.body125:                                         ; preds = %489, %301, %491
  %.pn39 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  br label %511

493:                                              ; preds = %.noexc159, %.loopexit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

495:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body161

.body161:                                         ; preds = %493, %364, %495
  %.pn41 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZN7xgboost9JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  br label %511

497:                                              ; preds = %.noexc180, %_ZN7xgboost9JsonArrayD2Ev.exit179
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

499:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body182

.body182:                                         ; preds = %497, %402, %499
  %.pn43 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %511

501:                                              ; preds = %423
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %510

503:                                              ; preds = %425
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %509

505:                                              ; preds = %.noexc192, %427
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

507:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body194

.body194:                                         ; preds = %505, %432, %507
  %.pn45 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %509

509:                                              ; preds = %.body194, %503
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body194 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %510

510:                                              ; preds = %509, %501
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %509 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %511

511:                                              ; preds = %510, %.body182, %.body161, %.body125, %273, %271, %269
  %.pn49 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %.pn45.pn.pn, %510 ], [ %270, %269 ], [ %.pn43, %.body182 ], [ %.pn41, %.body161 ], [ %.pn39, %.body125 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %.body111

.body111:                                         ; preds = %267, %229, %511
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %511 ], [ %268, %267 ], [ %230, %229 ]
  call void @_ZNSt6vectorIN7xgboost4JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %.body

.body:                                            ; preds = %265, %222, %.body56, %51, %199, %.body111, %.body87, %.body76, %.body66
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.body111 ], [ %.pn37, %.body87 ], [ %.pn35, %.body76 ], [ %.pn33, %.body66 ], [ %.pn, %.body56 ], [ %200, %199 ], [ %52, %51 ], [ %266, %265 ], [ %223, %222 ]
  %512 = load ptr, ptr %0, align 8
  %.not.i.i.i225 = icmp eq ptr %512, null
  br i1 %.not.i.i.i225, label %_ZN7xgboost4JsonD2Ev.exit, label %513

513:                                              ; preds = %.body
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 release, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN7xgboost4JsonD2Ev.exit

517:                                              ; preds = %513
  fence acquire
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %512) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %517, %513, %.body, %197
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn49.pn.pn, %.body ], [ %.pn49.pn.pn, %513 ], [ %.pn49.pn.pn, %517 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %26

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %22 = phi i1 [ true, %12 ], [ %21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %28
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %10, %28 ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !43

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !43

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS1_IS7_S7_EEEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #27
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS1_IS7_S7_EEEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #11
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #11
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_iterator.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!14 = distinct !{!14, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7xgboost6linalg14MakeTensorViewIKmLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!18 = distinct !{!18, !"_ZN7xgboost6linalg14MakeTensorViewIKmLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7xgboost6linalg14MakeTensorViewIKmLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!21 = distinct !{!21, !"_ZN7xgboost6linalg14MakeTensorViewIKmLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!24 = distinct !{!24, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!27 = distinct !{!27, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7xgboost6linalg14MakeTensorViewIKjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!30 = distinct !{!30, !"_ZN7xgboost6linalg14MakeTensorViewIKjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN7xgboost6linalg14MakeTensorViewIKjLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!33 = distinct !{!33, !"_ZN7xgboost6linalg14MakeTensorViewIKjLm18446744073709551615EJRmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
