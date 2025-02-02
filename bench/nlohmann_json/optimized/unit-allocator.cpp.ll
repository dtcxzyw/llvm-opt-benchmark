; ModuleID = 'bench/nlohmann_json/original/unit-allocator.cpp.ll'
source_filename = "bench/nlohmann_json/original/unit-allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.68" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.nlohmann::json_abi_v3_11_3::basic_json.73" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::basic_json.185" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::json_value" = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_ = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-allocator.cpp\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bad_alloc\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"controlled bad_alloc\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"bad my_allocator::construct\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"bad_json(bad_json::value_t::object)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"std::bad_alloc&\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"class json_value\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"json_value(value_t)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZN12_GLOBAL__N_120next_construct_failsE = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(t).object)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"my_json::json_value(t)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"my_allocator_clean_up(my_json::json_value(t).array)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(t).string)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"json_value(const string_t&)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(v).string)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"my_json::json_value(v)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"class basic_json\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"basic_json(const CompatibleObjectType&)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"my_json(v)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"basic_json(const CompatibleArrayType&)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"basic_json(const typename string_t::value_type*)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"my_json(\22foo\22)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"my_json(s)\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"my_allocator::construct doesn't forward\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"should not leak\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"cannot use operator[] with a string argument with \00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"cannot use push_back() with \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_allocator.cpp, ptr null }]
@switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_ = private unnamed_addr constant [10 x ptr] [ptr @.str.44, ptr @.str.18, ptr @.str.21, ptr @.str.23, ptr @.str.45, ptr @.str.48, ptr @.str.48, ptr @.str.48, ptr @.str.46, ptr @.str.47], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp7 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.3)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %do.body, label %if.end29

do.body:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %do.body
  %no_throw = getelementptr inbounds nuw i8, ptr %call5, i64 114
  %0 = load i8, ptr %no_throw, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end29, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #20
  invoke fastcc void @_ZN12_GLOBAL__N_113bad_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdS0_NS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENS0_ISt4pairIKS7_SF_EEEEE9constructIJEEEvPSM_DpOT_()
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont10
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  br label %eh.resume

lpad2:                                            ; preds = %if.then6, %do.body, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #20
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches = icmp eq i32 %6, %7
  %8 = call ptr @__cxa_begin_catch(ptr %5) #20
  br i1 %matches, label %catch18, label %catch

catch18:                                          ; preds = %lpad11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch18
  %m_threw_as = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 96
  store i8 1, ptr %m_threw_as, align 8
  br label %invoke.cont14.invoke

try.cont:                                         ; preds = %invoke.cont14.invoke
  %call25 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %try.cont
  br i1 %call25, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont24
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  br label %if.end

catch:                                            ; preds = %lpad11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont14.invoke unwind label %lpad13

invoke.cont14.invoke:                             ; preds = %catch, %invoke.cont21
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad15

lpad13:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad15:                                           ; preds = %invoke.cont14.invoke, %if.end, %try.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %catch18
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %if.then26, %invoke.cont24
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %if.end
  %m_exception_string.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i) #20
  %m_decomp.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i) #20
  %m_exception.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i) #20
  br label %if.end29

ehcleanup:                                        ; preds = %lpad20, %lpad13, %lpad15
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %11, %lpad20 ], [ %9, %lpad13 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB) #20
  br label %ehcleanup30

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont4, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  ret void

ehcleanup30:                                      ; preds = %ehcleanup, %lpad9, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad9 ], [ %2, %lpad2 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad20, %lpad13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #20
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #20
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp22 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB43 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp44 = alloca %"class.doctest::String", align 8
  %ref.tmp78 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp79 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB90 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp91 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB123 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp124 = alloca %"class.doctest::String", align 8
  %ref.tmp164 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp165 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB176 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp177 = alloca %"class.doctest::String", align 8
  %ref.tmp182 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %DOCTEST_RB209 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp210 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured215 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %ref.tmp252 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp253 = alloca %"class.doctest::String", align 8
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.std::allocator", align 1
  %DOCTEST_RB267 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp268 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB301 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp302 = alloca %"class.doctest::String", align 8
  %ref.tmp345 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp346 = alloca %"class.doctest::String", align 8
  %ref.tmp354 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp355 = alloca %"class.doctest::String", align 8
  %v364 = alloca %"class.std::map.63", align 8
  %ref.tmp365 = alloca [1 x %"struct.std::pair.68"], align 8
  %DOCTEST_RB388 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp389 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured395 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %DOCTEST_RB421 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp422 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured427 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %ref.tmp463 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp464 = alloca %"class.doctest::String", align 8
  %v473 = alloca %"class.std::vector.74", align 8
  %ref.tmp475 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp478 = alloca %"class.std::allocator", align 1
  %ref.tmp481 = alloca %"class.std::allocator", align 1
  %ref.tmp485 = alloca %"class.std::allocator", align 1
  %DOCTEST_RB519 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp520 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured526 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %DOCTEST_RB552 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp553 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured558 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %ref.tmp594 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp595 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB605 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp606 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured611 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %DOCTEST_RB637 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp638 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured643 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %ref.tmp678 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp679 = alloca %"class.doctest::String", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp688 = alloca %"class.std::allocator", align 1
  %DOCTEST_RB693 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp694 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured700 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %DOCTEST_RB726 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp727 = alloca %"class.doctest::String", align 8
  %agg.tmp.ensured732 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.16)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 135)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end343

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 137)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #20
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end250

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then12
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull @.str.2, i32 noundef 139)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #20
  %call20 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then21, label %if.end76

if.then21:                                        ; preds = %invoke.cont19
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.then21
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #20
  %call5.i.i2.i.i63 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i2.i.i.noexc unwind label %lpad27

call5.i.i2.i.i.noexc:                             ; preds = %invoke.cont25
  %.b1.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont28

if.then.i.i.i.i.i:                                ; preds = %call5.i.i2.i.i.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i: ; preds = %if.then.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i63) #24
  br label %lpad27.body

invoke.cont28:                                    ; preds = %call5.i.i2.i.i.noexc
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i63, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i.i63, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i63, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i63, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef null)
          to label %_ZN12_GLOBAL__N_121my_allocator_clean_upISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdNS_12my_allocatorENS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENSC_ISt4pairIKS7_SG_EEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN12_GLOBAL__N_121my_allocator_clean_upISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdNS_12my_allocatorENS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENSC_ISt4pairIKS7_SG_EEEEEEvPT_.exit: ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i63) #24
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  br label %eh.resume

lpad2:                                            ; preds = %if.end250, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #20
  br label %ehcleanup344

lpad9:                                            ; preds = %if.end162, %if.end76, %if.then12, %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #20
  br label %ehcleanup251

lpad18:                                           ; preds = %if.then42, %invoke.cont38, %if.then21, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad24:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #20
  br label %ehcleanup77

lpad27:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad27.body

lpad27.body:                                      ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad27 ], [ %0, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %lpad27.body
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad32

try.cont:                                         ; preds = %_ZN12_GLOBAL__N_121my_allocator_clean_upISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdNS_12my_allocatorENS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENSC_ISt4pairIKS7_SG_EEEEEEvPT_.exit, %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %try.cont
  br i1 %call36, label %if.then37, label %if.end

if.then37:                                        ; preds = %invoke.cont35
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  br label %if.end

lpad30:                                           ; preds = %lpad27.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad32:                                           ; preds = %if.end, %try.cont, %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then37, %invoke.cont35
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.end
  %m_exception_string.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i) #20
  %m_decomp.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i) #20
  %m_exception.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call41 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont38
  %no_throw = getelementptr inbounds nuw i8, ptr %call41, i64 114
  %16 = load i8, ptr %no_throw, align 2
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %do.end75, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, ptr noundef nonnull @.str)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.then42
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #20
  %call5.i.i2.i.i73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i2.i.i.noexc72 unwind label %lpad49

call5.i.i2.i.i.noexc72:                           ; preds = %invoke.cont47
  %.b1.i.i.i.i.i64 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i64, label %if.then.i.i.i.i.i68, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit75

if.then.i.i.i.i.i68:                              ; preds = %call5.i.i2.i.i.noexc72
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i69 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i69, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i71 unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i70

.noexc.i.i71:                                     ; preds = %if.then.i.i.i.i.i68
  unreachable

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i70: ; preds = %if.then.i.i.i.i.i68
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i73) #24
  br label %lpad49.body

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit75: ; preds = %call5.i.i2.i.i.noexc72
  %18 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i73, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i.i73, i8 0, i64 24, i1 false)
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i65, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i73, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i66, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i73, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i67, align 8
  br label %try.cont66

ehcleanup:                                        ; preds = %lpad30, %lpad32
  %.pn = phi { ptr, i32 } [ %15, %lpad32 ], [ %14, %lpad30 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB) #20
  br label %ehcleanup77

lpad46:                                           ; preds = %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #20
  br label %ehcleanup77

lpad49:                                           ; preds = %invoke.cont47
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad49.body

lpad49.body:                                      ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i70, %lpad49
  %eh.lpad-body74 = phi { ptr, i32 } [ %20, %lpad49 ], [ %17, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i70 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body74, 0
  %22 = extractvalue { ptr, i32 } %eh.lpad-body74, 1
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches = icmp eq i32 %22, %23
  %24 = call ptr @__cxa_begin_catch(ptr %21) #20
  br i1 %matches, label %catch59, label %catch51

catch59:                                          ; preds = %lpad49.body
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %catch59
  %m_threw_as = getelementptr inbounds nuw i8, ptr %DOCTEST_RB43, i64 96
  store i8 1, ptr %m_threw_as, align 8
  br label %invoke.cont54.invoke

try.cont66:                                       ; preds = %invoke.cont54.invoke, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit75
  %call68 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43)
          to label %invoke.cont67 unwind label %lpad55

invoke.cont67:                                    ; preds = %try.cont66
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont67
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %if.end70

catch51:                                          ; preds = %lpad49.body
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43)
          to label %invoke.cont54.invoke unwind label %lpad53

invoke.cont54.invoke:                             ; preds = %catch51, %invoke.cont62
  invoke void @__cxa_end_catch()
          to label %try.cont66 unwind label %lpad55

lpad53:                                           ; preds = %catch51
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup72 unwind label %terminate.lpad

lpad55:                                           ; preds = %invoke.cont54.invoke, %if.end70, %try.cont66
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad61:                                           ; preds = %catch59
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup72 unwind label %terminate.lpad

if.end70:                                         ; preds = %if.then69, %invoke.cont67
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43)
          to label %invoke.cont71 unwind label %lpad55

invoke.cont71:                                    ; preds = %if.end70
  %m_exception_string.i.i76 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB43, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i76) #20
  %m_decomp.i.i77 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB43, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i77) #20
  %m_exception.i.i78 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB43, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i78) #20
  br label %do.end75

ehcleanup72:                                      ; preds = %lpad61, %lpad53, %lpad55
  %.pn13 = phi { ptr, i32 } [ %26, %lpad55 ], [ %27, %lpad61 ], [ %25, %lpad53 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB43) #20
  br label %ehcleanup77

do.end75:                                         ; preds = %invoke.cont40, %invoke.cont71
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %invoke.cont19
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp13) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, ptr noundef nonnull @.str.21)
          to label %invoke.cont80 unwind label %lpad9

invoke.cont80:                                    ; preds = %if.end76
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, ptr noundef nonnull @.str.2, i32 noundef 148)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #20
  %call86 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp78)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  br i1 %call86, label %if.then87, label %if.end162

if.then87:                                        ; preds = %invoke.cont85
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91, ptr noundef nonnull @.str)
          to label %invoke.cont92 unwind label %lpad84

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB90, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91) #20
  %.b1.i.i.i.i3.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %try.cont108

if.then.i.i.i.i4.i:                               ; preds = %invoke.cont94
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i5.i = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i5.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i5.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i6.i unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i

.noexc.i6.i:                                      ; preds = %if.then.i.i.i.i4.i
  unreachable

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i: ; preds = %if.then.i.i.i.i4.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB90)
          to label %invoke.cont103 unwind label %lpad102

ehcleanup77:                                      ; preds = %ehcleanup72, %lpad46, %ehcleanup, %lpad24, %lpad18
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup72 ], [ %19, %lpad46 ], [ %9, %lpad18 ], [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp13) #20
  br label %ehcleanup251

lpad81:                                           ; preds = %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #20
  br label %ehcleanup251

lpad84:                                           ; preds = %if.then122, %invoke.cont113, %if.then87, %invoke.cont82
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad93:                                           ; preds = %invoke.cont92
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91) #20
  br label %ehcleanup163

invoke.cont103:                                   ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i
  invoke void @__cxa_end_catch()
          to label %try.cont108 unwind label %lpad104

try.cont108:                                      ; preds = %invoke.cont94, %invoke.cont103
  %call110 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB90)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %try.cont108
  br i1 %call110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %invoke.cont109
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %if.end112

lpad102:                                          ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup114 unwind label %terminate.lpad

lpad104:                                          ; preds = %if.end112, %try.cont108, %invoke.cont103
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.end112:                                        ; preds = %if.then111, %invoke.cont109
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB90)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %if.end112
  %m_exception_string.i.i83 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB90, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i83) #20
  %m_decomp.i.i84 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB90, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i84) #20
  %m_exception.i.i85 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB90, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i85) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call119 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont118 unwind label %lpad84

invoke.cont118:                                   ; preds = %invoke.cont113
  %no_throw120 = getelementptr inbounds nuw i8, ptr %call119, i64 114
  %36 = load i8, ptr %no_throw120, align 2
  %tobool121 = trunc i8 %36 to i1
  br i1 %tobool121, label %do.end161, label %if.then122

if.then122:                                       ; preds = %invoke.cont118
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124, ptr noundef nonnull @.str)
          to label %invoke.cont125 unwind label %lpad84

invoke.cont125:                                   ; preds = %if.then122
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124) #20
  %.b1.i.i.i.i3.i86 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i3.i86, label %if.then.i.i.i.i4.i87, label %try.cont151

if.then.i.i.i.i4.i87:                             ; preds = %invoke.cont127
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i5.i88 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i5.i88, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i5.i88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i6.i90 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i89

.noexc.i6.i90:                                    ; preds = %if.then.i.i.i.i4.i87
  unreachable

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i89: ; preds = %if.then.i.i.i.i4.i87
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches134 = icmp eq i32 %39, %40
  %41 = call ptr @__cxa_begin_catch(ptr %38) #20
  br i1 %matches134, label %catch143, label %catch135

ehcleanup114:                                     ; preds = %lpad102, %lpad104
  %.pn16 = phi { ptr, i32 } [ %35, %lpad104 ], [ %34, %lpad102 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB90) #20
  br label %ehcleanup163

lpad126:                                          ; preds = %invoke.cont125
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124) #20
  br label %ehcleanup163

catch143:                                         ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i89
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %catch143
  %m_threw_as147 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB123, i64 96
  store i8 1, ptr %m_threw_as147, align 8
  br label %invoke.cont138.invoke

try.cont151:                                      ; preds = %invoke.cont138.invoke, %invoke.cont127
  %call153 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123)
          to label %invoke.cont152 unwind label %lpad139

invoke.cont152:                                   ; preds = %try.cont151
  br i1 %call153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %invoke.cont152
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !9
  br label %if.end155

catch135:                                         ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i89
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123)
          to label %invoke.cont138.invoke unwind label %lpad137

invoke.cont138.invoke:                            ; preds = %catch135, %invoke.cont146
  invoke void @__cxa_end_catch()
          to label %try.cont151 unwind label %lpad139

lpad137:                                          ; preds = %catch135
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup157 unwind label %terminate.lpad

lpad139:                                          ; preds = %invoke.cont138.invoke, %if.end155, %try.cont151
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad145:                                          ; preds = %catch143
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup157 unwind label %terminate.lpad

if.end155:                                        ; preds = %if.then154, %invoke.cont152
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123)
          to label %invoke.cont156 unwind label %lpad139

invoke.cont156:                                   ; preds = %if.end155
  %m_exception_string.i.i95 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB123, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i95) #20
  %m_decomp.i.i96 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB123, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i96) #20
  %m_exception.i.i97 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB123, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i97) #20
  br label %do.end161

ehcleanup157:                                     ; preds = %lpad145, %lpad137, %lpad139
  %.pn18 = phi { ptr, i32 } [ %44, %lpad139 ], [ %45, %lpad145 ], [ %43, %lpad137 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB123) #20
  br label %ehcleanup163

do.end161:                                        ; preds = %invoke.cont118, %invoke.cont156
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %if.end162

if.end162:                                        ; preds = %do.end161, %invoke.cont85
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp78) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165, ptr noundef nonnull @.str.23)
          to label %invoke.cont166 unwind label %lpad9

invoke.cont166:                                   ; preds = %if.end162
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165) #20
  %call172 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp164)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  br i1 %call172, label %if.then173, label %if.end248

if.then173:                                       ; preds = %invoke.cont171
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp177, ptr noundef nonnull @.str)
          to label %invoke.cont178 unwind label %lpad170

invoke.cont178:                                   ; preds = %if.then173
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB176, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp177) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i8 noundef zeroext 3)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %46 = load ptr, ptr %ref.tmp182, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %try.cont194

ehcleanup163:                                     ; preds = %ehcleanup157, %lpad126, %ehcleanup114, %lpad93, %lpad84
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup157 ], [ %42, %lpad126 ], [ %32, %lpad84 ], [ %.pn16, %ehcleanup114 ], [ %33, %lpad93 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp78) #20
  br label %ehcleanup251

lpad167:                                          ; preds = %invoke.cont166
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165) #20
  br label %ehcleanup251

lpad170:                                          ; preds = %if.then208, %invoke.cont199, %if.then173, %invoke.cont168
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad179:                                          ; preds = %invoke.cont178
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp177) #20
  br label %ehcleanup249

lpad183:                                          ; preds = %invoke.cont180
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB176)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %lpad183
  invoke void @__cxa_end_catch()
          to label %try.cont194 unwind label %lpad190

try.cont194:                                      ; preds = %invoke.cont184, %invoke.cont189
  %call196 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB176)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %try.cont194
  br i1 %call196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %invoke.cont195
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %if.end198

lpad188:                                          ; preds = %lpad183
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup200 unwind label %terminate.lpad

lpad190:                                          ; preds = %if.end198, %try.cont194, %invoke.cont189
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end198:                                        ; preds = %if.then197, %invoke.cont195
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB176)
          to label %invoke.cont199 unwind label %lpad190

invoke.cont199:                                   ; preds = %if.end198
  %m_exception_string.i.i98 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB176, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i98) #20
  %m_decomp.i.i99 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB176, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i99) #20
  %m_exception.i.i100 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB176, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i100) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call205 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont204 unwind label %lpad170

invoke.cont204:                                   ; preds = %invoke.cont199
  %no_throw206 = getelementptr inbounds nuw i8, ptr %call205, i64 114
  %55 = load i8, ptr %no_throw206, align 2
  %tobool207 = trunc i8 %55 to i1
  br i1 %tobool207, label %do.end247, label %if.then208

if.then208:                                       ; preds = %invoke.cont204
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210, ptr noundef nonnull @.str)
          to label %invoke.cont211 unwind label %lpad170

invoke.cont211:                                   ; preds = %if.then208
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured215, i8 noundef zeroext 3)
          to label %try.cont237 unwind label %lpad216

ehcleanup200:                                     ; preds = %lpad188, %lpad190
  %.pn21 = phi { ptr, i32 } [ %54, %lpad190 ], [ %53, %lpad188 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB176) #20
  br label %ehcleanup249

lpad212:                                          ; preds = %invoke.cont211
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210) #20
  br label %ehcleanup249

lpad216:                                          ; preds = %invoke.cont213
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches220 = icmp eq i32 %59, %60
  %61 = call ptr @__cxa_begin_catch(ptr %58) #20
  br i1 %matches220, label %catch229, label %catch221

catch229:                                         ; preds = %lpad216
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %catch229
  %m_threw_as233 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB209, i64 96
  store i8 1, ptr %m_threw_as233, align 8
  br label %invoke.cont224.invoke

try.cont237:                                      ; preds = %invoke.cont224.invoke, %invoke.cont213
  %call239 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209)
          to label %invoke.cont238 unwind label %lpad225

invoke.cont238:                                   ; preds = %try.cont237
  br i1 %call239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %invoke.cont238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %if.end241

catch221:                                         ; preds = %lpad216
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209)
          to label %invoke.cont224.invoke unwind label %lpad223

invoke.cont224.invoke:                            ; preds = %catch221, %invoke.cont232
  invoke void @__cxa_end_catch()
          to label %try.cont237 unwind label %lpad225

lpad223:                                          ; preds = %catch221
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup243 unwind label %terminate.lpad

lpad225:                                          ; preds = %invoke.cont224.invoke, %if.end241, %try.cont237
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad231:                                          ; preds = %catch229
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup243 unwind label %terminate.lpad

if.end241:                                        ; preds = %if.then240, %invoke.cont238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209)
          to label %invoke.cont242 unwind label %lpad225

invoke.cont242:                                   ; preds = %if.end241
  %m_exception_string.i.i101 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB209, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i101) #20
  %m_decomp.i.i102 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB209, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i102) #20
  %m_exception.i.i103 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB209, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i103) #20
  br label %do.end247

ehcleanup243:                                     ; preds = %lpad231, %lpad223, %lpad225
  %.pn23 = phi { ptr, i32 } [ %63, %lpad225 ], [ %64, %lpad231 ], [ %62, %lpad223 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB209) #20
  br label %ehcleanup249

do.end247:                                        ; preds = %invoke.cont204, %invoke.cont242
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %if.end248

if.end248:                                        ; preds = %do.end247, %invoke.cont171
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp164) #20
  br label %if.end250

ehcleanup249:                                     ; preds = %ehcleanup243, %lpad212, %ehcleanup200, %lpad179, %lpad170
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup243 ], [ %56, %lpad212 ], [ %48, %lpad170 ], [ %.pn21, %ehcleanup200 ], [ %49, %lpad179 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp164) #20
  br label %ehcleanup251

if.end250:                                        ; preds = %if.end248, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp253, ptr noundef nonnull @.str.25)
          to label %invoke.cont254 unwind label %lpad2

invoke.cont254:                                   ; preds = %if.end250
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp253, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp253) #20
  %call260 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp252)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  br i1 %call260, label %if.then261, label %if.end341

if.then261:                                       ; preds = %invoke.cont259
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.then261
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268, ptr noundef nonnull @.str)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont264
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB267, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268) #20
  %call5.i.i2.i.i109 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.noexc108 unwind label %lpad275

call5.i.i2.i.i.noexc108:                          ; preds = %invoke.cont272
  %.b1.i.i.i.i.i104 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i

if.then.i.i.i.i.i105:                             ; preds = %call5.i.i2.i.i.noexc108
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i106 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i106, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i107 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i

.noexc.i.i107:                                    ; preds = %if.then.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i: ; preds = %call5.i.i2.i.i.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i109, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont276 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i, %if.then.i.i.i.i.i105
  %65 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i109) #24
  br label %lpad275.body

invoke.cont276:                                   ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i109) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i109) #24
  br label %try.cont286

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad167, %ehcleanup163, %lpad81, %ehcleanup77, %lpad16, %lpad9
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup249 ], [ %47, %lpad167 ], [ %7, %lpad9 ], [ %.pn18.pn, %ehcleanup163 ], [ %31, %lpad81 ], [ %.pn13.pn, %ehcleanup77 ], [ %8, %lpad16 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #20
  br label %ehcleanup344

lpad255:                                          ; preds = %invoke.cont254
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp253) #20
  br label %ehcleanup344

lpad258:                                          ; preds = %invoke.cont256
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad263:                                          ; preds = %if.then261
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  br label %ehcleanup342

lpad269:                                          ; preds = %if.then300, %invoke.cont291, %invoke.cont264
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad271:                                          ; preds = %invoke.cont270
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268) #20
  br label %ehcleanup340

lpad275:                                          ; preds = %invoke.cont272
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad275.body

lpad275.body:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i, %lpad275
  %eh.lpad-body110 = phi { ptr, i32 } [ %71, %lpad275 ], [ %65, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body110, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB267)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %lpad275.body
  invoke void @__cxa_end_catch()
          to label %try.cont286 unwind label %lpad282

try.cont286:                                      ; preds = %invoke.cont276, %invoke.cont281
  %call288 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB267)
          to label %invoke.cont287 unwind label %lpad282

invoke.cont287:                                   ; preds = %try.cont286
  br i1 %call288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %invoke.cont287
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  br label %if.end290

lpad280:                                          ; preds = %lpad275.body
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup292 unwind label %terminate.lpad

lpad282:                                          ; preds = %if.end290, %try.cont286, %invoke.cont281
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

if.end290:                                        ; preds = %if.then289, %invoke.cont287
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB267)
          to label %invoke.cont291 unwind label %lpad282

invoke.cont291:                                   ; preds = %if.end290
  %m_exception_string.i.i111 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB267, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i111) #20
  %m_decomp.i.i112 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB267, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i112) #20
  %m_exception.i.i113 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB267, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i113) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call297 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont296 unwind label %lpad269

invoke.cont296:                                   ; preds = %invoke.cont291
  %no_throw298 = getelementptr inbounds nuw i8, ptr %call297, i64 114
  %76 = load i8, ptr %no_throw298, align 2
  %tobool299 = trunc i8 %76 to i1
  br i1 %tobool299, label %do.end339, label %if.then300

if.then300:                                       ; preds = %invoke.cont296
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp302, ptr noundef nonnull @.str)
          to label %invoke.cont303 unwind label %lpad269

invoke.cont303:                                   ; preds = %if.then300
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp302)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp302) #20
  %call5.i.i2.i.i121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.noexc120 unwind label %lpad308

call5.i.i2.i.i.noexc120:                          ; preds = %invoke.cont305
  %.b1.i.i.i.i.i114 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i114, label %if.then.i.i.i.i.i117, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i115

if.then.i.i.i.i.i117:                             ; preds = %call5.i.i2.i.i.noexc120
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i118 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i118, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i119 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i116

.noexc.i.i119:                                    ; preds = %if.then.i.i.i.i.i117
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i115: ; preds = %call5.i.i2.i.i.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %try.cont329 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i116

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i116: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i115, %if.then.i.i.i.i.i117
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i121) #24
  br label %lpad308.body

ehcleanup292:                                     ; preds = %lpad280, %lpad282
  %.pn27 = phi { ptr, i32 } [ %75, %lpad282 ], [ %74, %lpad280 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB267) #20
  br label %ehcleanup340

lpad304:                                          ; preds = %invoke.cont303
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp302) #20
  br label %ehcleanup340

lpad308:                                          ; preds = %invoke.cont305
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad308.body

lpad308.body:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i116, %lpad308
  %eh.lpad-body122 = phi { ptr, i32 } [ %79, %lpad308 ], [ %77, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i116 ]
  %80 = extractvalue { ptr, i32 } %eh.lpad-body122, 0
  %81 = extractvalue { ptr, i32 } %eh.lpad-body122, 1
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches312 = icmp eq i32 %81, %82
  %83 = call ptr @__cxa_begin_catch(ptr %80) #20
  br i1 %matches312, label %catch321, label %catch313

catch321:                                         ; preds = %lpad308.body
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %catch321
  %m_threw_as325 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB301, i64 96
  store i8 1, ptr %m_threw_as325, align 8
  br label %invoke.cont316.invoke

try.cont329:                                      ; preds = %invoke.cont316.invoke, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i115
  %call331 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301)
          to label %invoke.cont330 unwind label %lpad317

invoke.cont330:                                   ; preds = %try.cont329
  br i1 %call331, label %if.then332, label %if.end333

if.then332:                                       ; preds = %invoke.cont330
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  br label %if.end333

catch313:                                         ; preds = %lpad308.body
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301)
          to label %invoke.cont316.invoke unwind label %lpad315

invoke.cont316.invoke:                            ; preds = %catch313, %invoke.cont324
  invoke void @__cxa_end_catch()
          to label %try.cont329 unwind label %lpad317

lpad315:                                          ; preds = %catch313
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup335 unwind label %terminate.lpad

lpad317:                                          ; preds = %invoke.cont316.invoke, %if.end333, %try.cont329
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad323:                                          ; preds = %catch321
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup335 unwind label %terminate.lpad

if.end333:                                        ; preds = %if.then332, %invoke.cont330
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301)
          to label %invoke.cont334 unwind label %lpad317

invoke.cont334:                                   ; preds = %if.end333
  %m_exception_string.i.i124 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB301, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i124) #20
  %m_decomp.i.i125 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB301, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i125) #20
  %m_exception.i.i126 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB301, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i126) #20
  br label %do.end339

ehcleanup335:                                     ; preds = %lpad323, %lpad315, %lpad317
  %.pn29 = phi { ptr, i32 } [ %85, %lpad317 ], [ %86, %lpad323 ], [ %84, %lpad315 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB301) #20
  br label %ehcleanup340

do.end339:                                        ; preds = %invoke.cont296, %invoke.cont334
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #20
  br label %if.end341

ehcleanup340:                                     ; preds = %ehcleanup335, %lpad304, %ehcleanup292, %lpad271, %lpad269
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup335 ], [ %78, %lpad304 ], [ %69, %lpad269 ], [ %.pn27, %ehcleanup292 ], [ %70, %lpad271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #20
  br label %ehcleanup342

if.end341:                                        ; preds = %do.end339, %invoke.cont259
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp252) #20
  br label %if.end343

ehcleanup342:                                     ; preds = %ehcleanup340, %lpad263, %lpad258
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup340 ], [ %68, %lpad263 ], [ %67, %lpad258 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp252) #20
  br label %ehcleanup344

if.end343:                                        ; preds = %if.end341, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346, ptr noundef nonnull @.str.29)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346, ptr noundef nonnull @.str.2, i32 noundef 179)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %if.end343
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346) #20
  %call352 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp345)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont348
  br i1 %call352, label %if.then353, label %if.end768

if.then353:                                       ; preds = %invoke.cont351
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp355, ptr noundef nonnull @.str.30)
          to label %invoke.cont356 unwind label %lpad350

invoke.cont356:                                   ; preds = %if.then353
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp355, ptr noundef nonnull @.str.2, i32 noundef 181)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp355) #20
  %call362 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp354)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  br i1 %call362, label %if.then363, label %if.end461

if.then363:                                       ; preds = %invoke.cont361
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp365, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %if.then363
  %87 = getelementptr inbounds nuw i8, ptr %v364, i64 8
  store i32 0, ptr %87, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v364, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v364, i64 24
  store ptr %87, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v364, i64 32
  store ptr %87, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v364, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %v364, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %v364, ptr nonnull %87, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %invoke.cont367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp365) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389, ptr noundef nonnull @.str)
          to label %invoke.cont391 unwind label %lpad390

lpad4.i:                                          ; preds = %invoke.cont367
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %v364) #20
  %second.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp365) #20
  br label %ehcleanup462

invoke.cont391:                                   ; preds = %call3.i.noexc.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB388, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured395, ptr noundef nonnull align 8 dereferenceable(48) %v364)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont393
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured395, i64 8
  %89 = load i8, ptr %agg.tmp.ensured395, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %89) #25
          to label %try.cont406 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont397
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

ehcleanup344:                                     ; preds = %ehcleanup342, %lpad255, %ehcleanup251, %lpad7, %lpad2
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup342 ], [ %66, %lpad255 ], [ %5, %lpad2 ], [ %.pn23.pn.pn, %ehcleanup251 ], [ %6, %lpad7 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  br label %eh.resume

lpad347:                                          ; preds = %if.end343
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346) #20
  br label %eh.resume

lpad350:                                          ; preds = %if.end676, %if.end592, %if.end461, %if.then353, %invoke.cont348
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup769

lpad357:                                          ; preds = %invoke.cont356
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp355) #20
  br label %ehcleanup769

lpad360:                                          ; preds = %invoke.cont358
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad366:                                          ; preds = %if.then363
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad390:                                          ; preds = %if.then420, %invoke.cont411, %call3.i.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad392:                                          ; preds = %invoke.cont391
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389) #20
  br label %ehcleanup460

lpad396:                                          ; preds = %invoke.cont393
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB388)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %lpad396
  invoke void @__cxa_end_catch()
          to label %try.cont406 unwind label %lpad402

try.cont406:                                      ; preds = %invoke.cont397, %invoke.cont401
  %call408 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB388)
          to label %invoke.cont407 unwind label %lpad402

invoke.cont407:                                   ; preds = %try.cont406
  br i1 %call408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %invoke.cont407
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !14
  br label %if.end410

lpad400:                                          ; preds = %lpad396
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup412 unwind label %terminate.lpad

lpad402:                                          ; preds = %if.end410, %try.cont406, %invoke.cont401
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

if.end410:                                        ; preds = %if.then409, %invoke.cont407
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB388)
          to label %invoke.cont411 unwind label %lpad402

invoke.cont411:                                   ; preds = %if.end410
  %m_exception_string.i.i129 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB388, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i129) #20
  %m_decomp.i.i130 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB388, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i130) #20
  %m_exception.i.i131 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB388, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i131) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call417 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont416 unwind label %lpad390

invoke.cont416:                                   ; preds = %invoke.cont411
  %no_throw418 = getelementptr inbounds nuw i8, ptr %call417, i64 114
  %104 = load i8, ptr %no_throw418, align 2
  %tobool419 = trunc i8 %104 to i1
  br i1 %tobool419, label %do.end459, label %if.then420

if.then420:                                       ; preds = %invoke.cont416
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp422, ptr noundef nonnull @.str)
          to label %invoke.cont423 unwind label %lpad390

invoke.cont423:                                   ; preds = %if.then420
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp422)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont423
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp422) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured427, ptr noundef nonnull align 8 dereferenceable(48) %v364)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont425
  %m_value.i.i132 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured427, i64 8
  %105 = load i8, ptr %agg.tmp.ensured427, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i132, i8 noundef zeroext %105) #25
          to label %try.cont449 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %invoke.cont429
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

ehcleanup412:                                     ; preds = %lpad400, %lpad402
  %.pn34 = phi { ptr, i32 } [ %103, %lpad402 ], [ %102, %lpad400 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB388) #20
  br label %ehcleanup460

lpad424:                                          ; preds = %invoke.cont423
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp422) #20
  br label %ehcleanup460

lpad428:                                          ; preds = %invoke.cont425
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches432 = icmp eq i32 %111, %112
  %113 = call ptr @__cxa_begin_catch(ptr %110) #20
  br i1 %matches432, label %catch441, label %catch433

catch441:                                         ; preds = %lpad428
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %catch441
  %m_threw_as445 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB421, i64 96
  store i8 1, ptr %m_threw_as445, align 8
  br label %invoke.cont436.invoke

try.cont449:                                      ; preds = %invoke.cont436.invoke, %invoke.cont429
  %call451 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421)
          to label %invoke.cont450 unwind label %lpad437

invoke.cont450:                                   ; preds = %try.cont449
  br i1 %call451, label %if.then452, label %if.end453

if.then452:                                       ; preds = %invoke.cont450
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !15
  br label %if.end453

catch433:                                         ; preds = %lpad428
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421)
          to label %invoke.cont436.invoke unwind label %lpad435

invoke.cont436.invoke:                            ; preds = %catch433, %invoke.cont444
  invoke void @__cxa_end_catch()
          to label %try.cont449 unwind label %lpad437

lpad435:                                          ; preds = %catch433
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup455 unwind label %terminate.lpad

lpad437:                                          ; preds = %invoke.cont436.invoke, %if.end453, %try.cont449
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad443:                                          ; preds = %catch441
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup455 unwind label %terminate.lpad

if.end453:                                        ; preds = %if.then452, %invoke.cont450
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421)
          to label %invoke.cont454 unwind label %lpad437

invoke.cont454:                                   ; preds = %if.end453
  %m_exception_string.i.i135 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB421, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i135) #20
  %m_decomp.i.i136 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB421, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i136) #20
  %m_exception.i.i137 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB421, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i137) #20
  br label %do.end459

ehcleanup455:                                     ; preds = %lpad443, %lpad435, %lpad437
  %.pn36 = phi { ptr, i32 } [ %115, %lpad437 ], [ %116, %lpad443 ], [ %114, %lpad435 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB421) #20
  br label %ehcleanup460

do.end459:                                        ; preds = %invoke.cont416, %invoke.cont454
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %117 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %v364, ptr noundef %117)
          to label %if.end461 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %do.end459
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

ehcleanup460:                                     ; preds = %ehcleanup455, %lpad424, %ehcleanup412, %lpad392, %lpad390
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup455 ], [ %108, %lpad424 ], [ %97, %lpad390 ], [ %.pn34, %ehcleanup412 ], [ %98, %lpad392 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %v364) #20
  br label %ehcleanup462

if.end461:                                        ; preds = %do.end459, %invoke.cont361
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp354) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464, ptr noundef nonnull @.str.33)
          to label %invoke.cont465 unwind label %lpad350

invoke.cont465:                                   ; preds = %if.end461
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464, ptr noundef nonnull @.str.2, i32 noundef 191)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464) #20
  %call471 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont467
  br i1 %call471, label %if.then472, label %if.end592

if.then472:                                       ; preds = %invoke.cont470
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478)
          to label %invoke.cont480 unwind label %ehcleanup510.thread

invoke.cont480:                                   ; preds = %if.then472
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont480
  %arrayinit.element484 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element484, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v473, i8 0, i64 24, i1 false)
  %add.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 96
  %call5.i.i.i.i185 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont487
  store ptr %call5.i.i.i.i185, ptr %v473, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i185, i64 96
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %v473, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i185, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 96
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont493, label %for.body.i.i.i.i.i, !llvm.loop !16

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = call ptr @__cxa_begin_catch(ptr %121) #20
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i185, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i185, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont487
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad492.body

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %v473, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %lpad492.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %lpad492.body

invoke.cont493:                                   ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i184 = getelementptr inbounds nuw i8, ptr %v473, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i184, align 8
  br label %arraydestroy.body496

arraydestroy.body496:                             ; preds = %arraydestroy.body496, %invoke.cont493
  %arraydestroy.elementPast497 = phi ptr [ %add.ptr.i.i139, %invoke.cont493 ], [ %arraydestroy.element498, %arraydestroy.body496 ]
  %arraydestroy.element498 = getelementptr inbounds i8, ptr %arraydestroy.elementPast497, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element498) #20
  %arraydestroy.done499 = icmp eq ptr %arraydestroy.element498, %ref.tmp475
  br i1 %arraydestroy.done499, label %arraydestroy.done500, label %arraydestroy.body496

arraydestroy.done500:                             ; preds = %arraydestroy.body496
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520, ptr noundef nonnull @.str)
          to label %invoke.cont522 unwind label %lpad521

invoke.cont522:                                   ; preds = %arraydestroy.done500
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB519, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %invoke.cont522
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured526, ptr noundef nonnull align 8 dereferenceable(24) %v473)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %invoke.cont524
  %m_value.i.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured526, i64 8
  %127 = load i8, ptr %agg.tmp.ensured526, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i141, i8 noundef zeroext %127) #25
          to label %try.cont537 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %invoke.cont528
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

ehcleanup462:                                     ; preds = %lpad4.i, %lpad366, %ehcleanup460, %lpad360
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup460 ], [ %96, %lpad366 ], [ %95, %lpad360 ], [ %88, %lpad4.i ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp354) #20
  br label %ehcleanup769

lpad466:                                          ; preds = %invoke.cont465
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464) #20
  br label %ehcleanup769

lpad469:                                          ; preds = %invoke.cont467
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

ehcleanup510.thread:                              ; preds = %if.then472
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  br label %ehcleanup593

lpad482:                                          ; preds = %invoke.cont480
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad486:                                          ; preds = %invoke.cont483
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad492.body:                                     ; preds = %lpad.i.body.thread, %lpad.i.body, %if.then.i.i.i
  %eh.lpad-body186196 = phi { ptr, i32 } [ %126, %lpad.i.body.thread ], [ %123, %lpad.i.body ], [ %123, %if.then.i.i.i ]
  br label %arraydestroy.body503

arraydestroy.body503:                             ; preds = %arraydestroy.body503, %lpad492.body
  %arraydestroy.elementPast504 = phi ptr [ %add.ptr.i.i139, %lpad492.body ], [ %arraydestroy.element505, %arraydestroy.body503 ]
  %arraydestroy.element505 = getelementptr inbounds i8, ptr %arraydestroy.elementPast504, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element505) #20
  %arraydestroy.done506 = icmp eq ptr %arraydestroy.element505, %ref.tmp475
  br i1 %arraydestroy.done506, label %ehcleanup508, label %arraydestroy.body503

ehcleanup508:                                     ; preds = %arraydestroy.body503, %lpad486
  %135 = phi i1 [ false, %lpad486 ], [ true, %arraydestroy.body503 ]
  %.pn40 = phi { ptr, i32 } [ %134, %lpad486 ], [ %eh.lpad-body186196, %arraydestroy.body503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485) #20
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %lpad482, %ehcleanup508
  %cleanup.isactive.1 = phi i1 [ %135, %ehcleanup508 ], [ false, %lpad482 ]
  %arrayinit.endOfInit477.1 = phi ptr [ %arrayinit.element484, %ehcleanup508 ], [ %arrayinit.element, %lpad482 ]
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup508 ], [ %133, %lpad482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  br i1 %cleanup.isactive.1, label %ehcleanup593, label %arraydestroy.body513

arraydestroy.body513:                             ; preds = %ehcleanup510, %arraydestroy.body513
  %arraydestroy.elementPast514 = phi ptr [ %arraydestroy.element515, %arraydestroy.body513 ], [ %arrayinit.endOfInit477.1, %ehcleanup510 ]
  %arraydestroy.element515 = getelementptr inbounds i8, ptr %arraydestroy.elementPast514, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element515) #20
  %arraydestroy.done516 = icmp eq ptr %arraydestroy.element515, %ref.tmp475
  br i1 %arraydestroy.done516, label %ehcleanup593, label %arraydestroy.body513

lpad521:                                          ; preds = %if.then551, %invoke.cont542, %arraydestroy.done500
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup591

lpad523:                                          ; preds = %invoke.cont522
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #20
  br label %ehcleanup591

lpad527:                                          ; preds = %invoke.cont524
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB519)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %lpad527
  invoke void @__cxa_end_catch()
          to label %try.cont537 unwind label %lpad533

try.cont537:                                      ; preds = %invoke.cont528, %invoke.cont532
  %call539 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB519)
          to label %invoke.cont538 unwind label %lpad533

invoke.cont538:                                   ; preds = %try.cont537
  br i1 %call539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %invoke.cont538
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %if.end541

lpad531:                                          ; preds = %lpad527
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup543 unwind label %terminate.lpad

lpad533:                                          ; preds = %if.end541, %try.cont537, %invoke.cont532
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

if.end541:                                        ; preds = %if.then540, %invoke.cont538
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB519)
          to label %invoke.cont542 unwind label %lpad533

invoke.cont542:                                   ; preds = %if.end541
  %m_exception_string.i.i144 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB519, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i144) #20
  %m_decomp.i.i145 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB519, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i145) #20
  %m_exception.i.i146 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB519, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i146) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call548 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont547 unwind label %lpad521

invoke.cont547:                                   ; preds = %invoke.cont542
  %no_throw549 = getelementptr inbounds nuw i8, ptr %call548, i64 114
  %143 = load i8, ptr %no_throw549, align 2
  %tobool550 = trunc i8 %143 to i1
  br i1 %tobool550, label %do.end590, label %if.then551

if.then551:                                       ; preds = %invoke.cont547
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp553, ptr noundef nonnull @.str)
          to label %invoke.cont554 unwind label %lpad521

invoke.cont554:                                   ; preds = %if.then551
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp553)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont554
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp553) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured558, ptr noundef nonnull align 8 dereferenceable(24) %v473)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %invoke.cont556
  %m_value.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured558, i64 8
  %144 = load i8, ptr %agg.tmp.ensured558, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i147, i8 noundef zeroext %144) #25
          to label %try.cont580 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %invoke.cont560
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

ehcleanup543:                                     ; preds = %lpad531, %lpad533
  %.pn44 = phi { ptr, i32 } [ %142, %lpad533 ], [ %141, %lpad531 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB519) #20
  br label %ehcleanup591

lpad555:                                          ; preds = %invoke.cont554
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp553) #20
  br label %ehcleanup591

lpad559:                                          ; preds = %invoke.cont556
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches563 = icmp eq i32 %150, %151
  %152 = call ptr @__cxa_begin_catch(ptr %149) #20
  br i1 %matches563, label %catch572, label %catch564

catch572:                                         ; preds = %lpad559
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %catch572
  %m_threw_as576 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB552, i64 96
  store i8 1, ptr %m_threw_as576, align 8
  br label %invoke.cont567.invoke

try.cont580:                                      ; preds = %invoke.cont567.invoke, %invoke.cont560
  %call582 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552)
          to label %invoke.cont581 unwind label %lpad568

invoke.cont581:                                   ; preds = %try.cont580
  br i1 %call582, label %if.then583, label %if.end584

if.then583:                                       ; preds = %invoke.cont581
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  br label %if.end584

catch564:                                         ; preds = %lpad559
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552)
          to label %invoke.cont567.invoke unwind label %lpad566

invoke.cont567.invoke:                            ; preds = %catch564, %invoke.cont575
  invoke void @__cxa_end_catch()
          to label %try.cont580 unwind label %lpad568

lpad566:                                          ; preds = %catch564
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup586 unwind label %terminate.lpad

lpad568:                                          ; preds = %invoke.cont567.invoke, %if.end584, %try.cont580
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad574:                                          ; preds = %catch572
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup586 unwind label %terminate.lpad

if.end584:                                        ; preds = %if.then583, %invoke.cont581
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552)
          to label %invoke.cont585 unwind label %lpad568

invoke.cont585:                                   ; preds = %if.end584
  %m_exception_string.i.i150 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB552, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i150) #20
  %m_decomp.i.i151 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB552, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i151) #20
  %m_exception.i.i152 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB552, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i152) #20
  br label %do.end590

ehcleanup586:                                     ; preds = %lpad574, %lpad566, %lpad568
  %.pn46 = phi { ptr, i32 } [ %154, %lpad568 ], [ %155, %lpad574 ], [ %153, %lpad566 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB552) #20
  br label %ehcleanup591

do.end590:                                        ; preds = %invoke.cont547, %invoke.cont585
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %156 = load ptr, ptr %v473, align 8
  %157 = load ptr, ptr %_M_finish.i184, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %156, %157
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i153

for.body.i.i.i.i153:                              ; preds = %do.end590, %for.body.i.i.i.i153
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i154, %for.body.i.i.i.i153 ], [ %156, %do.end590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i154, %157
  br i1 %cmp.not.i.i.i.i155, label %invoke.cont.i, label %for.body.i.i.i.i153, !llvm.loop !18

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i153, %do.end590
  %tobool.not.i.i.i156 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i156, label %if.end592, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %if.end592

ehcleanup591:                                     ; preds = %ehcleanup586, %lpad555, %ehcleanup543, %lpad523, %lpad521
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup586 ], [ %147, %lpad555 ], [ %136, %lpad521 ], [ %.pn44, %ehcleanup543 ], [ %137, %lpad523 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v473) #20
  br label %ehcleanup593

if.end592:                                        ; preds = %if.then.i.i.i157, %invoke.cont.i, %invoke.cont470
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp595, ptr noundef nonnull @.str.35)
          to label %invoke.cont596 unwind label %lpad350

invoke.cont596:                                   ; preds = %if.end592
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp594, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp595, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %invoke.cont598 unwind label %lpad597

invoke.cont598:                                   ; preds = %invoke.cont596
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp595) #20
  %call602 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp594)
          to label %invoke.cont601 unwind label %lpad600

invoke.cont601:                                   ; preds = %invoke.cont598
  br i1 %call602, label %if.then603, label %if.end676

if.then603:                                       ; preds = %invoke.cont601
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606, ptr noundef nonnull @.str)
          to label %invoke.cont607 unwind label %lpad600

invoke.cont607:                                   ; preds = %if.then603
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB605, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont607
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured611)
          to label %invoke.cont613 unwind label %lpad612

invoke.cont613:                                   ; preds = %invoke.cont609
  %m_value.i.i159 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured611, i64 8
  %158 = load i8, ptr %agg.tmp.ensured611, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i159, i8 noundef zeroext %158) #25
          to label %try.cont622 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %invoke.cont613
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

ehcleanup593:                                     ; preds = %arraydestroy.body513, %ehcleanup510.thread, %ehcleanup510, %ehcleanup591, %lpad469
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup591 ], [ %.pn40.pn, %ehcleanup510 ], [ %131, %lpad469 ], [ %132, %ehcleanup510.thread ], [ %.pn40.pn, %arraydestroy.body513 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463) #20
  br label %ehcleanup769

lpad597:                                          ; preds = %invoke.cont596
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp595) #20
  br label %ehcleanup769

lpad600:                                          ; preds = %if.then636, %invoke.cont627, %if.then603, %invoke.cont598
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad608:                                          ; preds = %invoke.cont607
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606) #20
  br label %ehcleanup677

lpad612:                                          ; preds = %invoke.cont609
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = call ptr @__cxa_begin_catch(ptr %165) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB605)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %lpad612
  invoke void @__cxa_end_catch()
          to label %try.cont622 unwind label %lpad618

try.cont622:                                      ; preds = %invoke.cont613, %invoke.cont617
  %call624 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB605)
          to label %invoke.cont623 unwind label %lpad618

invoke.cont623:                                   ; preds = %try.cont622
  br i1 %call624, label %if.then625, label %if.end626

if.then625:                                       ; preds = %invoke.cont623
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  br label %if.end626

lpad616:                                          ; preds = %lpad612
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup628 unwind label %terminate.lpad

lpad618:                                          ; preds = %if.end626, %try.cont622, %invoke.cont617
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

if.end626:                                        ; preds = %if.then625, %invoke.cont623
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB605)
          to label %invoke.cont627 unwind label %lpad618

invoke.cont627:                                   ; preds = %if.end626
  %m_exception_string.i.i162 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB605, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i162) #20
  %m_decomp.i.i163 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB605, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i163) #20
  %m_exception.i.i164 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB605, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i164) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call633 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont632 unwind label %lpad600

invoke.cont632:                                   ; preds = %invoke.cont627
  %no_throw634 = getelementptr inbounds nuw i8, ptr %call633, i64 114
  %169 = load i8, ptr %no_throw634, align 2
  %tobool635 = trunc i8 %169 to i1
  br i1 %tobool635, label %do.end675, label %if.then636

if.then636:                                       ; preds = %invoke.cont632
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp638, ptr noundef nonnull @.str)
          to label %invoke.cont639 unwind label %lpad600

invoke.cont639:                                   ; preds = %if.then636
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp638)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont639
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp638) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont641
  %m_value.i.i165 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured643, i64 8
  %170 = load i8, ptr %agg.tmp.ensured643, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i165, i8 noundef zeroext %170) #25
          to label %try.cont665 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %invoke.cont645
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

ehcleanup628:                                     ; preds = %lpad616, %lpad618
  %.pn50 = phi { ptr, i32 } [ %168, %lpad618 ], [ %167, %lpad616 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB605) #20
  br label %ehcleanup677

lpad640:                                          ; preds = %invoke.cont639
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp638) #20
  br label %ehcleanup677

lpad644:                                          ; preds = %invoke.cont641
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches648 = icmp eq i32 %176, %177
  %178 = call ptr @__cxa_begin_catch(ptr %175) #20
  br i1 %matches648, label %catch657, label %catch649

catch657:                                         ; preds = %lpad644
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %catch657
  %m_threw_as661 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB637, i64 96
  store i8 1, ptr %m_threw_as661, align 8
  br label %invoke.cont652.invoke

try.cont665:                                      ; preds = %invoke.cont652.invoke, %invoke.cont645
  %call667 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637)
          to label %invoke.cont666 unwind label %lpad653

invoke.cont666:                                   ; preds = %try.cont665
  br i1 %call667, label %if.then668, label %if.end669

if.then668:                                       ; preds = %invoke.cont666
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %if.end669

catch649:                                         ; preds = %lpad644
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637)
          to label %invoke.cont652.invoke unwind label %lpad651

invoke.cont652.invoke:                            ; preds = %catch649, %invoke.cont660
  invoke void @__cxa_end_catch()
          to label %try.cont665 unwind label %lpad653

lpad651:                                          ; preds = %catch649
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup671 unwind label %terminate.lpad

lpad653:                                          ; preds = %invoke.cont652.invoke, %if.end669, %try.cont665
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup671

lpad659:                                          ; preds = %catch657
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup671 unwind label %terminate.lpad

if.end669:                                        ; preds = %if.then668, %invoke.cont666
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637)
          to label %invoke.cont670 unwind label %lpad653

invoke.cont670:                                   ; preds = %if.end669
  %m_exception_string.i.i168 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB637, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i168) #20
  %m_decomp.i.i169 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB637, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i169) #20
  %m_exception.i.i170 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB637, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i170) #20
  br label %do.end675

ehcleanup671:                                     ; preds = %lpad659, %lpad651, %lpad653
  %.pn52 = phi { ptr, i32 } [ %180, %lpad653 ], [ %181, %lpad659 ], [ %179, %lpad651 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB637) #20
  br label %ehcleanup677

do.end675:                                        ; preds = %invoke.cont632, %invoke.cont670
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %if.end676

if.end676:                                        ; preds = %do.end675, %invoke.cont601
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp594) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679, ptr noundef nonnull @.str.35)
          to label %invoke.cont680 unwind label %lpad350

invoke.cont680:                                   ; preds = %if.end676
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp678, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679, ptr noundef nonnull @.str.2, i32 noundef 210)
          to label %invoke.cont682 unwind label %lpad681

invoke.cont682:                                   ; preds = %invoke.cont680
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679) #20
  %call686 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp678)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont682
  br i1 %call686, label %if.then687, label %if.end766

if.then687:                                       ; preds = %invoke.cont685
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688)
          to label %invoke.cont690 unwind label %lpad689

invoke.cont690:                                   ; preds = %if.then687
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp694, ptr noundef nonnull @.str)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %invoke.cont690
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB693, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp694)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont696
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp694) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS9_S9_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SK_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured700, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont698
  %m_value.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured700, i64 8
  %182 = load i8, ptr %agg.tmp.ensured700, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i171, i8 noundef zeroext %182) #25
          to label %try.cont711 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %invoke.cont702
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

ehcleanup677:                                     ; preds = %ehcleanup671, %lpad640, %ehcleanup628, %lpad608, %lpad600
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup671 ], [ %173, %lpad640 ], [ %162, %lpad600 ], [ %.pn50, %ehcleanup628 ], [ %163, %lpad608 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp594) #20
  br label %ehcleanup769

lpad681:                                          ; preds = %invoke.cont680
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679) #20
  br label %ehcleanup769

lpad684:                                          ; preds = %invoke.cont682
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup767

lpad689:                                          ; preds = %if.then687
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #20
  br label %ehcleanup767

lpad695:                                          ; preds = %if.then725, %invoke.cont716, %invoke.cont690
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup765

lpad697:                                          ; preds = %invoke.cont696
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp694) #20
  br label %ehcleanup765

lpad701:                                          ; preds = %invoke.cont698
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB693)
          to label %invoke.cont706 unwind label %lpad705

invoke.cont706:                                   ; preds = %lpad701
  invoke void @__cxa_end_catch()
          to label %try.cont711 unwind label %lpad707

try.cont711:                                      ; preds = %invoke.cont702, %invoke.cont706
  %call713 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB693)
          to label %invoke.cont712 unwind label %lpad707

invoke.cont712:                                   ; preds = %try.cont711
  br i1 %call713, label %if.then714, label %if.end715

if.then714:                                       ; preds = %invoke.cont712
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %if.end715

lpad705:                                          ; preds = %lpad701
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup717 unwind label %terminate.lpad

lpad707:                                          ; preds = %if.end715, %try.cont711, %invoke.cont706
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup717

if.end715:                                        ; preds = %if.then714, %invoke.cont712
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB693)
          to label %invoke.cont716 unwind label %lpad707

invoke.cont716:                                   ; preds = %if.end715
  %m_exception_string.i.i174 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB693, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i174) #20
  %m_decomp.i.i175 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB693, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i175) #20
  %m_exception.i.i176 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB693, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i176) #20
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %call722 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont721 unwind label %lpad695

invoke.cont721:                                   ; preds = %invoke.cont716
  %no_throw723 = getelementptr inbounds nuw i8, ptr %call722, i64 114
  %195 = load i8, ptr %no_throw723, align 2
  %tobool724 = trunc i8 %195 to i1
  br i1 %tobool724, label %do.end764, label %if.then725

if.then725:                                       ; preds = %invoke.cont721
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp727, ptr noundef nonnull @.str)
          to label %invoke.cont728 unwind label %lpad695

invoke.cont728:                                   ; preds = %if.then725
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp727)
          to label %invoke.cont730 unwind label %lpad729

invoke.cont730:                                   ; preds = %invoke.cont728
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp727) #20
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS9_S9_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SK_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured732, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %invoke.cont730
  %m_value.i.i177 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured732, i64 8
  %196 = load i8, ptr %agg.tmp.ensured732, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i177, i8 noundef zeroext %196) #25
          to label %try.cont754 unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %invoke.cont734
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

ehcleanup717:                                     ; preds = %lpad705, %lpad707
  %.pn55 = phi { ptr, i32 } [ %194, %lpad707 ], [ %193, %lpad705 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB693) #20
  br label %ehcleanup765

lpad729:                                          ; preds = %invoke.cont728
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp727) #20
  br label %ehcleanup765

lpad733:                                          ; preds = %invoke.cont730
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  %203 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches737 = icmp eq i32 %202, %203
  %204 = call ptr @__cxa_begin_catch(ptr %201) #20
  br i1 %matches737, label %catch746, label %catch738

catch746:                                         ; preds = %lpad733
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %catch746
  %m_threw_as750 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB726, i64 96
  store i8 1, ptr %m_threw_as750, align 8
  br label %invoke.cont741.invoke

try.cont754:                                      ; preds = %invoke.cont741.invoke, %invoke.cont734
  %call756 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726)
          to label %invoke.cont755 unwind label %lpad742

invoke.cont755:                                   ; preds = %try.cont754
  br i1 %call756, label %if.then757, label %if.end758

if.then757:                                       ; preds = %invoke.cont755
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  br label %if.end758

catch738:                                         ; preds = %lpad733
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726)
          to label %invoke.cont741.invoke unwind label %lpad740

invoke.cont741.invoke:                            ; preds = %catch738, %invoke.cont749
  invoke void @__cxa_end_catch()
          to label %try.cont754 unwind label %lpad742

lpad740:                                          ; preds = %catch738
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup760 unwind label %terminate.lpad

lpad742:                                          ; preds = %invoke.cont741.invoke, %if.end758, %try.cont754
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup760

lpad748:                                          ; preds = %catch746
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup760 unwind label %terminate.lpad

if.end758:                                        ; preds = %if.then757, %invoke.cont755
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726)
          to label %invoke.cont759 unwind label %lpad742

invoke.cont759:                                   ; preds = %if.end758
  %m_exception_string.i.i180 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB726, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i180) #20
  %m_decomp.i.i181 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB726, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i181) #20
  %m_exception.i.i182 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB726, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i182) #20
  br label %do.end764

ehcleanup760:                                     ; preds = %lpad748, %lpad740, %lpad742
  %.pn57 = phi { ptr, i32 } [ %206, %lpad742 ], [ %207, %lpad748 ], [ %205, %lpad740 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB726) #20
  br label %ehcleanup765

do.end764:                                        ; preds = %invoke.cont721, %invoke.cont759
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %if.end766

ehcleanup765:                                     ; preds = %ehcleanup760, %lpad729, %ehcleanup717, %lpad697, %lpad695
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup760 ], [ %199, %lpad729 ], [ %188, %lpad695 ], [ %.pn55, %ehcleanup717 ], [ %189, %lpad697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %ehcleanup767

if.end766:                                        ; preds = %do.end764, %invoke.cont685
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp678) #20
  br label %if.end768

ehcleanup767:                                     ; preds = %ehcleanup765, %lpad689, %lpad684
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup765 ], [ %187, %lpad689 ], [ %186, %lpad684 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp678) #20
  br label %ehcleanup769

if.end768:                                        ; preds = %if.end766, %invoke.cont351
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp345) #20
  ret void

ehcleanup769:                                     ; preds = %ehcleanup767, %lpad681, %ehcleanup677, %lpad597, %ehcleanup593, %lpad466, %ehcleanup462, %lpad357, %lpad350
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup767 ], [ %185, %lpad681 ], [ %93, %lpad350 ], [ %.pn52.pn, %ehcleanup677 ], [ %161, %lpad597 ], [ %.pn46.pn.pn, %ehcleanup593 ], [ %130, %lpad466 ], [ %.pn36.pn.pn, %ehcleanup462 ], [ %94, %lpad357 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp345) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup769, %lpad347, %ehcleanup344, %lpad
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup769 ], [ %92, %lpad347 ], [ %.pn29.pn.pn.pn, %ehcleanup344 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad748, %lpad740, %lpad705, %lpad659, %lpad651, %lpad616, %lpad574, %lpad566, %lpad531, %lpad443, %lpad435, %lpad400, %lpad323, %lpad315, %lpad280, %lpad231, %lpad223, %lpad188, %lpad145, %lpad137, %lpad102, %lpad61, %lpad53, %lpad30
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_18v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.185", align 8
  %agg.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.185", align 8
  %ref.tmp4 = alloca %"class.std::vector.186", align 8
  %ref.tmp14 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.185", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.39)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 248)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %.noexc.i, label %if.end

.noexc.i:                                         ; preds = %invoke.cont3
  store i8 0, ptr %j, align 8
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  store ptr null, ptr %m_value.i.i.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store i8 2, ptr %agg.tmp, align 8
  %call5.i.i2.i.i.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i2.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i2.i.i.i.i.i.i.noexc.i:                   ; preds = %.noexc.i
  invoke fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef nonnull %call5.i.i2.i.i.i.i.i.i1.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont6 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i: ; preds = %call5.i.i2.i.i.i.i.i.i.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i.i1.i) #24
  br label %lpad.body.i

lpad.i:                                           ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call5.i.i2.i.i.i.i.i.i.noexc.i
  %2 = ptrtoint ptr %call5.i.i2.i.i.i.i.i.i1.i to i64
  store i64 %2, ptr %m_value.i.i, align 8
  %call9 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 dereferenceable(16) %j)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load i8, ptr %call9, align 8
  store i8 2, ptr %call9, align 8
  store i8 %3, ptr %agg.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %m_value.i, align 8
  store i64 %2, ptr %m_value.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %m_value.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %3)
          to label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %invoke.cont8
  %call13 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 dereferenceable(16) %j)
          to label %.noexc.i12 unwind label %lpad11

.noexc.i12:                                       ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  %m_value.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 0, i64 16, i1 false)
  store i8 3, ptr %ref.tmp14, align 8
  %call5.i.i2.i.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.i.i.i.noexc.i unwind label %lpad.i9

call5.i.i2.i.i.i.i.i.noexc.i:                     ; preds = %.noexc.i12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i.i.i.i1.i, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i2.i.i.i.i.i.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i1.i) #24
  br label %lpad.body.i10

lpad.i9:                                          ; preds = %.noexc.i12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i10

lpad.body.i10:                                    ; preds = %lpad.i9, %lpad.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i11 = phi { ptr, i32 } [ %7, %lpad.i9 ], [ %6, %lpad.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #20
  br label %ehcleanup19

invoke.cont15:                                    ; preds = %call5.i.i2.i.i.i.i.i.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  store ptr %call5.i.i2.i.i.i.i.i1.i, ptr %m_value.i.i8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %this.val2.i = load i8, ptr %call13, align 8
  switch i8 %this.val2.i, label %if.then.i [
    i8 0, label %if.then10.i
    i8 2, label %entry.if.end13_crit_edge.i
  ]

entry.if.end13_crit_edge.i:                       ; preds = %invoke.cont15
  %m_value15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %.pre.i = load ptr, ptr %m_value15.phi.trans.insert.i, align 8
  %.val.pre.i = load ptr, ptr %.pre.i, align 8
  br label %if.end13.i

if.then.i:                                        ; preds = %invoke.cont15
  %exception.i = call ptr @__cxa_allocate_exception(i64 32) #20
  %this.val4.i = load i8, ptr %call13, align 8
  %8 = icmp ult i8 %this.val4.i, 10
  br i1 %8, label %switch.lookup, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

switch.lookup:                                    ; preds = %if.then.i
  %9 = zext nneg i8 %this.val4.i to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i: ; preds = %if.then.i, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.48, %if.then.i ]
  store ptr %retval.0.i.i, ptr %ref.tmp5.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr noalias align 8 %exception.i, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %ehcleanup.thread14.i

ehcleanup.thread14.i:                             ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %cleanup.action.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.thread.i:                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup.i:                                      ; preds = %invoke.cont8.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %ehcleanup.thread.i, %ehcleanup.thread14.i
  %.pn13.i = phi { ptr, i32 } [ %11, %ehcleanup.thread.i ], [ %10, %ehcleanup.thread14.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad16.body

if.then10.i:                                      ; preds = %invoke.cont15
  store i8 2, ptr %call13, align 8
  %call5.i.i1.i2.i.i16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i1.i2.i.i.noexc unwind label %lpad16

call5.i.i1.i2.i.i.noexc:                          ; preds = %if.then10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i2.i.i16, i8 0, i64 24, i1 false)
  %m_value.i15 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %13 = ptrtoint ptr %call5.i.i1.i2.i.i16 to i64
  store i64 %13, ptr %m_value.i15, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %call5.i.i1.i2.i.i.noexc, %entry.if.end13_crit_edge.i
  %.val.i = phi ptr [ %.val.pre.i, %entry.if.end13_crit_edge.i ], [ null, %call5.i.i1.i2.i.i.noexc ]
  %14 = phi ptr [ %.pre.i, %entry.if.end13_crit_edge.i ], [ %call5.i.i1.i2.i.i16, %call5.i.i1.i2.i.i.noexc ]
  %15 = getelementptr i8, ptr %14, i64 16
  %.val5.i = load ptr, ptr %15, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, %.val5.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end13.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i14
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont17

if.else.i.i.i:                                    ; preds = %if.end13.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.val5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc17 unwind label %lpad16

.noexc17:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp.i.i.i.i.i.i = icmp eq ptr %.val5.i, %.val.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad16

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i21.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i18, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i21.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont.i.i.i.i unwind label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i21.i.i.i.i, i64 16
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i, %for.inc.i.i.i.i.i.i
  %__cur.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %cond.i21.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %.val.i, %invoke.cont.i.i.i.i ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.04.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.val5.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %invoke.cont14.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #20
  call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef %cond.i21.i.i.i.i, ptr noundef nonnull %__cur.04.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad7.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont14.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i, %invoke.cont14.i.i.i.i
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i ], [ %.val.i, %invoke.cont14.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 8
  %25 = load i8, ptr %__first.addr.02.i.i.i.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i.i.i.i.i.i, i8 noundef zeroext %25) #25
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 16
  %cmp.not.i40.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.val5.i
  br i1 %cmp.not.i40.i.i.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i
  %incdec.ptr.i4.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %invoke.cont14.i.thread.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i

lpad.body.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  br label %if.then.i43.i.i.i.i

if.end.i.thread8.i.i.i:                           ; preds = %lpad7.i.i.i.i.i.i
  %31 = extractvalue { ptr, i32 } %22, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #20
  call fastcc void @_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_(ptr noundef nonnull %add.ptr.i.i.i.i) #20
  br label %if.then.i43.i.i.i.i

if.then.i43.i.i.i.i:                              ; preds = %if.end.thread.i.i.i.i, %lpad.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i21.i.i.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad19.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %if.then.i43.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad16.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad19.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %if.then.i43.i.i.i.i
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i
  store ptr %cond.i21.i.i.i.i, ptr %14, align 8
  store ptr %incdec.ptr.i4.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %cond.i21.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %15, align 8
  %.pre = load i8, ptr %ref.tmp14, align 8
  br label %invoke.cont17

unreachable.i:                                    ; preds = %invoke.cont8.i
  unreachable

invoke.cont17:                                    ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i, %.noexc
  %36 = phi i8 [ %.pre, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i ], [ 3, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i8, i8 noundef zeroext %36)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %invoke.cont17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22: ; preds = %invoke.cont17
  %39 = load i8, ptr %j, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %39)
          to label %if.end unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

lpad:                                             ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #20
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %44 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.body.i, %lpad7
  %.pn = phi { ptr, i32 } [ %44, %lpad7 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #20
  br label %ehcleanup19

lpad11:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %cond.true.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i14, %if.then10.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad19.i.i.i.i, %lpad16
  %eh.lpad-body19 = phi { ptr, i32 } [ %46, %lpad16 ], [ %33, %lpad19.i.i.i.i ], [ %12, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad11, %lpad.body.i10, %lpad16.body, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body19, %lpad16.body ], [ %.pn, %ehcleanup ], [ %45, %lpad11 ], [ %eh.lpad-body.i11, %lpad.body.i10 ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #20
  br label %ehcleanup20

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  ret void

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup19 ], [ %43, %lpad2 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup20 ], [ %42, %lpad ]
  resume { ptr, i32 } %.pn2.pn.pn
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_exception_string.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i) #20
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #20
  %m_exception.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113bad_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdS0_NS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENS0_ISt4pairIKS7_SF_EEEEE9constructIJEEEvPSM_DpOT_() unnamed_addr #11 align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #20
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #20
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #20
  %add.i.i = add i64 %call.i.i, %call.i
  %add.i = add i64 %add.i.i, %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont5
  %call.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %call.i4.noexc
  %call.i.i.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i5.noexc, %call.i4.noexc, %invoke.cont5, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i5.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #26
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #20
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #20
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %args7) #26
  %add.i.i.i.i = add i64 %call.i, 1
  %add.i.i.i = add i64 %add.i.i.i.i, %call.i.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont9
  %call.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i7.noexc unwind label %lpad

call.i.i7.noexc:                                  ; preds = %call.i6.noexc
  %0 = load i8, ptr %args3, align 1
  %call.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i7.noexc
  %call.i.i.i.i813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %call.i.i.i.i8.noexc unwind label %lpad

call.i.i.i.i8.noexc:                              ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i8.noexc, %call.i.i.i.noexc, %call.i.i7.noexc, %call.i6.noexc, %invoke.cont9, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i8.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %m) #20
  ret ptr %call
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, i8 noundef zeroext range(i8 1, 4) %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  switch i8 %t, label %default.unreachable12 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %.b1.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEEJEEEPT_DpOT0_.exit

if.then.i.i.i.i:                                  ; preds = %sw.bb
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i ], [ %2, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i: ; preds = %if.then.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #24
  br label %common.resume

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEEJEEEPT_DpOT0_.exit: ; preds = %sw.bb
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call5.i.i2.i2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %.b1.i.i.i.i3 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISF_NSB_ISF_EEEJEEEPT_DpOT0_.exit

if.then.i.i.i.i4:                                 ; preds = %sw.bb2
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i5 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i5, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i6 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i

.noexc.i6:                                        ; preds = %if.then.i.i.i.i4
  unreachable

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i: ; preds = %if.then.i.i.i.i4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i2) #24
  br label %common.resume

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISF_NSB_ISF_EEEJEEEPT_DpOT0_.exit: ; preds = %sw.bb2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i2, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5.i.i2.i7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %.b1.i.i.i.i8 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i8, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %sw.bb4
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i10, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i11 unwind label %lpad2.i

.noexc.i11:                                       ; preds = %if.then.i.i.i.i9
  unreachable

if.end.i.i.i.i:                                   ; preds = %sw.bb4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA1_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i

lpad2.i:                                          ; preds = %if.then.i.i.i.i9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i: ; preds = %lpad2.i, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i7) #24
  br label %common.resume

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA1_KcEEEPT_DpOT0_.exit: ; preds = %if.end.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br label %sw.epilog

default.unreachable12:                            ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA1_KcEEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISF_NSB_ISF_EEEJEEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEEJEEEPT_DpOT0_.exit
  %call5.i.i2.i7.sink = phi ptr [ %call5.i.i2.i7, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA1_KcEEEPT_DpOT0_.exit ], [ %call5.i.i2.i2, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISF_NSB_ISF_EEEJEEEPT_DpOT0_.exit ], [ %call5.i.i2.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEEJEEEPT_DpOT0_.exit ]
  store ptr %call5.i.i2.i7.sink, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store i8 1, ptr %this, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %call5.i.i2.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i2.i.i.i.i.i.noexc unwind label %lpad

call5.i.i2.i.i.i.i.i.noexc:                       ; preds = %.noexc
  %.b1.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i2.i.i.i.i.i.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i2.i.i.i.i.i.noexc
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i2.i.i.i.i.i1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not15.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.not15.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i, i64 32
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i, i64 64
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS9_S9_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SK_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  br label %lpad.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %3, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %lpad3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %lpad.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.021.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.021.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.021.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.023.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i4.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i4.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %cond.in.v.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.023.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

while.end.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.end.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %__y.0.lcssa28.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.023.i.i.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i ]
  %this.val4.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa28.i.i.i.i.i.i.i.i.i.i.i.i, %this.val4.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %if.end12.i.i.i.i.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i.i.i
  %__y.0.lcssa29.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.023.i.i.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.023.i.i.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %call.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i8.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i8.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.end12.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i9.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i9.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa29.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br label %cleanup.thread.i.i.i.i.i.i.i.i.i.i.i

cleanup.thread.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = phi i1 [ true, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, i64 72
  %17 = load i8, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 noundef zeroext %17)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i10.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i10.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i) #26
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %20, %lpad.i.i.i.i.i.i.i.i.i ], [ %6, %lpad3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %this.val.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %lpad.body.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

lpad4.i.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i.i.i.i

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i.i.i.i: ; preds = %lpad4.i.i.i.i.i, %lpad.body.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %23, %lpad4.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i.i.i, %lpad.body.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i1) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i2.i.i.i.i.i1, ptr %m_value.i, align 8
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i.i.i.i.i ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store i8 2, ptr %this, align 8
  %0 = load ptr, ptr %val, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %call5.i.i2.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i2.i.i.i.i.i.noexc unwind label %lpad

call5.i.i2.i.i.i.i.i.noexc:                       ; preds = %.noexc
  %.b1.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i2.i.i.i.i.i.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i2.i.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i.i.i.i.i1, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %lpad.body.i.i.i.i.thread.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i
  %add.ptr9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage10.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 16
  store ptr %add.ptr9.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage10.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

for.body.i.preheader.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i unwind label %lpad.body.i.i.i.i.thread.i.i.i.i.i

call5.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.preheader.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %0, %call5.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i ]
  %.b1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE12_S_constructISG_JRKSC_EEENSt9enable_ifIXsr6__and_INSI_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSH_PSO_DpOSP_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE12_S_constructISG_JRKSC_EEENSt9enable_ifIXsr6__and_INSI_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSH_PSO_DpOSP_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS9_S9_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SK_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE12_S_constructISG_JRKSC_EEENSt9enable_ifIXsr6__and_INSI_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSH_PSO_DpOSP_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

lpad.loopexit.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE12_S_constructISG_JRKSC_EEENSt9enable_ifIXsr6__and_INSI_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSH_PSO_DpOSP_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit3.i.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp4.i.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit3.i.i.i.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp4.i.i.i.i.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i.i ]
  %2 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i.i.i.i.i.i, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef nonnull %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i.i.i.i.i.i

lpad4.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %lpad4.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i.i.thread.i.i.i.i.i:               ; preds = %for.body.i.preheader.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad4.i.i.i.i.i.i.i.i.i.i.i
  %this.val.i.i.i.i.pre.i.i.i.i.i = load ptr, ptr %call5.i.i2.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.pre.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %lpad.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.pre.i.i.i.i.i) #24
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i: ; preds = %lpad4.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i, %lpad.body.i.i.i.i.i.i.i.i.i, %lpad.body.i.i.i.i.thread.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %8, %lpad4.i.i.i.i.i ], [ %4, %if.then.i.i3.i.i.i.i.i.i.i.i.i ], [ %4, %lpad.body.i.i.i.i.i.i.i.i.i ], [ %7, %lpad.body.i.i.i.i.thread.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i1) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i1, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i2.i.i.i.i.i1, ptr %m_value.i, align 8
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit7.i.i.i.i.i ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store i8 3, ptr %this, align 8
  %call5.i.i2.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.i.i.i.noexc unwind label %lpad

call5.i.i2.i.i.i.i.i.noexc:                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %.b1.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i2.i.i.i.i.i.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i2.i.i.i.i.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i.i.i.i1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i: ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i.i.i.i ], [ %0, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i1) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  store ptr %call5.i.i2.i.i.i.i.i1, ptr %m_value.i, align 8
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS9_S9_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SK_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store i8 3, ptr %this, align 8
  %call5.i.i2.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i2.i.i.i.i.i.i.noexc:                     ; preds = %.noexc
  %.b1.i.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b1.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i2.i.i.i.i.i.i.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %exception.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i.i.i.i.i: ; preds = %call5.i.i2.i.i.i.i.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i.i.i.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i.i.i.i.i1) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE12_S_constructIS7_JRKS7_EEENSt9enable_ifIXsr6__and_INS9_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS8_PSF_DpOSG_.exit.i.i.i.i.i.i.i
  %1 = ptrtoint ptr %call5.i.i2.i.i.i.i.i.i1 to i64
  store i64 %1, ptr %m_value.i, align 8
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i.i.i.i.i ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 64
  %m_value.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 72
  %2 = load i8, ptr %second.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %2)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not1, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit
  %__first.addr.02 = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit ], [ %__first, %entry ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02, i64 8
  %0 = load i8, ptr %__first.addr.02, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i.i.i, i8 noundef zeroext %0)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.02, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %1, %add.ptr.i.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !34

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #26
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !34

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #26
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i8 noundef zeroext %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %"class.std::vector.149", align 8
  %current_item = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %cmp = icmp eq i8 %t, 1
  %0 = load ptr, ptr %this, align 8
  %cmp2 = icmp eq ptr %0, null
  %or.cond12 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond12, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i8 %t, 2
  %1 = and i8 %t, -2
  %2 = icmp eq i8 %1, 2
  %cmp11 = icmp eq i8 %t, 8
  %3 = or i1 %cmp11, %2
  %or.cond85 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond85, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = add i8 %t, -1
  %or.cond = icmp ult i8 %4, 2
  br i1 %or.cond, label %if.then17, label %if.end96

if.then17:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  br i1 %cmp3, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.val16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i132.invoke, label %if.end.i

if.then.i132.invoke:                              ; preds = %if.then19, %if.else, %if.then.i.i204
  %6 = phi ptr [ @.str.15, %if.then.i.i204 ], [ @.str.14, %if.else ], [ @.str.14, %if.then19 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %6) #23
          to label %if.then.i132.cont unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

if.then.i132.cont:                                ; preds = %if.then.i132.invoke
  unreachable

if.end.i:                                         ; preds = %if.then19
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i.not = icmp eq ptr %.val16, %.val
  br i1 %cmp3.i.not, label %invoke.cont25, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i133, ptr %stack, align 8
  store ptr %call5.i.i.i.i133, ptr %8, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i133, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %7, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i, %if.end.i
  %.promoted391 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %if.end.i ]
  %stack.promoted395 = phi ptr [ %call5.i.i.i.i133, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %if.end.i ]
  %cmp.i2.i.not = icmp eq ptr %.val16, %.val
  br i1 %cmp.i2.i.not, label %if.end44, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %invoke.cont25
  %sub.ptr.div.i.i137 = lshr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i, %for.body.i.lr.ph.i
  %call5.i.i.i.i207397 = phi ptr [ %stack.promoted395, %for.body.i.lr.ph.i ], [ %call5.i.i.i.i207396, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %add.ptr19.i393 = phi ptr [ %.promoted391, %for.body.i.lr.ph.i ], [ %add.ptr19.i392, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__cur.0.i2238.i388 = phi ptr [ %stack.promoted395, %for.body.i.lr.ph.i ], [ %__cur.0.i2238.i389, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__n.0.i4.i = phi i64 [ %sub.ptr.div.i.i137, %for.body.i.lr.ph.i ], [ %dec.i.i141, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__first.addr.0.i3.i = phi ptr [ %.val, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i140, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %__cur.0.i2238.i388, %add.ptr19.i393
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i388, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i139, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i138
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr19.i393 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i207397 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i190, label %if.then.i.i204, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i

if.then.i.i204:                                   ; preds = %if.else.i.i.i.i
  store ptr %__cur.0.i2238.i388, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i393, ptr %7, align 8
  store ptr %call5.i.i.i.i207397, ptr %stack, align 8
  br label %if.then.i132.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i.i = icmp eq ptr %add.ptr19.i393, %call5.i.i.i.i207397
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i193 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i193)
  %mul.i.i.i.i194 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i194) #22
          to label %call5.i.i.i.i.noexc206 unwind label %lpad.loopexit.split-lp87.loopexit

call5.i.i.i.i.noexc206:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i195 = getelementptr inbounds i8, ptr %call5.i.i.i.i207, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i196, align 8
  br i1 %cmp.i.i.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197: ; preds = %call5.i.i.i.i.noexc206, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197
  %__cur.0.i37.i = phi ptr [ %incdec.ptr1.i.i200, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ], [ %call5.i.i.i.i207, %call5.i.i.i.i.noexc206 ]
  %__first.addr.0.i36.i = phi ptr [ %incdec.ptr.i.i199, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ], [ %call5.i.i.i.i207397, %call5.i.i.i.i.noexc206 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i, i64 16, i1 false), !alias.scope !36
  store i8 0, ptr %__first.addr.0.i36.i, align 8, !alias.scope !36
  %m_value.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i198, align 8, !alias.scope !36
  %incdec.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i, i64 16
  %incdec.ptr1.i.i200 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i, i64 16
  %cmp.not.i19.i = icmp eq ptr %incdec.ptr.i.i199, %add.ptr19.i393
  br i1 %cmp.not.i19.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197, !llvm.loop !40

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197, %call5.i.i.i.i.noexc206
  %__cur.0.i.lcssa.i = phi ptr [ %call5.i.i.i.i207, %call5.i.i.i.i.noexc206 ], [ %incdec.ptr1.i.i200, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ]
  %tobool.not.i.i201 = icmp eq ptr %call5.i.i.i.i207397, null
  br i1 %tobool.not.i.i201, label %.noexc143, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i207397) #24
  br label %.noexc143

.noexc143:                                        ; preds = %if.then.i14.i, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i
  %add.ptr19.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i207, i64 %cond.i.i
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %.noexc143, %if.then.i.i.i.i
  %call5.i.i.i.i207396 = phi ptr [ %call5.i.i.i.i207, %.noexc143 ], [ %call5.i.i.i.i207397, %if.then.i.i.i.i ]
  %add.ptr19.i392 = phi ptr [ %add.ptr19.i, %.noexc143 ], [ %add.ptr19.i393, %if.then.i.i.i.i ]
  %__cur.0.i.lcssa.i.pn = phi ptr [ %__cur.0.i.lcssa.i, %.noexc143 ], [ %__cur.0.i2238.i388, %if.then.i.i.i.i ]
  %__cur.0.i2238.i389 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i.pn, i64 16
  %incdec.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 16
  %dec.i.i141 = add nsw i64 %__n.0.i4.i, -1
  %cmp.i.i142 = icmp sgt i64 %__n.0.i4.i, 1
  br i1 %cmp.i.i142, label %for.body.i.i138, label %if.end44.loopexit, !llvm.loop !41

lpad.loopexit86.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i239379, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254383, ptr %11, align 8
  store ptr %call5.i.i.i.i258386, ptr %stack, align 8
  br label %ehcleanup

lpad.loopexit86.loopexit.split-lp:                ; preds = %if.then.i.i255
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp87.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i388, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i393, ptr %7, align 8
  store ptr %call5.i.i.i.i207397, ptr %stack, align 8
  br label %ehcleanup

lpad.loopexit.split-lp87.loopexit.split-lp:       ; preds = %if.then.i132.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then17
  %10 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i64, ptr %10, align 8
  %cmp.i144 = icmp ugt i64 %.val21, 576460752303423487
  br i1 %cmp.i144, label %if.then.i132.invoke, label %if.end.i145

if.end.i145:                                      ; preds = %if.else
  %11 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i152.not = icmp eq i64 %.val21, 0
  br i1 %cmp3.i152.not, label %invoke.cont35, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153: ; preds = %if.end.i145
  %mul.i.i.i.i = shl nuw nsw i64 %.val21, 4
  %call5.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153
  %12 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i178, ptr %stack, align 8
  store ptr %call5.i.i.i.i178, ptr %12, align 8
  %add.ptr21.i174 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i178, i64 %.val21
  store ptr %add.ptr21.i174, ptr %11, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172, %if.end.i145
  %.promoted = phi ptr [ %add.ptr21.i174, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 ], [ null, %if.end.i145 ]
  %stack.promoted = phi ptr [ %call5.i.i.i.i178, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 ], [ null, %if.end.i145 ]
  %13 = getelementptr i8, ptr %0, i64 24
  %.val22 = load ptr, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not103 = icmp eq ptr %.val22, %add.ptr.i.i
  br i1 %cmp.i.not103, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %call5.i.i.i.i258386 = phi ptr [ %stack.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i258385, %for.inc ]
  %add.ptr19.i254383 = phi ptr [ %.promoted, %for.body.lr.ph ], [ %add.ptr19.i254382, %for.inc ]
  %__cur.0.i2238.i239379 = phi ptr [ %stack.promoted, %for.body.lr.ph ], [ %__cur.0.i2238.i239380, %for.inc ]
  %__begin0.sroa.0.0104 = phi ptr [ %.val22, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 64
  %cmp.not.i = icmp eq ptr %__cur.0.i2238.i239379, %add.ptr19.i254383
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i239379, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %add.ptr19.i254383 to i64
  %sub.ptr.rhs.cast.i.i.i213 = ptrtoint ptr %call5.i.i.i.i258386 to i64
  %sub.ptr.sub.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i.i.i213
  %cmp.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i214, 9223372036854775792
  br i1 %cmp.i.i215, label %if.then.i.i255, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216

if.then.i.i255:                                   ; preds = %if.else.i
  store ptr %__cur.0.i2238.i239379, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254383, ptr %11, align 8
  store ptr %call5.i.i.i.i258386, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc256 unwind label %lpad.loopexit86.loopexit.split-lp

.noexc256:                                        ; preds = %if.then.i.i255
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216: ; preds = %if.else.i
  %sub.ptr.div.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i214, 4
  %cmp.i.i.i218 = icmp eq ptr %add.ptr19.i254383, %call5.i.i.i.i258386
  %.sroa.speculated.i.i219 = select i1 %cmp.i.i.i218, i64 1, i64 %sub.ptr.div.i.i.i217
  %add.i.i220 = add nsw i64 %.sroa.speculated.i.i219, %sub.ptr.div.i.i.i217
  %cmp7.i.i221 = icmp ult i64 %add.i.i220, %sub.ptr.div.i.i.i217
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i220, i64 576460752303423487)
  %cond.i.i222 = select i1 %cmp7.i.i221, i64 576460752303423487, i64 %14
  %cmp.not.i.i225 = icmp ne i64 %cond.i.i222, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i225)
  %mul.i.i.i.i226 = shl nuw nsw i64 %cond.i.i222, 4
  %call5.i.i.i.i258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i226) #22
          to label %call5.i.i.i.i.noexc257 unwind label %lpad.loopexit86.loopexit

call5.i.i.i.i.noexc257:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216
  %add.ptr.i227 = getelementptr inbounds i8, ptr %call5.i.i.i.i258, i64 %sub.ptr.sub.i.i.i214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i227, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i228, align 8
  br i1 %cmp.i.i.i218, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230: ; preds = %call5.i.i.i.i.noexc257, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230
  %__cur.0.i37.i231 = phi ptr [ %incdec.ptr1.i.i235, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ], [ %call5.i.i.i.i258, %call5.i.i.i.i.noexc257 ]
  %__first.addr.0.i36.i232 = phi ptr [ %incdec.ptr.i.i234, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ], [ %call5.i.i.i.i258386, %call5.i.i.i.i.noexc257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i231, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i232, i64 16, i1 false), !alias.scope !42
  store i8 0, ptr %__first.addr.0.i36.i232, align 8, !alias.scope !42
  %m_value.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i232, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i233, align 8, !alias.scope !42
  %incdec.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i232, i64 16
  %incdec.ptr1.i.i235 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i231, i64 16
  %cmp.not.i19.i236 = icmp eq ptr %incdec.ptr.i.i234, %add.ptr19.i254383
  br i1 %cmp.not.i19.i236, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230, !llvm.loop !40

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230, %call5.i.i.i.i.noexc257
  %__cur.0.i.lcssa.i238 = phi ptr [ %call5.i.i.i.i258, %call5.i.i.i.i.noexc257 ], [ %incdec.ptr1.i.i235, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ]
  %tobool.not.i.i250 = icmp eq ptr %call5.i.i.i.i258386, null
  br i1 %tobool.not.i.i250, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259, label %if.then.i14.i251

if.then.i14.i251:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i258386) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, %if.then.i14.i251
  %add.ptr19.i254 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i258, i64 %cond.i.i222
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259, %if.then.i
  %call5.i.i.i.i258385 = phi ptr [ %call5.i.i.i.i258, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %call5.i.i.i.i258386, %if.then.i ]
  %add.ptr19.i254382 = phi ptr [ %add.ptr19.i254, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %add.ptr19.i254383, %if.then.i ]
  %__cur.0.i.lcssa.i238.pn = phi ptr [ %__cur.0.i.lcssa.i238, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %__cur.0.i2238.i239379, %if.then.i ]
  %__cur.0.i2238.i239380 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i238.pn, i64 16
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.0104) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end44.loopexit370, label %for.body

if.end44.loopexit:                                ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i
  store ptr %__cur.0.i2238.i389, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i392, ptr %7, align 8
  br label %if.end44.sink.split

if.end44.loopexit370:                             ; preds = %for.inc
  store ptr %__cur.0.i2238.i239380, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254382, ptr %11, align 8
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.end44.loopexit, %if.end44.loopexit370
  %call5.i.i.i.i258385.lcssa.sink = phi ptr [ %call5.i.i.i.i258385, %if.end44.loopexit370 ], [ %call5.i.i.i.i207396, %if.end44.loopexit ]
  %stack.val26464.ph = phi ptr [ %__cur.0.i2238.i239380, %if.end44.loopexit370 ], [ %__cur.0.i2238.i389, %if.end44.loopexit ]
  store ptr %call5.i.i.i.i258385.lcssa.sink, ptr %stack, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %invoke.cont25, %invoke.cont35
  %stack.val26464 = phi ptr [ %stack.promoted395, %invoke.cont25 ], [ %stack.promoted, %invoke.cont35 ], [ %stack.val26464.ph, %if.end44.sink.split ]
  %stack.val462 = phi ptr [ %stack.promoted395, %invoke.cont25 ], [ %stack.promoted, %invoke.cont35 ], [ %call5.i.i.i.i258385.lcssa.sink, %if.end44.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_value75 = getelementptr inbounds nuw i8, ptr %current_item, i64 8
  %_M_end_of_storage.i50 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end44
  %stack.val26 = phi ptr [ %stack.val26465, %if.end95 ], [ %stack.val26464, %if.end44 ]
  %stack.promoted418 = phi ptr [ %stack.val460, %if.end95 ], [ %stack.val462, %if.end44 ]
  %cmp.i.i = icmp eq ptr %stack.promoted418, %stack.val26
  br i1 %cmp.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %stack.val26, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_item, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i30, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i30, align 8
  %m_value.i = getelementptr inbounds i8, ptr %stack.val26, i64 -8
  store ptr null, ptr %m_value.i, align 8
  store ptr %add.ptr.i.i30, ptr %15, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64: ; preds = %while.body
  %current_item.val = load i8, ptr %current_item, align 8
  switch i8 %current_item.val, label %if.end95 [
    i8 2, label %invoke.cont59
    i8 1, label %if.then73
  ]

invoke.cont59:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64
  %18 = load ptr, ptr %m_value75, align 8
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i67107 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i67107, label %for.body.i.i68.preheader, label %invoke.cont65

for.body.i.i68.preheader:                         ; preds = %invoke.cont59
  %_M_end_of_storage.i50.promoted414 = load ptr, ptr %_M_end_of_storage.i50, align 8
  br label %for.body.i.i68

for.body.i.i68:                                   ; preds = %for.body.i.i68.preheader, %.noexc70
  %call5.i.i.i.i308420 = phi ptr [ %call5.i.i.i.i308419, %.noexc70 ], [ %stack.promoted418, %for.body.i.i68.preheader ]
  %add.ptr19.i304416 = phi ptr [ %add.ptr19.i304415, %.noexc70 ], [ %_M_end_of_storage.i50.promoted414, %for.body.i.i68.preheader ]
  %__cur.0.i2238.i289411 = phi ptr [ %__cur.0.i2238.i289412, %.noexc70 ], [ %add.ptr.i.i30, %for.body.i.i68.preheader ]
  %__n.0.i.i109 = phi i64 [ %dec.i.i, %.noexc70 ], [ %sub.ptr.div.i.i, %for.body.i.i68.preheader ]
  %__first.addr.0.i.i66108 = phi ptr [ %incdec.ptr.i.i69, %.noexc70 ], [ %.val18, %for.body.i.i68.preheader ]
  %cmp.not.i76 = icmp eq ptr %__cur.0.i2238.i289411, %add.ptr19.i304416
  br i1 %cmp.not.i76, label %if.else.i80, label %if.then.i77

if.then.i77:                                      ; preds = %for.body.i.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i289411, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i66108, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i66108, align 8
  %m_value.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i66108, i64 8
  store ptr null, ptr %m_value.i.i.i.i78, align 8
  br label %.noexc70

if.else.i80:                                      ; preds = %for.body.i.i68
  %sub.ptr.lhs.cast.i.i.i262 = ptrtoint ptr %add.ptr19.i304416 to i64
  %sub.ptr.rhs.cast.i.i.i263 = ptrtoint ptr %call5.i.i.i.i308420 to i64
  %sub.ptr.sub.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i262, %sub.ptr.rhs.cast.i.i.i263
  %cmp.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i264, 9223372036854775792
  br i1 %cmp.i.i265, label %if.then.i.i305, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266

if.then.i.i305:                                   ; preds = %if.else.i80
  store ptr %__cur.0.i2238.i289411, ptr %15, align 8
  store ptr %add.ptr19.i304416, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i308420, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc306 unwind label %lpad58.loopexit.loopexit.split-lp

.noexc306:                                        ; preds = %if.then.i.i305
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266: ; preds = %if.else.i80
  %sub.ptr.div.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i264, 4
  %cmp.i.i.i268 = icmp eq ptr %add.ptr19.i304416, %call5.i.i.i.i308420
  %.sroa.speculated.i.i269 = select i1 %cmp.i.i.i268, i64 1, i64 %sub.ptr.div.i.i.i267
  %add.i.i270 = add nsw i64 %.sroa.speculated.i.i269, %sub.ptr.div.i.i.i267
  %cmp7.i.i271 = icmp ult i64 %add.i.i270, %sub.ptr.div.i.i.i267
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i270, i64 576460752303423487)
  %cond.i.i272 = select i1 %cmp7.i.i271, i64 576460752303423487, i64 %20
  %cmp.not.i.i275 = icmp ne i64 %cond.i.i272, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i275)
  %mul.i.i.i.i276 = shl nuw nsw i64 %cond.i.i272, 4
  %call5.i.i.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i276) #22
          to label %call5.i.i.i.i.noexc307 unwind label %lpad58.loopexit.loopexit

call5.i.i.i.i.noexc307:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266
  %add.ptr.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i308, i64 %sub.ptr.sub.i.i.i264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i277, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i66108, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i66108, align 8
  %m_value.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i66108, i64 8
  store ptr null, ptr %m_value.i.i.i.i278, align 8
  br i1 %cmp.i.i.i268, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280: ; preds = %call5.i.i.i.i.noexc307, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280
  %__cur.0.i37.i281 = phi ptr [ %incdec.ptr1.i.i285, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ], [ %call5.i.i.i.i308, %call5.i.i.i.i.noexc307 ]
  %__first.addr.0.i36.i282 = phi ptr [ %incdec.ptr.i.i284, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ], [ %call5.i.i.i.i308420, %call5.i.i.i.i.noexc307 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i281, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i282, i64 16, i1 false), !alias.scope !46
  store i8 0, ptr %__first.addr.0.i36.i282, align 8, !alias.scope !46
  %m_value.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i282, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i283, align 8, !alias.scope !46
  %incdec.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i282, i64 16
  %incdec.ptr1.i.i285 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i281, i64 16
  %cmp.not.i19.i286 = icmp eq ptr %incdec.ptr.i.i284, %add.ptr19.i304416
  br i1 %cmp.not.i19.i286, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280, !llvm.loop !40

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280, %call5.i.i.i.i.noexc307
  %__cur.0.i.lcssa.i288 = phi ptr [ %call5.i.i.i.i308, %call5.i.i.i.i.noexc307 ], [ %incdec.ptr1.i.i285, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ]
  %tobool.not.i.i300 = icmp eq ptr %call5.i.i.i.i308420, null
  br i1 %tobool.not.i.i300, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309, label %if.then.i14.i301

if.then.i14.i301:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i308420) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, %if.then.i14.i301
  %add.ptr19.i304 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i308, i64 %cond.i.i272
  br label %.noexc70

.noexc70:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309, %if.then.i77
  %call5.i.i.i.i308419 = phi ptr [ %call5.i.i.i.i308, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %call5.i.i.i.i308420, %if.then.i77 ]
  %add.ptr19.i304415 = phi ptr [ %add.ptr19.i304, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %add.ptr19.i304416, %if.then.i77 ]
  %__cur.0.i.lcssa.i288.pn = phi ptr [ %__cur.0.i.lcssa.i288, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %__cur.0.i2238.i289411, %if.then.i77 ]
  %__cur.0.i2238.i289412 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i288.pn, i64 16
  %incdec.ptr.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i66108, i64 16
  %dec.i.i = add nsw i64 %__n.0.i.i109, -1
  %cmp.i.i67 = icmp sgt i64 %__n.0.i.i109, 1
  br i1 %cmp.i.i67, label %for.body.i.i68, label %invoke.cont65.loopexit, !llvm.loop !41

invoke.cont65.loopexit:                           ; preds = %.noexc70
  store ptr %__cur.0.i2238.i289412, ptr %15, align 8
  store ptr %add.ptr19.i304415, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i308419, ptr %stack, align 8
  %.pre113 = load ptr, ptr %18, align 8
  %.pre114 = load ptr, ptr %19, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %invoke.cont59
  %stack.val26467 = phi ptr [ %__cur.0.i2238.i289412, %invoke.cont65.loopexit ], [ %add.ptr.i.i30, %invoke.cont59 ]
  %stack.val459 = phi ptr [ %call5.i.i.i.i308419, %invoke.cont65.loopexit ], [ %stack.promoted418, %invoke.cont59 ]
  %21 = phi ptr [ %.pre114, %invoke.cont65.loopexit ], [ %.val20, %invoke.cont59 ]
  %22 = phi ptr [ %.pre113, %invoke.cont65.loopexit ], [ %.val18, %invoke.cont59 ]
  %tobool.not.i = icmp eq ptr %21, %22
  br i1 %tobool.not.i, label %if.end95, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont65, %.noexc.i
  %__first.addr.0.i.i110 = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %22, %invoke.cont65 ]
  %m_value.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i110, i64 8
  %23 = load i8, ptr %__first.addr.0.i.i110, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i71, i8 noundef zeroext %23)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i110, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, label %for.body.i.i, !llvm.loop !33

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i: ; preds = %.noexc.i
  store ptr %22, ptr %19, align 8
  br label %if.end95

lpad58.loopexit.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i289411, ptr %15, align 8
  store ptr %add.ptr19.i304416, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i308420, ptr %stack, align 8
  br label %lpad58

lpad58.loopexit.loopexit.split-lp:                ; preds = %if.then.i.i305
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i339400, ptr %15, align 8
  store ptr %add.ptr19.i354404, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i358408, ptr %stack, align 8
  br label %lpad58

lpad58.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i355
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp.loopexit, %lpad58.loopexit.split-lp.loopexit.split-lp, %lpad58.loopexit.loopexit, %lpad58.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit360, %lpad58.loopexit.loopexit ], [ %lpad.loopexit.split-lp361, %lpad58.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad58.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp363, %lpad58.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_item) #20
  br label %ehcleanup

if.then73:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64
  %26 = load ptr, ptr %m_value75, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %.val23 = load ptr, ptr %27, align 8
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %cmp.i36.not105 = icmp eq ptr %.val23, %add.ptr.i.i35
  br i1 %cmp.i36.not105, label %for.end91, label %for.body84.preheader

for.body84.preheader:                             ; preds = %if.then73
  %_M_end_of_storage.i50.promoted = load ptr, ptr %_M_end_of_storage.i50, align 8
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.inc89
  %call5.i.i.i.i358408 = phi ptr [ %call5.i.i.i.i358407, %for.inc89 ], [ %stack.promoted418, %for.body84.preheader ]
  %add.ptr19.i354404 = phi ptr [ %add.ptr19.i354403, %for.inc89 ], [ %_M_end_of_storage.i50.promoted, %for.body84.preheader ]
  %__cur.0.i2238.i339400 = phi ptr [ %__cur.0.i2238.i339401, %for.inc89 ], [ %add.ptr.i.i30, %for.body84.preheader ]
  %__begin076.sroa.0.0106 = phi ptr [ %call.i39, %for.inc89 ], [ %.val23, %for.body84.preheader ]
  %second87 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 64
  %cmp.not.i51 = icmp eq ptr %__cur.0.i2238.i339400, %add.ptr19.i354404
  br i1 %cmp.not.i51, label %if.else.i55, label %if.then.i52

if.then.i52:                                      ; preds = %for.body84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i339400, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 72
  store ptr null, ptr %m_value.i.i.i.i53, align 8
  br label %for.inc89

if.else.i55:                                      ; preds = %for.body84
  %sub.ptr.lhs.cast.i.i.i312 = ptrtoint ptr %add.ptr19.i354404 to i64
  %sub.ptr.rhs.cast.i.i.i313 = ptrtoint ptr %call5.i.i.i.i358408 to i64
  %sub.ptr.sub.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i312, %sub.ptr.rhs.cast.i.i.i313
  %cmp.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i314, 9223372036854775792
  br i1 %cmp.i.i315, label %if.then.i.i355, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316

if.then.i.i355:                                   ; preds = %if.else.i55
  store ptr %__cur.0.i2238.i339400, ptr %15, align 8
  store ptr %add.ptr19.i354404, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i358408, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc356 unwind label %lpad58.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %if.then.i.i355
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316: ; preds = %if.else.i55
  %sub.ptr.div.i.i.i317 = ashr exact i64 %sub.ptr.sub.i.i.i314, 4
  %cmp.i.i.i318 = icmp eq ptr %add.ptr19.i354404, %call5.i.i.i.i358408
  %.sroa.speculated.i.i319 = select i1 %cmp.i.i.i318, i64 1, i64 %sub.ptr.div.i.i.i317
  %add.i.i320 = add nsw i64 %.sroa.speculated.i.i319, %sub.ptr.div.i.i.i317
  %cmp7.i.i321 = icmp ult i64 %add.i.i320, %sub.ptr.div.i.i.i317
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i320, i64 576460752303423487)
  %cond.i.i322 = select i1 %cmp7.i.i321, i64 576460752303423487, i64 %28
  %cmp.not.i.i325 = icmp ne i64 %cond.i.i322, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i325)
  %mul.i.i.i.i326 = shl nuw nsw i64 %cond.i.i322, 4
  %call5.i.i.i.i358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i326) #22
          to label %call5.i.i.i.i.noexc357 unwind label %lpad58.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc357:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316
  %add.ptr.i327 = getelementptr inbounds i8, ptr %call5.i.i.i.i358, i64 %sub.ptr.sub.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i327, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 72
  store ptr null, ptr %m_value.i.i.i.i328, align 8
  br i1 %cmp.i.i.i318, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330: ; preds = %call5.i.i.i.i.noexc357, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330
  %__cur.0.i37.i331 = phi ptr [ %incdec.ptr1.i.i335, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ], [ %call5.i.i.i.i358, %call5.i.i.i.i.noexc357 ]
  %__first.addr.0.i36.i332 = phi ptr [ %incdec.ptr.i.i334, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ], [ %call5.i.i.i.i358408, %call5.i.i.i.i.noexc357 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i331, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i332, i64 16, i1 false), !alias.scope !50
  store i8 0, ptr %__first.addr.0.i36.i332, align 8, !alias.scope !50
  %m_value.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i332, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i333, align 8, !alias.scope !50
  %incdec.ptr.i.i334 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i332, i64 16
  %incdec.ptr1.i.i335 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i331, i64 16
  %cmp.not.i19.i336 = icmp eq ptr %incdec.ptr.i.i334, %add.ptr19.i354404
  br i1 %cmp.not.i19.i336, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330, !llvm.loop !40

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330, %call5.i.i.i.i.noexc357
  %__cur.0.i.lcssa.i338 = phi ptr [ %call5.i.i.i.i358, %call5.i.i.i.i.noexc357 ], [ %incdec.ptr1.i.i335, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ]
  %tobool.not.i.i350 = icmp eq ptr %call5.i.i.i.i358408, null
  br i1 %tobool.not.i.i350, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359, label %if.then.i14.i351

if.then.i14.i351:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i358408) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, %if.then.i14.i351
  %add.ptr19.i354 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.73", ptr %call5.i.i.i.i358, i64 %cond.i.i322
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359, %if.then.i52
  %call5.i.i.i.i358407 = phi ptr [ %call5.i.i.i.i358, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %call5.i.i.i.i358408, %if.then.i52 ]
  %add.ptr19.i354403 = phi ptr [ %add.ptr19.i354, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %add.ptr19.i354404, %if.then.i52 ]
  %__cur.0.i.lcssa.i338.pn = phi ptr [ %__cur.0.i.lcssa.i338, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %__cur.0.i2238.i339400, %if.then.i52 ]
  %__cur.0.i2238.i339401 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i338.pn, i64 16
  %call.i39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin076.sroa.0.0106) #26
  %cmp.i36.not = icmp eq ptr %call.i39, %add.ptr.i.i35
  br i1 %cmp.i36.not, label %for.end91.loopexit, label %for.body84

for.end91.loopexit:                               ; preds = %for.inc89
  store ptr %__cur.0.i2238.i339401, ptr %15, align 8
  store ptr %add.ptr19.i354403, ptr %_M_end_of_storage.i50, align 8
  store ptr %call5.i.i.i.i358407, ptr %stack, align 8
  %.pre = load ptr, ptr %m_value75, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %if.then73
  %stack.val26466 = phi ptr [ %__cur.0.i2238.i339401, %for.end91.loopexit ], [ %add.ptr.i.i30, %if.then73 ]
  %stack.val458 = phi ptr [ %call5.i.i.i.i358407, %for.end91.loopexit ], [ %stack.promoted418, %if.then73 ]
  %29 = phi ptr [ %.pre, %for.end91.loopexit ], [ %26, %if.then73 ]
  %30 = getelementptr i8, ptr %29, i64 16
  %this.val.i59 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %this.val.i59)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %for.end91
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit: ; preds = %for.end91
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %add.ptr.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  %.pre115 = load i8, ptr %current_item, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, %invoke.cont65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit
  %stack.val26465 = phi ptr [ %add.ptr.i.i30, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64 ], [ %stack.val26467, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %stack.val26467, %invoke.cont65 ], [ %stack.val26466, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %stack.val460 = phi ptr [ %stack.promoted418, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64 ], [ %stack.val459, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %stack.val459, %invoke.cont65 ], [ %stack.val458, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %33 = phi i8 [ %current_item.val, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit64 ], [ 2, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ 2, %invoke.cont65 ], [ %.pre115, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value75, i8 noundef zeroext %33)
          to label %while.cond unwind label %terminate.lpad.i.i, !llvm.loop !54

terminate.lpad.i.i:                               ; preds = %if.end95
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit: ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %stack.val26, null
  br i1 %tobool.not.i.i, label %if.end96, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %stack.promoted418) #24
  br label %if.end96

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp87.loopexit, %lpad.loopexit.split-lp87.loopexit.split-lp, %lpad.loopexit86.loopexit, %lpad.loopexit86.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit367, %lpad.loopexit86.loopexit ], [ %lpad.loopexit.split-lp368, %lpad.loopexit86.loopexit.split-lp ], [ %lpad.loopexit365, %lpad.loopexit.split-lp87.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp87.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  resume { ptr, i32 } %.pn

if.end96:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, %if.end
  switch i8 %t, label %sw.epilog [
    i8 1, label %invoke.cont99
    i8 2, label %invoke.cont105
    i8 3, label %invoke.cont111
    i8 8, label %sw.bb113
  ]

invoke.cont99:                                    ; preds = %if.end96
  %36 = load ptr, ptr %this, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %this.val.i180 = load ptr, ptr %37, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %this.val.i180)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont99
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit: ; preds = %invoke.cont99
  %40 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont105:                                   ; preds = %if.end96
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %41, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i3.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i3.i, label %invoke.cont.i, label %for.body.i.i181

for.body.i.i181:                                  ; preds = %invoke.cont105, %.noexc.i184
  %__first.addr.0.i4.i = phi ptr [ %incdec.ptr.i.i185, %.noexc.i184 ], [ %42, %invoke.cont105 ]
  %m_value.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i4.i, i64 8
  %44 = load i8, ptr %__first.addr.0.i4.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i182, i8 noundef zeroext %44)
          to label %.noexc.i184 unwind label %terminate.lpad.i.i.i.i183

terminate.lpad.i.i.i.i183:                        ; preds = %for.body.i.i181
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

.noexc.i184:                                      ; preds = %for.body.i.i181
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i4.i, i64 16
  %cmp.not.i.i186 = icmp eq ptr %incdec.ptr.i.i185, %43
  br i1 %cmp.not.i.i186, label %invoke.cont.loopexit.i, label %for.body.i.i181, !llvm.loop !33

invoke.cont.loopexit.i:                           ; preds = %.noexc.i184
  %this.val.pre.i = load ptr, ptr %41, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont105
  %this.val.i187 = phi ptr [ %this.val.pre.i, %invoke.cont.loopexit.i ], [ %42, %invoke.cont105 ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i187, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i187) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %47 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont111:                                   ; preds = %if.end96
  %48 = load ptr, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %49 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb113:                                         ; preds = %if.end96
  %50 = load ptr, ptr %this, align 8
  %.val29 = load ptr, ptr %50, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.val29, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb113
  tail call void @_ZdlPv(ptr noundef nonnull %.val29) #24
  %.pre116 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then.i.i.i.i.i.i.i, %sw.bb113, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, %invoke.cont111
  %.sink = phi ptr [ %49, %invoke.cont111 ], [ %47, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit ], [ %40, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit ], [ %50, %sw.bb113 ], [ %.pre116, %if.then.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %lor.lhs.false, %entry, %if.end96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i2 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i2, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i.i3 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i3, i64 8
  %2 = load i8, ptr %__first.addr.0.i.i3, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %2)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !55

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %this.val.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %this.val = phi ptr [ %this.val.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %this.val2.i = load i8, ptr %this, align 8
  switch i8 %this.val2.i, label %if.end12.i [
    i8 0, label %if.end.thread.i
    i8 1, label %invoke.cont.if.then6.i_crit_edge
  ]

invoke.cont.if.then6.i_crit_edge:                 ; preds = %invoke.cont
  %m_value8.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %m_value8.i.phi.trans.insert, align 8
  br label %if.then6.i

if.end.thread.i:                                  ; preds = %invoke.cont
  store i8 1, ptr %this, align 8
  %call5.i.i1.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i1.i.i.noexc unwind label %lpad2

call5.i.i1.i.i.noexc:                             ; preds = %if.end.thread.i
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i2, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i.i2, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i2, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i2, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i1.i.i2, ptr %m_value.i, align 8
  br label %if.then6.i

if.then6.i:                                       ; preds = %invoke.cont.if.then6.i_crit_edge, %call5.i.i1.i.i.noexc
  %1 = phi ptr [ %.pre, %invoke.cont.if.then6.i_crit_edge ], [ %call5.i.i1.i.i2, %call5.i.i1.i.i.noexc ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then6.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 64
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %m_value.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 72
  store ptr null, ptr %m_value.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %__x.021.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not22.i.i.i.i = icmp eq ptr %__x.021.i.i.i.i, null
  br i1 %cmp.not22.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.023.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %__x.021.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__x.023.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.023.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %__y.0.lcssa28.i.i.i.i = phi ptr [ %__x.023.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %this.val.i.i.i.i = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__y.0.lcssa28.i.i.i.i, %this.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i.i.i.i) #26
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa29.i.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i.i, %if.else.i.i.i.i ], [ %__x.023.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.023.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i, i64 32
  %call.i.i7.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i unwind label %terminate.lpad.i.i8.i.i.i.i

terminate.lpad.i.i8.i.i.i.i:                      ; preds = %if.end12.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i9.i.i.i.i = icmp slt i32 %call.i.i7.i.i.i.i, 0
  br i1 %cmp.i.i9.i.i.i.i, label %if.then.i.i.i, label %if.then.i9.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa29.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lor.rhs.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %if.then.i.i.i
  %10 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont3

if.then.i9.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10.i.i.i.i
  %12 = load i8, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i.i.i.i.i.i.i.i.i.i.i, i8 noundef zeroext %12) #25
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i9.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i: ; preds = %if.then.i9.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3) #24
  br label %invoke.cont3

if.end12.i:                                       ; preds = %invoke.cont
  %exception.i = call ptr @__cxa_allocate_exception(i64 32) #20
  %this.val3.i = load i8, ptr %this, align 8
  %15 = icmp ult i8 %this.val3.i, 10
  br i1 %15, label %switch.lookup, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

switch.lookup:                                    ; preds = %if.end12.i
  %16 = zext nneg i8 %this.val3.i to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i: ; preds = %if.end12.i, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.48, %if.end12.i ]
  store ptr %retval.0.i.i, ptr %ref.tmp14.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 1 dereferenceable(51) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr noalias align 8 %exception.i, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %ehcleanup.thread9.i

ehcleanup.thread9.i:                              ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #20
  br label %cleanup.action.i

invoke.cont17.i:                                  ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.thread.i:                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup.i:                                      ; preds = %invoke.cont17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #20
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %ehcleanup.thread.i, %ehcleanup.thread9.i
  %.pn8.i = phi { ptr, i32 } [ %18, %ehcleanup.thread.i ], [ %17, %ehcleanup.thread9.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad2.body

unreachable.i:                                    ; preds = %invoke.cont17.i
  unreachable

invoke.cont3:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i, %cleanup.thread.i.i.i
  %retval.sroa.0.012.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i3, %cleanup.thread.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.012.i.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret ptr %second.i

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then6.i, %if.end.thread.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %ehcleanup.i, %cleanup.action.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad2 ], [ %19, %ehcleanup.i ], [ %.pn8.i, %cleanup.action.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %20, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i2 = icmp eq ptr %0, %1
  br i1 %cmp.not.i2, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit
  %__first.addr.0.i3 = phi ptr [ %incdec.ptr.i, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3, i64 8
  %2 = load i8, ptr %__first.addr.0.i3, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %2)
          to label %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit: ; preds = %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit
  %this.val.pre = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit, %entry
  %this.val = phi ptr [ %this.val.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i8 noundef zeroext %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %"class.std::vector.241", align 8
  %current_item = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.185", align 8
  %cmp = icmp eq i8 %t, 1
  %0 = load ptr, ptr %this, align 8
  %cmp2 = icmp eq ptr %0, null
  %or.cond12 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond12, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i8 %t, 2
  %1 = and i8 %t, -2
  %2 = icmp eq i8 %1, 2
  %cmp11 = icmp eq i8 %t, 8
  %3 = or i1 %cmp11, %2
  %or.cond85 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond85, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = add i8 %t, -1
  %or.cond = icmp ult i8 %4, 2
  br i1 %or.cond, label %if.then17, label %if.end96

if.then17:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  br i1 %cmp3, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.val16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i132.invoke, label %if.end.i

if.then.i132.invoke:                              ; preds = %if.then19, %if.else, %if.then.i.i204
  %6 = phi ptr [ @.str.15, %if.then.i.i204 ], [ @.str.14, %if.else ], [ @.str.14, %if.then19 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %6) #23
          to label %if.then.i132.cont unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

if.then.i132.cont:                                ; preds = %if.then.i132.invoke
  unreachable

if.end.i:                                         ; preds = %if.then19
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i.not = icmp eq ptr %.val16, %.val
  br i1 %cmp3.i.not, label %invoke.cont25, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i133, ptr %stack, align 8
  store ptr %call5.i.i.i.i133, ptr %8, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i133, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %7, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i, %if.end.i
  %.promoted391 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %if.end.i ]
  %stack.promoted395 = phi ptr [ %call5.i.i.i.i133, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %if.end.i ]
  %cmp.i2.i.not = icmp eq ptr %.val16, %.val
  br i1 %cmp.i2.i.not, label %if.end44, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %invoke.cont25
  %sub.ptr.div.i.i137 = lshr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i, %for.body.i.lr.ph.i
  %call5.i.i.i.i207397 = phi ptr [ %stack.promoted395, %for.body.i.lr.ph.i ], [ %call5.i.i.i.i207396, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %add.ptr19.i393 = phi ptr [ %.promoted391, %for.body.i.lr.ph.i ], [ %add.ptr19.i392, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__cur.0.i2238.i388 = phi ptr [ %stack.promoted395, %for.body.i.lr.ph.i ], [ %__cur.0.i2238.i389, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__n.0.i4.i = phi i64 [ %sub.ptr.div.i.i137, %for.body.i.lr.ph.i ], [ %dec.i.i141, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %__first.addr.0.i3.i = phi ptr [ %.val, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i140, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %__cur.0.i2238.i388, %add.ptr19.i393
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i388, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i139, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i138
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr19.i393 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i207397 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i190, label %if.then.i.i204, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i

if.then.i.i204:                                   ; preds = %if.else.i.i.i.i
  store ptr %__cur.0.i2238.i388, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i393, ptr %7, align 8
  store ptr %call5.i.i.i.i207397, ptr %stack, align 8
  br label %if.then.i132.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i.i = icmp eq ptr %add.ptr19.i393, %call5.i.i.i.i207397
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i193 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i193)
  %mul.i.i.i.i194 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i194) #22
          to label %call5.i.i.i.i.noexc206 unwind label %lpad.loopexit.split-lp87.loopexit

call5.i.i.i.i.noexc206:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i195 = getelementptr inbounds i8, ptr %call5.i.i.i.i207, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i196, align 8
  br i1 %cmp.i.i.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197: ; preds = %call5.i.i.i.i.noexc206, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197
  %__cur.0.i37.i = phi ptr [ %incdec.ptr1.i.i200, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ], [ %call5.i.i.i.i207, %call5.i.i.i.i.noexc206 ]
  %__first.addr.0.i36.i = phi ptr [ %incdec.ptr.i.i199, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ], [ %call5.i.i.i.i207397, %call5.i.i.i.i.noexc206 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i, i64 16, i1 false), !alias.scope !57
  store i8 0, ptr %__first.addr.0.i36.i, align 8, !alias.scope !57
  %m_value.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i198, align 8, !alias.scope !57
  %incdec.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i, i64 16
  %incdec.ptr1.i.i200 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i, i64 16
  %cmp.not.i19.i = icmp eq ptr %incdec.ptr.i.i199, %add.ptr19.i393
  br i1 %cmp.not.i19.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197, !llvm.loop !61

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197, %call5.i.i.i.i.noexc206
  %__cur.0.i.lcssa.i = phi ptr [ %call5.i.i.i.i207, %call5.i.i.i.i.noexc206 ], [ %incdec.ptr1.i.i200, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i197 ]
  %tobool.not.i.i201 = icmp eq ptr %call5.i.i.i.i207397, null
  br i1 %tobool.not.i.i201, label %.noexc143, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i207397) #24
  br label %.noexc143

.noexc143:                                        ; preds = %if.then.i14.i, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i
  %add.ptr19.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %call5.i.i.i.i207, i64 %cond.i.i
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %.noexc143, %if.then.i.i.i.i
  %call5.i.i.i.i207396 = phi ptr [ %call5.i.i.i.i207, %.noexc143 ], [ %call5.i.i.i.i207397, %if.then.i.i.i.i ]
  %add.ptr19.i392 = phi ptr [ %add.ptr19.i, %.noexc143 ], [ %add.ptr19.i393, %if.then.i.i.i.i ]
  %__cur.0.i.lcssa.i.pn = phi ptr [ %__cur.0.i.lcssa.i, %.noexc143 ], [ %__cur.0.i2238.i388, %if.then.i.i.i.i ]
  %__cur.0.i2238.i389 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i.pn, i64 16
  %incdec.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 16
  %dec.i.i141 = add nsw i64 %__n.0.i4.i, -1
  %cmp.i.i142 = icmp sgt i64 %__n.0.i4.i, 1
  br i1 %cmp.i.i142, label %for.body.i.i138, label %if.end44.loopexit, !llvm.loop !62

lpad.loopexit86.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i239379, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254383, ptr %11, align 8
  store ptr %call5.i.i.i.i258386, ptr %stack, align 8
  br label %ehcleanup

lpad.loopexit86.loopexit.split-lp:                ; preds = %if.then.i.i255
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp87.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i388, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i393, ptr %7, align 8
  store ptr %call5.i.i.i.i207397, ptr %stack, align 8
  br label %ehcleanup

lpad.loopexit.split-lp87.loopexit.split-lp:       ; preds = %if.then.i132.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then17
  %10 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i64, ptr %10, align 8
  %cmp.i144 = icmp ugt i64 %.val21, 576460752303423487
  br i1 %cmp.i144, label %if.then.i132.invoke, label %if.end.i145

if.end.i145:                                      ; preds = %if.else
  %11 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i152.not = icmp eq i64 %.val21, 0
  br i1 %cmp3.i152.not, label %invoke.cont35, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153: ; preds = %if.end.i145
  %mul.i.i.i.i = shl nuw nsw i64 %.val21, 4
  %call5.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 unwind label %lpad.loopexit.split-lp87.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i153
  %12 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i178, ptr %stack, align 8
  store ptr %call5.i.i.i.i178, ptr %12, align 8
  %add.ptr21.i174 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %call5.i.i.i.i178, i64 %.val21
  store ptr %add.ptr21.i174, ptr %11, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172, %if.end.i145
  %.promoted = phi ptr [ %add.ptr21.i174, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 ], [ null, %if.end.i145 ]
  %stack.promoted = phi ptr [ %call5.i.i.i.i178, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i172 ], [ null, %if.end.i145 ]
  %13 = getelementptr i8, ptr %0, i64 24
  %.val22 = load ptr, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not103 = icmp eq ptr %.val22, %add.ptr.i.i
  br i1 %cmp.i.not103, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %call5.i.i.i.i258386 = phi ptr [ %stack.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i258385, %for.inc ]
  %add.ptr19.i254383 = phi ptr [ %.promoted, %for.body.lr.ph ], [ %add.ptr19.i254382, %for.inc ]
  %__cur.0.i2238.i239379 = phi ptr [ %stack.promoted, %for.body.lr.ph ], [ %__cur.0.i2238.i239380, %for.inc ]
  %__begin0.sroa.0.0104 = phi ptr [ %.val22, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 64
  %cmp.not.i = icmp eq ptr %__cur.0.i2238.i239379, %add.ptr19.i254383
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i239379, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %add.ptr19.i254383 to i64
  %sub.ptr.rhs.cast.i.i.i213 = ptrtoint ptr %call5.i.i.i.i258386 to i64
  %sub.ptr.sub.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i.i.i213
  %cmp.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i214, 9223372036854775792
  br i1 %cmp.i.i215, label %if.then.i.i255, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216

if.then.i.i255:                                   ; preds = %if.else.i
  store ptr %__cur.0.i2238.i239379, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254383, ptr %11, align 8
  store ptr %call5.i.i.i.i258386, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc256 unwind label %lpad.loopexit86.loopexit.split-lp

.noexc256:                                        ; preds = %if.then.i.i255
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216: ; preds = %if.else.i
  %sub.ptr.div.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i214, 4
  %cmp.i.i.i218 = icmp eq ptr %add.ptr19.i254383, %call5.i.i.i.i258386
  %.sroa.speculated.i.i219 = select i1 %cmp.i.i.i218, i64 1, i64 %sub.ptr.div.i.i.i217
  %add.i.i220 = add nsw i64 %.sroa.speculated.i.i219, %sub.ptr.div.i.i.i217
  %cmp7.i.i221 = icmp ult i64 %add.i.i220, %sub.ptr.div.i.i.i217
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i220, i64 576460752303423487)
  %cond.i.i222 = select i1 %cmp7.i.i221, i64 576460752303423487, i64 %14
  %cmp.not.i.i225 = icmp ne i64 %cond.i.i222, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i225)
  %mul.i.i.i.i226 = shl nuw nsw i64 %cond.i.i222, 4
  %call5.i.i.i.i258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i226) #22
          to label %call5.i.i.i.i.noexc257 unwind label %lpad.loopexit86.loopexit

call5.i.i.i.i.noexc257:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i216
  %add.ptr.i227 = getelementptr inbounds i8, ptr %call5.i.i.i.i258, i64 %sub.ptr.sub.i.i.i214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i227, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i228, align 8
  br i1 %cmp.i.i.i218, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230: ; preds = %call5.i.i.i.i.noexc257, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230
  %__cur.0.i37.i231 = phi ptr [ %incdec.ptr1.i.i235, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ], [ %call5.i.i.i.i258, %call5.i.i.i.i.noexc257 ]
  %__first.addr.0.i36.i232 = phi ptr [ %incdec.ptr.i.i234, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ], [ %call5.i.i.i.i258386, %call5.i.i.i.i.noexc257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i231, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i232, i64 16, i1 false), !alias.scope !63
  store i8 0, ptr %__first.addr.0.i36.i232, align 8, !alias.scope !63
  %m_value.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i232, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i233, align 8, !alias.scope !63
  %incdec.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i232, i64 16
  %incdec.ptr1.i.i235 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i231, i64 16
  %cmp.not.i19.i236 = icmp eq ptr %incdec.ptr.i.i234, %add.ptr19.i254383
  br i1 %cmp.not.i19.i236, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230, !llvm.loop !61

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230, %call5.i.i.i.i.noexc257
  %__cur.0.i.lcssa.i238 = phi ptr [ %call5.i.i.i.i258, %call5.i.i.i.i.noexc257 ], [ %incdec.ptr1.i.i235, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i230 ]
  %tobool.not.i.i250 = icmp eq ptr %call5.i.i.i.i258386, null
  br i1 %tobool.not.i.i250, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259, label %if.then.i14.i251

if.then.i14.i251:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i258386) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i248, %if.then.i14.i251
  %add.ptr19.i254 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %call5.i.i.i.i258, i64 %cond.i.i222
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259, %if.then.i
  %call5.i.i.i.i258385 = phi ptr [ %call5.i.i.i.i258, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %call5.i.i.i.i258386, %if.then.i ]
  %add.ptr19.i254382 = phi ptr [ %add.ptr19.i254, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %add.ptr19.i254383, %if.then.i ]
  %__cur.0.i.lcssa.i238.pn = phi ptr [ %__cur.0.i.lcssa.i238, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit259 ], [ %__cur.0.i2238.i239379, %if.then.i ]
  %__cur.0.i2238.i239380 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i238.pn, i64 16
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.0104) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end44.loopexit370, label %for.body

if.end44.loopexit:                                ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i
  store ptr %__cur.0.i2238.i389, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr19.i392, ptr %7, align 8
  br label %if.end44.sink.split

if.end44.loopexit370:                             ; preds = %for.inc
  store ptr %__cur.0.i2238.i239380, ptr %_M_finish.i42, align 8
  store ptr %add.ptr19.i254382, ptr %11, align 8
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.end44.loopexit, %if.end44.loopexit370
  %call5.i.i.i.i258385.lcssa.sink = phi ptr [ %call5.i.i.i.i258385, %if.end44.loopexit370 ], [ %call5.i.i.i.i207396, %if.end44.loopexit ]
  %stack.val26464.ph = phi ptr [ %__cur.0.i2238.i239380, %if.end44.loopexit370 ], [ %__cur.0.i2238.i389, %if.end44.loopexit ]
  store ptr %call5.i.i.i.i258385.lcssa.sink, ptr %stack, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %invoke.cont25, %invoke.cont35
  %stack.val26464 = phi ptr [ %stack.promoted395, %invoke.cont25 ], [ %stack.promoted, %invoke.cont35 ], [ %stack.val26464.ph, %if.end44.sink.split ]
  %stack.val462 = phi ptr [ %stack.promoted395, %invoke.cont25 ], [ %stack.promoted, %invoke.cont35 ], [ %call5.i.i.i.i258385.lcssa.sink, %if.end44.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_value75 = getelementptr inbounds nuw i8, ptr %current_item, i64 8
  %_M_end_of_storage.i49 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end44
  %stack.val26 = phi ptr [ %stack.val26465, %if.end95 ], [ %stack.val26464, %if.end44 ]
  %stack.promoted418 = phi ptr [ %stack.val460, %if.end95 ], [ %stack.val462, %if.end44 ]
  %cmp.i.i = icmp eq ptr %stack.promoted418, %stack.val26
  br i1 %cmp.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %stack.val26, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_item, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i30, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i30, align 8
  %m_value.i = getelementptr inbounds i8, ptr %stack.val26, i64 -8
  store ptr null, ptr %m_value.i, align 8
  store ptr %add.ptr.i.i30, ptr %15, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %while.body
  %current_item.val = load i8, ptr %current_item, align 8
  switch i8 %current_item.val, label %if.end95 [
    i8 2, label %invoke.cont59
    i8 1, label %if.then73
  ]

invoke.cont59:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %18 = load ptr, ptr %m_value75, align 8
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i65107 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i65107, label %for.body.i.i66.preheader, label %invoke.cont65

for.body.i.i66.preheader:                         ; preds = %invoke.cont59
  %_M_end_of_storage.i49.promoted414 = load ptr, ptr %_M_end_of_storage.i49, align 8
  br label %for.body.i.i66

for.body.i.i66:                                   ; preds = %for.body.i.i66.preheader, %.noexc68
  %call5.i.i.i.i308420 = phi ptr [ %call5.i.i.i.i308419, %.noexc68 ], [ %stack.promoted418, %for.body.i.i66.preheader ]
  %add.ptr19.i304416 = phi ptr [ %add.ptr19.i304415, %.noexc68 ], [ %_M_end_of_storage.i49.promoted414, %for.body.i.i66.preheader ]
  %__cur.0.i2238.i289411 = phi ptr [ %__cur.0.i2238.i289412, %.noexc68 ], [ %add.ptr.i.i30, %for.body.i.i66.preheader ]
  %__n.0.i.i109 = phi i64 [ %dec.i.i, %.noexc68 ], [ %sub.ptr.div.i.i, %for.body.i.i66.preheader ]
  %__first.addr.0.i.i64108 = phi ptr [ %incdec.ptr.i.i67, %.noexc68 ], [ %.val18, %for.body.i.i66.preheader ]
  %cmp.not.i73 = icmp eq ptr %__cur.0.i2238.i289411, %add.ptr19.i304416
  br i1 %cmp.not.i73, label %if.else.i77, label %if.then.i74

if.then.i74:                                      ; preds = %for.body.i.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i289411, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i64108, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i64108, align 8
  %m_value.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i64108, i64 8
  store ptr null, ptr %m_value.i.i.i.i75, align 8
  br label %.noexc68

if.else.i77:                                      ; preds = %for.body.i.i66
  %sub.ptr.lhs.cast.i.i.i262 = ptrtoint ptr %add.ptr19.i304416 to i64
  %sub.ptr.rhs.cast.i.i.i263 = ptrtoint ptr %call5.i.i.i.i308420 to i64
  %sub.ptr.sub.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i262, %sub.ptr.rhs.cast.i.i.i263
  %cmp.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i264, 9223372036854775792
  br i1 %cmp.i.i265, label %if.then.i.i305, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266

if.then.i.i305:                                   ; preds = %if.else.i77
  store ptr %__cur.0.i2238.i289411, ptr %15, align 8
  store ptr %add.ptr19.i304416, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i308420, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc306 unwind label %lpad58.loopexit.loopexit.split-lp

.noexc306:                                        ; preds = %if.then.i.i305
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i264, 4
  %cmp.i.i.i268 = icmp eq ptr %add.ptr19.i304416, %call5.i.i.i.i308420
  %.sroa.speculated.i.i269 = select i1 %cmp.i.i.i268, i64 1, i64 %sub.ptr.div.i.i.i267
  %add.i.i270 = add nsw i64 %.sroa.speculated.i.i269, %sub.ptr.div.i.i.i267
  %cmp7.i.i271 = icmp ult i64 %add.i.i270, %sub.ptr.div.i.i.i267
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i270, i64 576460752303423487)
  %cond.i.i272 = select i1 %cmp7.i.i271, i64 576460752303423487, i64 %20
  %cmp.not.i.i275 = icmp ne i64 %cond.i.i272, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i275)
  %mul.i.i.i.i276 = shl nuw nsw i64 %cond.i.i272, 4
  %call5.i.i.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i276) #22
          to label %call5.i.i.i.i.noexc307 unwind label %lpad58.loopexit.loopexit

call5.i.i.i.i.noexc307:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266
  %add.ptr.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i308, i64 %sub.ptr.sub.i.i.i264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i277, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i64108, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i64108, align 8
  %m_value.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i64108, i64 8
  store ptr null, ptr %m_value.i.i.i.i278, align 8
  br i1 %cmp.i.i.i268, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280: ; preds = %call5.i.i.i.i.noexc307, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280
  %__cur.0.i37.i281 = phi ptr [ %incdec.ptr1.i.i285, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ], [ %call5.i.i.i.i308, %call5.i.i.i.i.noexc307 ]
  %__first.addr.0.i36.i282 = phi ptr [ %incdec.ptr.i.i284, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ], [ %call5.i.i.i.i308420, %call5.i.i.i.i.noexc307 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i281, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i282, i64 16, i1 false), !alias.scope !67
  store i8 0, ptr %__first.addr.0.i36.i282, align 8, !alias.scope !67
  %m_value.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i282, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i283, align 8, !alias.scope !67
  %incdec.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i282, i64 16
  %incdec.ptr1.i.i285 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i281, i64 16
  %cmp.not.i19.i286 = icmp eq ptr %incdec.ptr.i.i284, %add.ptr19.i304416
  br i1 %cmp.not.i19.i286, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280, !llvm.loop !61

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280, %call5.i.i.i.i.noexc307
  %__cur.0.i.lcssa.i288 = phi ptr [ %call5.i.i.i.i308, %call5.i.i.i.i.noexc307 ], [ %incdec.ptr1.i.i285, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i280 ]
  %tobool.not.i.i300 = icmp eq ptr %call5.i.i.i.i308420, null
  br i1 %tobool.not.i.i300, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309, label %if.then.i14.i301

if.then.i14.i301:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i308420) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i298, %if.then.i14.i301
  %add.ptr19.i304 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %call5.i.i.i.i308, i64 %cond.i.i272
  br label %.noexc68

.noexc68:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309, %if.then.i74
  %call5.i.i.i.i308419 = phi ptr [ %call5.i.i.i.i308, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %call5.i.i.i.i308420, %if.then.i74 ]
  %add.ptr19.i304415 = phi ptr [ %add.ptr19.i304, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %add.ptr19.i304416, %if.then.i74 ]
  %__cur.0.i.lcssa.i288.pn = phi ptr [ %__cur.0.i.lcssa.i288, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit309 ], [ %__cur.0.i2238.i289411, %if.then.i74 ]
  %__cur.0.i2238.i289412 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i288.pn, i64 16
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i64108, i64 16
  %dec.i.i = add nsw i64 %__n.0.i.i109, -1
  %cmp.i.i65 = icmp sgt i64 %__n.0.i.i109, 1
  br i1 %cmp.i.i65, label %for.body.i.i66, label %invoke.cont65.loopexit, !llvm.loop !62

invoke.cont65.loopexit:                           ; preds = %.noexc68
  store ptr %__cur.0.i2238.i289412, ptr %15, align 8
  store ptr %add.ptr19.i304415, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i308419, ptr %stack, align 8
  %.pre113 = load ptr, ptr %18, align 8
  %.pre114 = load ptr, ptr %19, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %invoke.cont59
  %stack.val26467 = phi ptr [ %__cur.0.i2238.i289412, %invoke.cont65.loopexit ], [ %add.ptr.i.i30, %invoke.cont59 ]
  %stack.val459 = phi ptr [ %call5.i.i.i.i308419, %invoke.cont65.loopexit ], [ %stack.promoted418, %invoke.cont59 ]
  %21 = phi ptr [ %.pre114, %invoke.cont65.loopexit ], [ %.val20, %invoke.cont59 ]
  %22 = phi ptr [ %.pre113, %invoke.cont65.loopexit ], [ %.val18, %invoke.cont59 ]
  %tobool.not.i = icmp eq ptr %21, %22
  br i1 %tobool.not.i, label %if.end95, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont65, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit83
  %__first.addr.0.i.i110 = phi ptr [ %incdec.ptr.i.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit83 ], [ %22, %invoke.cont65 ]
  %m_value.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i110, i64 8
  %23 = load i8, ptr %__first.addr.0.i.i110, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i81, i8 noundef zeroext %23)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %for.body.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit83: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i110, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, label %for.body.i.i, !llvm.loop !26

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit83
  store ptr %22, ptr %19, align 8
  br label %if.end95

lpad58.loopexit.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i266
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i289411, ptr %15, align 8
  store ptr %add.ptr19.i304416, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i308420, ptr %stack, align 8
  br label %lpad58

lpad58.loopexit.loopexit.split-lp:                ; preds = %if.then.i.i305
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %__cur.0.i2238.i339400, ptr %15, align 8
  store ptr %add.ptr19.i354404, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i358408, ptr %stack, align 8
  br label %lpad58

lpad58.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i355
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp.loopexit, %lpad58.loopexit.split-lp.loopexit.split-lp, %lpad58.loopexit.loopexit, %lpad58.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit360, %lpad58.loopexit.loopexit ], [ %lpad.loopexit.split-lp361, %lpad58.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad58.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp363, %lpad58.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_item) #20
  br label %ehcleanup

if.then73:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %26 = load ptr, ptr %m_value75, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %.val23 = load ptr, ptr %27, align 8
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %cmp.i36.not105 = icmp eq ptr %.val23, %add.ptr.i.i35
  br i1 %cmp.i36.not105, label %for.end91, label %for.body84.preheader

for.body84.preheader:                             ; preds = %if.then73
  %_M_end_of_storage.i49.promoted = load ptr, ptr %_M_end_of_storage.i49, align 8
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.inc89
  %call5.i.i.i.i358408 = phi ptr [ %call5.i.i.i.i358407, %for.inc89 ], [ %stack.promoted418, %for.body84.preheader ]
  %add.ptr19.i354404 = phi ptr [ %add.ptr19.i354403, %for.inc89 ], [ %_M_end_of_storage.i49.promoted, %for.body84.preheader ]
  %__cur.0.i2238.i339400 = phi ptr [ %__cur.0.i2238.i339401, %for.inc89 ], [ %add.ptr.i.i30, %for.body84.preheader ]
  %__begin076.sroa.0.0106 = phi ptr [ %call.i39, %for.inc89 ], [ %.val23, %for.body84.preheader ]
  %second87 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 64
  %cmp.not.i50 = icmp eq ptr %__cur.0.i2238.i339400, %add.ptr19.i354404
  br i1 %cmp.not.i50, label %if.else.i54, label %if.then.i51

if.then.i51:                                      ; preds = %for.body84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i2238.i339400, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 72
  store ptr null, ptr %m_value.i.i.i.i52, align 8
  br label %for.inc89

if.else.i54:                                      ; preds = %for.body84
  %sub.ptr.lhs.cast.i.i.i312 = ptrtoint ptr %add.ptr19.i354404 to i64
  %sub.ptr.rhs.cast.i.i.i313 = ptrtoint ptr %call5.i.i.i.i358408 to i64
  %sub.ptr.sub.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i312, %sub.ptr.rhs.cast.i.i.i313
  %cmp.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i314, 9223372036854775792
  br i1 %cmp.i.i315, label %if.then.i.i355, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316

if.then.i.i355:                                   ; preds = %if.else.i54
  store ptr %__cur.0.i2238.i339400, ptr %15, align 8
  store ptr %add.ptr19.i354404, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i358408, ptr %stack, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc356 unwind label %lpad58.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %if.then.i.i355
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316: ; preds = %if.else.i54
  %sub.ptr.div.i.i.i317 = ashr exact i64 %sub.ptr.sub.i.i.i314, 4
  %cmp.i.i.i318 = icmp eq ptr %add.ptr19.i354404, %call5.i.i.i.i358408
  %.sroa.speculated.i.i319 = select i1 %cmp.i.i.i318, i64 1, i64 %sub.ptr.div.i.i.i317
  %add.i.i320 = add nsw i64 %.sroa.speculated.i.i319, %sub.ptr.div.i.i.i317
  %cmp7.i.i321 = icmp ult i64 %add.i.i320, %sub.ptr.div.i.i.i317
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i320, i64 576460752303423487)
  %cond.i.i322 = select i1 %cmp7.i.i321, i64 576460752303423487, i64 %28
  %cmp.not.i.i325 = icmp ne i64 %cond.i.i322, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i325)
  %mul.i.i.i.i326 = shl nuw nsw i64 %cond.i.i322, 4
  %call5.i.i.i.i358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i326) #22
          to label %call5.i.i.i.i.noexc357 unwind label %lpad58.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc357:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i316
  %add.ptr.i327 = getelementptr inbounds i8, ptr %call5.i.i.i.i358, i64 %sub.ptr.sub.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i327, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0106, i64 72
  store ptr null, ptr %m_value.i.i.i.i328, align 8
  br i1 %cmp.i.i.i318, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330: ; preds = %call5.i.i.i.i.noexc357, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330
  %__cur.0.i37.i331 = phi ptr [ %incdec.ptr1.i.i335, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ], [ %call5.i.i.i.i358, %call5.i.i.i.i.noexc357 ]
  %__first.addr.0.i36.i332 = phi ptr [ %incdec.ptr.i.i334, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ], [ %call5.i.i.i.i358408, %call5.i.i.i.i.noexc357 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i37.i331, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i36.i332, i64 16, i1 false), !alias.scope !71
  store i8 0, ptr %__first.addr.0.i36.i332, align 8, !alias.scope !71
  %m_value.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i332, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i333, align 8, !alias.scope !71
  %incdec.ptr.i.i334 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i36.i332, i64 16
  %incdec.ptr1.i.i335 = getelementptr inbounds nuw i8, ptr %__cur.0.i37.i331, i64 16
  %cmp.not.i19.i336 = icmp eq ptr %incdec.ptr.i.i334, %add.ptr19.i354404
  br i1 %cmp.not.i19.i336, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330, !llvm.loop !61

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330, %call5.i.i.i.i.noexc357
  %__cur.0.i.lcssa.i338 = phi ptr [ %call5.i.i.i.i358, %call5.i.i.i.i.noexc357 ], [ %incdec.ptr1.i.i335, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i330 ]
  %tobool.not.i.i350 = icmp eq ptr %call5.i.i.i.i358408, null
  br i1 %tobool.not.i.i350, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359, label %if.then.i14.i351

if.then.i14.i351:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i358408) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit28.i348, %if.then.i14.i351
  %add.ptr19.i354 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json.185", ptr %call5.i.i.i.i358, i64 %cond.i.i322
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359, %if.then.i51
  %call5.i.i.i.i358407 = phi ptr [ %call5.i.i.i.i358, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %call5.i.i.i.i358408, %if.then.i51 ]
  %add.ptr19.i354403 = phi ptr [ %add.ptr19.i354, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %add.ptr19.i354404, %if.then.i51 ]
  %__cur.0.i.lcssa.i338.pn = phi ptr [ %__cur.0.i.lcssa.i338, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit359 ], [ %__cur.0.i2238.i339400, %if.then.i51 ]
  %__cur.0.i2238.i339401 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i338.pn, i64 16
  %call.i39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin076.sroa.0.0106) #26
  %cmp.i36.not = icmp eq ptr %call.i39, %add.ptr.i.i35
  br i1 %cmp.i36.not, label %for.end91.loopexit, label %for.body84

for.end91.loopexit:                               ; preds = %for.inc89
  store ptr %__cur.0.i2238.i339401, ptr %15, align 8
  store ptr %add.ptr19.i354403, ptr %_M_end_of_storage.i49, align 8
  store ptr %call5.i.i.i.i358407, ptr %stack, align 8
  %.pre = load ptr, ptr %m_value75, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %if.then73
  %stack.val26466 = phi ptr [ %__cur.0.i2238.i339401, %for.end91.loopexit ], [ %add.ptr.i.i30, %if.then73 ]
  %stack.val458 = phi ptr [ %call5.i.i.i.i358407, %for.end91.loopexit ], [ %stack.promoted418, %if.then73 ]
  %29 = phi ptr [ %.pre, %for.end91.loopexit ], [ %26, %if.then73 ]
  %30 = getelementptr i8, ptr %29, i64 16
  %this.val.i58 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %this.val.i58)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %for.end91
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit: ; preds = %for.end91
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %add.ptr.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  %.pre115 = load i8, ptr %current_item, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, %invoke.cont65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit
  %stack.val26465 = phi ptr [ %add.ptr.i.i30, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ %stack.val26467, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %stack.val26467, %invoke.cont65 ], [ %stack.val26466, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %stack.val460 = phi ptr [ %stack.promoted418, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ %stack.val459, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %stack.val459, %invoke.cont65 ], [ %stack.val458, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %33 = phi i8 [ %current_item.val, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ 2, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ 2, %invoke.cont65 ], [ %.pre115, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value75, i8 noundef zeroext %33)
          to label %while.cond unwind label %terminate.lpad.i61, !llvm.loop !75

terminate.lpad.i61:                               ; preds = %if.end95
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit: ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %stack.val26, null
  br i1 %tobool.not.i.i, label %if.end96, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %stack.promoted418) #24
  br label %if.end96

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp87.loopexit, %lpad.loopexit.split-lp87.loopexit.split-lp, %lpad.loopexit86.loopexit, %lpad.loopexit86.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit367, %lpad.loopexit86.loopexit ], [ %lpad.loopexit.split-lp368, %lpad.loopexit86.loopexit.split-lp ], [ %lpad.loopexit365, %lpad.loopexit.split-lp87.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp87.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  resume { ptr, i32 } %.pn

if.end96:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, %if.end
  switch i8 %t, label %sw.epilog [
    i8 1, label %invoke.cont98
    i8 2, label %invoke.cont103
    i8 3, label %sw.bb105
    i8 8, label %sw.bb107
  ]

invoke.cont98:                                    ; preds = %if.end96
  %36 = load ptr, ptr %this, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %this.val.i.i = load ptr, ptr %37, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %invoke.cont98
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit: ; preds = %invoke.cont98
  %40 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont103:                                   ; preds = %if.end96
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %41, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i2.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i2.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i186, label %for.body.i.i181

for.body.i.i181:                                  ; preds = %invoke.cont103, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i
  %__first.addr.0.i3.i182 = phi ptr [ %incdec.ptr.i.i184, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i ], [ %42, %invoke.cont103 ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i182, i64 8
  %44 = load i8, ptr %__first.addr.0.i3.i182, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %44)
          to label %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i unwind label %terminate.lpad.i.i.i183

terminate.lpad.i.i.i183:                          ; preds = %for.body.i.i181
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i: ; preds = %for.body.i.i181
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i182, i64 16
  %cmp.not.i.i185 = icmp eq ptr %incdec.ptr.i.i184, %43
  br i1 %cmp.not.i.i185, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, label %for.body.i.i181, !llvm.loop !26

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i: ; preds = %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i
  %this.val.pre.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i186

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i186: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, %invoke.cont103
  %this.val.i187 = phi ptr [ %this.val.pre.i, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i ], [ %42, %invoke.cont103 ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i187, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i186
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i187) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i186, %if.then.i.i.i
  %47 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb105:                                         ; preds = %if.end96
  %48 = load ptr, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %49 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb107:                                         ; preds = %if.end96
  %50 = load ptr, ptr %this, align 8
  %.val29 = load ptr, ptr %50, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.val29, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb107
  tail call void @_ZdlPv(ptr noundef nonnull %.val29) #24
  %.pre116 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then.i.i.i.i.i.i.i, %sw.bb107, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, %sw.bb105
  %.sink = phi ptr [ %49, %sw.bb105 ], [ %47, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit ], [ %40, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit ], [ %50, %sw.bb107 ], [ %.pre116, %if.then.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %lor.lhs.false, %entry, %if.end96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i2 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i2, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i.i3 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i3, i64 8
  %2 = load i8, ptr %__first.addr.0.i.i3, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %2)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !76

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %this.val.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %this.val = phi ptr [ %this.val.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not1, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit
  %__first.addr.02 = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit ], [ %__first, %entry ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02, i64 8
  %0 = load i8, ptr %__first.addr.02, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %0) #25
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.02, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_(ptr noundef readonly captures(none) %__p) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %0 = load i8, ptr %__p, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0) #25
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 64
  %m_value.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 72
  %2 = load i8, ptr %second.i.i, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %2)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef captures(none) initializes((0, 24)) %p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x.val.i = load ptr, ptr %args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %__x.val5.i = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__x.val5.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__x.val.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %__x.val5.i, %__x.val.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i1.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %p, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %__x.val7.i = load ptr, ptr %args, align 8
  %__x.val8.i = load ptr, ptr %0, align 8
  %cmp.i.i.not2 = icmp eq ptr %__x.val7.i, %__x.val8.i
  br i1 %cmp.i.i.not2, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i
  %__cur.0.i4 = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ], [ %cond.i.i.i, %invoke.cont.i ]
  %__first.i.sroa.0.03 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ], [ %__x.val7.i, %invoke.cont.i ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i4, ptr noundef nonnull align 8 dereferenceable(16) %__first.i.sroa.0.03)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i unwind label %lpad.i2

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.i.sroa.0.03, i64 16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.i4, i64 16
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %__x.val8.i
  br i1 %cmp.i.i.not, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit, label %for.body.i, !llvm.loop !78

lpad.i2:                                          ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.0.i4)
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.i.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i2
  unreachable

lpad10.i.body:                                    ; preds = %lpad4.i
  %this.val.i = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %eh.resume.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.i.body
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #24
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i, %lpad10.i.body
  resume { ptr, i32 } %4

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i, %invoke.cont.i
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %other, align 8
  store i8 %0, ptr %this, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb10
    i8 3, label %sw.bb17
    i8 4, label %sw.bb24
    i8 5, label %sw.bb30
    i8 6, label %sw.bb36
    i8 7, label %sw.bb42
    i8 8, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %m_value = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %m_value, align 8
  %call5.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i unwind label %lpad.i

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i: ; preds = %sw.bb
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i41, align 8
  %_M_right.i.i.i42 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i42, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %__x.val.i.i.i = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.val.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i
  %call3.i.i40 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %__x.val.i.i.i, ptr noundef %2)
          to label %while.cond.i.i1.i unwind label %lpad.i.i.i

while.cond.i.i1.i:                                ; preds = %if.then.i.i.i, %while.cond.i.i1.i
  %__x.addr.0.i.i2.i = phi ptr [ %4, %while.cond.i.i1.i ], [ %call3.i.i40, %if.then.i.i.i ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i2.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i1.i, !llvm.loop !79

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i1.i
  store ptr %__x.addr.0.i.i2.i, ptr %_M_left.i.i.i41, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i40, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i39, label %invoke.cont.i.i.i, label %while.cond.i.i.i, !llvm.loop !80

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i42, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i, align 8
  store ptr %call3.i.i40, ptr %_M_parent.i.i.i, align 8
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #24
  br label %lpad.body

lpad.i:                                           ; preds = %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i, %invoke.cont.i.i.i
  %9 = ptrtoint ptr %call5.i.i2.i to i64
  br label %sw.epilog.sink.split

lpad:                                             ; preds = %sw.bb48, %sw.bb17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i23, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i, %lpad, %lpad.i, %lpad.i.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i ], [ %25, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i ], [ %7, %lpad.i.i.i ], [ %8, %lpad.i ], [ %10, %lpad ], [ %13, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i ], [ %12, %lpad.i23 ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %eh.lpad-body

sw.bb10:                                          ; preds = %entry
  %m_value13 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %11 = load ptr, ptr %m_value13, align 8
  %call5.i.i2.i22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i unwind label %lpad.i23

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i: ; preds = %sw.bb10
  invoke fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef nonnull %call5.i.i2.i22, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont14 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i

lpad.i23:                                         ; preds = %sw.bb10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i22) #24
  br label %lpad.body

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i
  %14 = ptrtoint ptr %call5.i.i2.i22 to i64
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %entry
  %m_value20 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %15 = load ptr, ptr %m_value20, align 8
  %call5.i.i2.i.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i2.i.i.noexc unwind label %lpad

call5.i.i2.i.i.noexc:                             ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i: ; preds = %call5.i.i2.i.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i12) #24
  br label %lpad.body

invoke.cont21:                                    ; preds = %call5.i.i2.i.i.noexc
  %17 = ptrtoint ptr %call5.i.i2.i.i12 to i64
  br label %sw.epilog.sink.split

sw.bb24:                                          ; preds = %entry
  %m_value27 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %18 = load i8, ptr %m_value27, align 8
  %frombool.i = and i8 %18, 1
  %ref.tmp25.sroa.0.0.insert.ext = zext nneg i8 %frombool.i to i64
  br label %sw.epilog.sink.split

sw.bb30:                                          ; preds = %entry
  %m_value33 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %19 = load i64, ptr %m_value33, align 8
  br label %sw.epilog.sink.split

sw.bb36:                                          ; preds = %entry
  %m_value39 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %20 = load i64, ptr %m_value39, align 8
  br label %sw.epilog.sink.split

sw.bb42:                                          ; preds = %entry
  %m_value45 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %21 = load i64, ptr %m_value45, align 8
  br label %sw.epilog.sink.split

sw.bb48:                                          ; preds = %entry
  %m_value51 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %22 = load ptr, ptr %m_value51, align 8
  %call5.i.i2.i.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i2.i.i.noexc13 unwind label %lpad

call5.i.i2.i.i.noexc13:                           ; preds = %sw.bb48
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %call5.i.i2.i.i14, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread.i.i:                 ; preds = %call5.i.i2.i.i.noexc13
  %_M_finish.i.i.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 8
  %add.ptr.i.i.i.i.i.i.i12.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i2.i.i14, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i12.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i13.i.i, align 8
  br label %invoke.cont52

cond.true.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i2.i.i.noexc13
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i5.i.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i.i.i.i3.i.i, ptr %call5.i.i2.i.i14, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 8
  store ptr %call5.i.i.i.i1.i5.i.i.i.i.i3.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i.i.i.i3.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i.i.i.i3.i.i, ptr align 1 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont52

_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i14) #24
  br label %lpad.body

invoke.cont52:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread.i.i
  %add.ptr.i.i.i.i.i.i.i15.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i12.i.i, %invoke.cont.i.i.i.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i14.i.i = phi ptr [ %_M_finish.i.i.i.i.i.i.i11.i.i, %invoke.cont.i.i.i.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i15.i.i, ptr %_M_finish.i.i.i.i.i.i.i14.i.i, align 8
  %m_subtype.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 24
  %m_subtype2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_subtype.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(9) %m_subtype2.i.i.i.i.i.i, i64 9, i1 false)
  %26 = ptrtoint ptr %call5.i.i2.i.i14 to i64
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %invoke.cont, %invoke.cont14, %invoke.cont21, %sw.bb24, %sw.bb30, %sw.bb36, %sw.bb42, %invoke.cont52
  %.sink = phi i64 [ %26, %invoke.cont52 ], [ %21, %sw.bb42 ], [ %20, %sw.bb36 ], [ %19, %sw.bb30 ], [ %ref.tmp25.sroa.0.0.insert.ext, %sw.bb24 ], [ %17, %invoke.cont21 ], [ %14, %invoke.cont14 ], [ %9, %invoke.cont ]
  store i64 %.sink, ptr %m_value.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef %__x, ptr noundef nonnull %__p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 24
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %1, ptr noundef %call5.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body, %call.i.i30.noexc, %if.then11
  %lpad.loopexit1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in3 = getelementptr i8, ptr %__x, i64 16
  %__x.addr.04 = load ptr, ptr %__x.addr.0.in3, align 8
  %cmp.not5 = icmp eq ptr %__x.addr.04, null
  br i1 %cmp.not5, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.07 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.04, %if.end ]
  %__p.addr.06 = phi ptr [ %call5.i.i.i3334, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %call5.i.i.i3334 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call.i.i30.noexc unwind label %lpad.loopexit

call.i.i30.noexc:                                 ; preds = %while.body
  %_M_storage.i32 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef %call5.i.i.i3334, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i32)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i30.noexc
  %4 = load i32, ptr %__x.addr.07, align 8
  store i32 %4, ptr %call5.i.i.i3334, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3334, i64 16
  %_M_right.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3334, i64 24
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.06, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3334, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3334, i64 8
  store ptr %__p.addr.06, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %5, ptr noundef %call5.i.i.i3334)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr i8, ptr %__x.addr.07, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !81

lpad18:                                           ; preds = %lpad, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(48) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr noalias align 8 %agg.result, i32 noundef range(i32 305, 309) %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !82
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #20, !noalias !82
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.13)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #20, !noalias !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #20
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #20
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #26
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(51) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #26
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_allocator.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i17 = alloca %"class.doctest::String", align 8
  %ref.tmp.i3 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i4 = alloca %"class.doctest::String", align 8
  %ref.tmp.i1 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i = alloca %"class.doctest::String", align 8
  %ref.tmp.i = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, i8 0, i64 40, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull @.str)
  %call1.i = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @.str.3)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i19, %lpad2.i24, %lpad.i6, %lpad2.i11, %lpad.i, %lpad2.i
  %ref.tmp1.i17.sink = phi ptr [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i4, %lpad2.i11 ], [ %ref.tmp1.i4, %lpad.i6 ], [ %ref.tmp1.i17, %lpad2.i24 ], [ %ref.tmp1.i17, %lpad.i19 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ], [ %3, %lpad2.i11 ], [ %2, %lpad.i6 ], [ %5, %lpad2.i24 ], [ %4, %lpad.i19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #20
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i4)
  %call.i5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(40) %call.i5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4, i32 noundef -1)
          to label %invoke.cont.i9 unwind label %lpad.i6

invoke.cont.i9:                                   ; preds = %__cxx_global_var_init.1.exit
  %call4.i10 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3, ptr noundef nonnull @.str.5)
          to label %invoke.cont3.i12 unwind label %lpad2.i11

invoke.cont3.i12:                                 ; preds = %invoke.cont.i9
  %call6.i13 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i10)
          to label %__cxx_global_var_init.4.exit unwind label %lpad2.i11

lpad.i6:                                          ; preds = %__cxx_global_var_init.1.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont3.i12, %invoke.cont.i9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3) #20
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont3.i12
  %m_full_name.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i14) #20
  %m_type.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i15) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i17)
  %call.i18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_18v, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull align 8 dereferenceable(40) %call.i18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17, i32 noundef -1)
          to label %invoke.cont.i22 unwind label %lpad.i19

invoke.cont.i22:                                  ; preds = %__cxx_global_var_init.4.exit
  %call4.i23 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16, ptr noundef nonnull @.str.7)
          to label %invoke.cont3.i25 unwind label %lpad2.i24

invoke.cont3.i25:                                 ; preds = %invoke.cont.i22
  %call6.i26 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i23)
          to label %__cxx_global_var_init.6.exit unwind label %lpad2.i24

lpad.i19:                                         ; preds = %__cxx_global_var_init.4.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i24:                                        ; preds = %invoke.cont3.i25, %invoke.cont.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16) #20
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont3.i25
  %m_full_name.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i27) #20
  %m_type.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i28) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i17)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2154437392}
!6 = !{i64 2154443324}
!7 = !{i64 2154445865}
!8 = !{i64 2154448171}
!9 = !{i64 2154450712}
!10 = !{i64 2154453025}
!11 = !{i64 2154455566}
!12 = !{i64 2154457921}
!13 = !{i64 2154460462}
!14 = !{i64 2154463166}
!15 = !{i64 2154465647}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 2154471875}
!20 = !{i64 2154474356}
!21 = !{i64 2154476565}
!22 = !{i64 2154479068}
!23 = !{i64 2154481255}
!24 = !{i64 2154483736}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!84 = distinct !{!84, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!87 = distinct !{!87, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
