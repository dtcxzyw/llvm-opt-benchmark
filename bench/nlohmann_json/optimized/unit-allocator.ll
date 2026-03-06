; ModuleID = 'bench/nlohmann_json/original/unit-allocator.ll'
source_filename = "bench/nlohmann_json/original/unit-allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.68" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.70" = type { i8 }
%"class.nlohmann::json_abi_v3_11_3::basic_json.73" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::basic_json.186" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>::json_value" = type { ptr }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, (anonymous namespace)::allocator_no_forward<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::allocator_no_forward>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_ = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-allocator.cpp\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bad_alloc\00", align 1
@_ZL18DOCTEST_ANON_VAR_6 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"controlled bad_alloc\00", align 1
@_ZL19DOCTEST_ANON_VAR_19 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"bad my_allocator::construct\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"bad_json(bad_json::value_t::object)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"std::bad_alloc&\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"class json_value\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"json_value(value_t)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZN12_GLOBAL__N_120next_construct_failsE = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(t).object)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"my_json::json_value(t)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"my_allocator_clean_up(my_json::json_value(t).array)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(t).string)\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"json_value(const string_t&)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"my_allocator_clean_up(my_json::json_value(v).string)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"my_json::json_value(v)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"class basic_json\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"basic_json(const CompatibleObjectType&)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"my_json(v)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"basic_json(const CompatibleArrayType&)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"basic_json(const typename string_t::value_type*)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"my_json(\22foo\22)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"my_json(s)\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"my_allocator::construct doesn't forward\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"should not leak\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"cannot use operator[] with a string argument with \00", align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"cannot use push_back() with \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_allocator.cpp, ptr null }]
@switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_ = private unnamed_addr constant [10 x ptr] [ptr @.str.46, ptr @.str.20, ptr @.str.23, ptr @.str.25, ptr @.str.47, ptr @.str.50, ptr @.str.50, ptr @.str.50, ptr @.str.48, ptr @.str.49], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.3)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 42)
          to label %5 unwind label %17

5:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %7 unwind label %19

7:                                                ; preds = %5
  br i1 %6, label %8, label %57

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 114
  %12 = load i8, ptr %11, align 2, !tbaa !4, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_113bad_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdS0_NS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENS0_ISt4pairIKS7_SF_EEEEE9constructIJEEEvPSM_DpOT_()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

19:                                               ; preds = %8, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %31 = icmp eq i32 %29, %30
  %32 = call ptr @__cxa_begin_catch(ptr %28) #24
  br i1 %31, label %33, label %40

33:                                               ; preds = %26
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %34 unwind label %46

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %35, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %36 unwind label %48

36:                                               ; preds = %34, %41
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !23
  br label %50

40:                                               ; preds = %26
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %41 unwind label %42

41:                                               ; preds = %40
  invoke void @__cxa_end_catch()
          to label %36 unwind label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %60

44:                                               ; preds = %50, %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %60

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %51 unwind label %44

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

55:                                               ; preds = %48, %46, %42, %44
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  br label %56

56:                                               ; preds = %55, %25
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %55 ], [ %.pn, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

57:                                               ; preds = %51, %10, %7
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

58:                                               ; preds = %56, %19
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %56 ], [ %20, %19 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %59

59:                                               ; preds = %58, %17
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %58 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn

60:                                               ; preds = %46, %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %2 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %3 = alloca %"struct.doctest::detail::Subcase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Subcase", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Subcase", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Subcase", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Subcase", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Subcase", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %34 = alloca %"struct.doctest::detail::Subcase", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Subcase", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"class.std::map.63", align 8
  %39 = alloca [1 x %"struct.std::pair.68"], align 8
  %40 = alloca %"struct.std::less", align 1
  %41 = alloca %"class.std::allocator.70", align 1
  %42 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %43 = alloca %"class.doctest::String", align 8
  %44 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %48 = alloca %"struct.doctest::detail::Subcase", align 8
  %49 = alloca %"class.doctest::String", align 8
  %50 = alloca %"class.std::vector.74", align 8
  %51 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %58 = alloca %"struct.doctest::detail::Subcase", align 8
  %59 = alloca %"class.doctest::String", align 8
  %60 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %61 = alloca %"class.doctest::String", align 8
  %62 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %63 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %64 = alloca %"class.doctest::String", align 8
  %65 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %66 = alloca %"struct.doctest::detail::Subcase", align 8
  %67 = alloca %"class.doctest::String", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %70 = alloca %"class.doctest::String", align 8
  %71 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %72 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %73 = alloca %"class.doctest::String", align 8
  %74 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.18)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 135)
          to label %75 unwind label %104

75:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %77 unwind label %106

77:                                               ; preds = %75
  br i1 %76, label %78, label %486

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.19)
          to label %79 unwind label %108

79:                                               ; preds = %78
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.2, i32 noundef 137)
          to label %80 unwind label %110

80:                                               ; preds = %79
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %82 unwind label %113

82:                                               ; preds = %80
  br i1 %81, label %83, label %384

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.20)
          to label %84 unwind label %115

84:                                               ; preds = %83
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.2, i32 noundef 139)
          to label %85 unwind label %117

85:                                               ; preds = %84
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %87 unwind label %120

87:                                               ; preds = %85
  br i1 %86, label %88, label %202

88:                                               ; preds = %87
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %89 unwind label %122

89:                                               ; preds = %88
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %124

90:                                               ; preds = %89
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %90
  %.b.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i, label %92, label %95

92:                                               ; preds = %.noexc
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %93 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i

.noexc.i.i:                                       ; preds = %92
  unreachable

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i: ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %.body

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr %96, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 0, ptr %99, align 8, !tbaa !33
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef null)
          to label %103 unwind label %100

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

103:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %132

104:                                              ; preds = %0
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %952

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %513

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %513

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %399

115:                                              ; preds = %83
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn165 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %399

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %214

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %126

126:                                              ; preds = %124, %122
  %.pn167 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %94, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i ]
  %129 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %130 = call ptr @__cxa_begin_catch(ptr %129) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %131 unwind label %136

131:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %132 unwind label %138

132:                                              ; preds = %131, %103
  %133 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %134 unwind label %138

134:                                              ; preds = %132
  br i1 %133, label %135, label %140

135:                                              ; preds = %134
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !34
  br label %140

136:                                              ; preds = %.body
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %953

138:                                              ; preds = %140, %132, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %161

140:                                              ; preds = %135, %134
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %141 unwind label %138

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %142) #24
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #24
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %145 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %146 unwind label %163

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 114
  %148 = load i8, ptr %147, align 2, !tbaa !4, !range !14, !noundef !15
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %201, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %151 unwind label %165

151:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %152 unwind label %167

152:                                              ; preds = %151
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc323 unwind label %170

.noexc323:                                        ; preds = %152
  %.b.i.i.i.i.i320 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i320, label %154, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit326

154:                                              ; preds = %.noexc323
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %155 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %155, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i322 unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i321

.noexc.i.i322:                                    ; preds = %154
  unreachable

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i321: ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %.body324

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit326: ; preds = %.noexc323
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store ptr %157, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %157, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 0, ptr %160, align 8, !tbaa !33
  br label %180

161:                                              ; preds = %136, %138
  %.pn169 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #24
  br label %162

162:                                              ; preds = %161, %126
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %161 ], [ %.pn167, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

163:                                              ; preds = %141
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %214

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %151
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn172 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body324

.body324:                                         ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i321, %170
  %eh.lpad-body325 = phi { ptr, i32 } [ %171, %170 ], [ %156, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JEEEPT_DpOT0_EUlPSN_E_ED2Ev.exit5.i.i321 ]
  %172 = extractvalue { ptr, i32 } %eh.lpad-body325, 0
  %173 = extractvalue { ptr, i32 } %eh.lpad-body325, 1
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %175 = icmp eq i32 %173, %174
  %176 = call ptr @__cxa_begin_catch(ptr %172) #24
  br i1 %175, label %177, label %184

177:                                              ; preds = %.body324
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 1, ptr %179, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %180 unwind label %192

180:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit326, %178, %185
  %181 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %182 unwind label %188

182:                                              ; preds = %180
  br i1 %181, label %183, label %194

183:                                              ; preds = %182
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !35
  br label %194

184:                                              ; preds = %.body324
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %185 unwind label %186

185:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %180 unwind label %188

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %953

188:                                              ; preds = %194, %185, %180
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %199

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %953

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %183, %182
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %195 unwind label %188

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %196) #24
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #24
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

199:                                              ; preds = %192, %190, %186, %188
  %.pn176 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #24
  br label %200

200:                                              ; preds = %199, %169
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %199 ], [ %.pn172, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

201:                                              ; preds = %146, %195
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %202

202:                                              ; preds = %201, %87
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.23)
          to label %203 unwind label %215

203:                                              ; preds = %202
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.2, i32 noundef 148)
          to label %204 unwind label %217

204:                                              ; preds = %203
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %206 unwind label %220

206:                                              ; preds = %204
  br i1 %205, label %207, label %288

207:                                              ; preds = %206
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %208 unwind label %222

208:                                              ; preds = %207
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc327 unwind label %224

.noexc327:                                        ; preds = %208
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.b.i.i.i.i7.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i7.i, label %209, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i

209:                                              ; preds = %.noexc327
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %210 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i8.i unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i

.noexc.i8.i:                                      ; preds = %209
  unreachable

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i: ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %227 unwind label %231

214:                                              ; preds = %162, %163, %200, %120
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn176.pn, %200 ], [ %164, %163 ], [ %.pn169.pn, %162 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %219

219:                                              ; preds = %217, %215
  %.pn182 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %399

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %300

222:                                              ; preds = %207
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %226

226:                                              ; preds = %224, %222
  %.pn184 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

227:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i unwind label %233

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i: ; preds = %.noexc327, %227
  %228 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %229 unwind label %233

229:                                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i
  br i1 %228, label %230, label %235

230:                                              ; preds = %229
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !36
  br label %235

231:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %255 unwind label %953

233:                                              ; preds = %235, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i, %227
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %255

235:                                              ; preds = %230, %229
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %236 unwind label %233

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %237) #24
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #24
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %240 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %241 unwind label %257

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 114
  %243 = load i8, ptr %242, align 2, !tbaa !4, !range !14, !noundef !15
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %287, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %246 unwind label %259

246:                                              ; preds = %245
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc334 unwind label %261

.noexc334:                                        ; preds = %246
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.b.i.i.i.i7.i331 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i7.i331, label %247, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337

247:                                              ; preds = %.noexc334
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %248 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %248, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i8.i333 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i332

.noexc.i8.i333:                                   ; preds = %247
  unreachable

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i332: ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = extractvalue { ptr, i32 } %249, 1
  %252 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %253 = icmp eq i32 %251, %252
  %254 = call ptr @__cxa_begin_catch(ptr %250) #24
  br i1 %253, label %264, label %270

255:                                              ; preds = %231, %233
  %.pn186 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #24
  br label %256

256:                                              ; preds = %255, %226
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %255 ], [ %.pn184, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

257:                                              ; preds = %236
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %300

259:                                              ; preds = %245
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %263

263:                                              ; preds = %261, %259
  %.pn189 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %286

264:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i332
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 1, ptr %266, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337 unwind label %278

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337: ; preds = %.noexc334, %265, %271
  %267 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %268 unwind label %274

268:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337
  br i1 %267, label %269, label %280

269:                                              ; preds = %268
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !37
  br label %280

270:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JEEEPT_DpOT0_EUlPSI_E_ED2Ev.exit5.i.i332
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %271 unwind label %272

271:                                              ; preds = %270
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337 unwind label %274

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %953

274:                                              ; preds = %280, %271, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit337
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %285

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %953

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %269, %268
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %281 unwind label %274

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %282) #24
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %283) #24
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %287

285:                                              ; preds = %278, %276, %272, %274
  %.pn193 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %279, %278 ], [ %277, %276 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #24
  br label %286

286:                                              ; preds = %285, %263
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %285 ], [ %.pn189, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %300

287:                                              ; preds = %241, %281
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %288

288:                                              ; preds = %287, %206
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.25)
          to label %289 unwind label %301

289:                                              ; preds = %288
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %290 unwind label %303

290:                                              ; preds = %289
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %291 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %292 unwind label %306

292:                                              ; preds = %290
  br i1 %291, label %293, label %382

293:                                              ; preds = %292
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %294 unwind label %308

294:                                              ; preds = %293
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc338 unwind label %310

.noexc338:                                        ; preds = %294
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.b.i.i.i.i9.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i9.i, label %295, label %314

295:                                              ; preds = %.noexc338
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %296 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %296, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %296, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i10.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i

.noexc.i10.i:                                     ; preds = %295
  unreachable

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i: ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = call ptr @__cxa_begin_catch(ptr %298) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %313 unwind label %318

300:                                              ; preds = %256, %257, %286, %220
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn193.pn, %286 ], [ %258, %257 ], [ %.pn186.pn, %256 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %399

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %305

305:                                              ; preds = %303, %301
  %.pn199 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %399

306:                                              ; preds = %290
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %383

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %294
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %312

312:                                              ; preds = %310, %308
  %.pn201 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %342

313:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i
  invoke void @__cxa_end_catch()
          to label %314 unwind label %320

314:                                              ; preds = %.noexc338, %313
  %315 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %316 unwind label %320

316:                                              ; preds = %314
  br i1 %315, label %317, label %322

317:                                              ; preds = %316
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %322

318:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %341 unwind label %953

320:                                              ; preds = %322, %314, %313
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %341

322:                                              ; preds = %317, %316
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %323 unwind label %320

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %324) #24
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #24
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %327 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %328 unwind label %343

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 114
  %330 = load i8, ptr %329, align 2, !tbaa !4, !range !14, !noundef !15
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %381, label %332

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %333 unwind label %345

333:                                              ; preds = %332
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %334 unwind label %347

334:                                              ; preds = %333
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %335 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc345 unwind label %350

.noexc345:                                        ; preds = %334
  %.b.i.i.i.i9.i342 = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i9.i342, label %336, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit348

336:                                              ; preds = %.noexc345
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %337 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %337, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i10.i344 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i343

.noexc.i10.i344:                                  ; preds = %336
  unreachable

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i343: ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %335) #28
  br label %.body346

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit348: ; preds = %.noexc345
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %339, ptr %335, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 0, ptr %340, align 8, !tbaa !41
  store i8 0, ptr %339, align 8, !tbaa !43
  br label %360

341:                                              ; preds = %318, %320
  %.pn203 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #24
  br label %342

342:                                              ; preds = %341, %312
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %341 ], [ %.pn201, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %383

343:                                              ; preds = %323
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %383

345:                                              ; preds = %332
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %333
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  br label %349

349:                                              ; preds = %347, %345
  %.pn206 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %380

350:                                              ; preds = %334
  %351 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body346

.body346:                                         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i343, %350
  %eh.lpad-body347 = phi { ptr, i32 } [ %351, %350 ], [ %338, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA1_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i343 ]
  %352 = extractvalue { ptr, i32 } %eh.lpad-body347, 0
  %353 = extractvalue { ptr, i32 } %eh.lpad-body347, 1
  %354 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %355 = icmp eq i32 %353, %354
  %356 = call ptr @__cxa_begin_catch(ptr %352) #24
  br i1 %355, label %357, label %364

357:                                              ; preds = %.body346
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %358 unwind label %370

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 1, ptr %359, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %360 unwind label %372

360:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ENS0_6detail7value_tE.exit348, %358, %365
  %361 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %362 unwind label %368

362:                                              ; preds = %360
  br i1 %361, label %363, label %374

363:                                              ; preds = %362
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !44
  br label %374

364:                                              ; preds = %.body346
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %365 unwind label %366

365:                                              ; preds = %364
  invoke void @__cxa_end_catch()
          to label %360 unwind label %368

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %379 unwind label %953

368:                                              ; preds = %374, %365, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %379

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %379 unwind label %953

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %379

374:                                              ; preds = %363, %362
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %375 unwind label %368

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %376) #24
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #24
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %378) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %381

379:                                              ; preds = %372, %370, %366, %368
  %.pn210 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %373, %372 ], [ %371, %370 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #24
  br label %380

380:                                              ; preds = %379, %349
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %379 ], [ %.pn206, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %383

381:                                              ; preds = %328, %375
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %382

382:                                              ; preds = %381, %292
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %384

383:                                              ; preds = %342, %343, %380, %306
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn210.pn, %380 ], [ %344, %343 ], [ %.pn203.pn, %342 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %399

384:                                              ; preds = %382, %82
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.27)
          to label %385 unwind label %400

385:                                              ; preds = %384
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %386 unwind label %402

386:                                              ; preds = %385
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %387 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %388 unwind label %405

388:                                              ; preds = %386
  br i1 %387, label %._crit_edge.i.i, label %484

._crit_edge.i.i:                                  ; preds = %388
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %389, ptr %27, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %389, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %390, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %391, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %392 unwind label %407

392:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %393 unwind label %409

393:                                              ; preds = %392
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.val = load ptr, ptr %27, align 8
  %.val317 = load i64, ptr %390, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %.val, i64 %.val317)
          to label %394 unwind label %412

394:                                              ; preds = %393
  %395 = load ptr, ptr %30, align 8, !tbaa !43
  %396 = load ptr, ptr %395, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %395) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %417

399:                                              ; preds = %305, %383, %219, %300, %119, %214, %113
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182, %219 ], [ %.pn165, %119 ], [ %114, %113 ], [ %.pn176.pn.pn.pn, %214 ], [ %.pn193.pn.pn.pn, %300 ], [ %.pn210.pn.pn.pn, %383 ], [ %.pn199, %305 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %513

400:                                              ; preds = %384
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %385
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  br label %404

404:                                              ; preds = %402, %400
  %.pn218 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %513

405:                                              ; preds = %386
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %485

407:                                              ; preds = %._crit_edge.i.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %392
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  br label %411

411:                                              ; preds = %409, %407
  %.pn220 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %439

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %415 = call ptr @__cxa_begin_catch(ptr %414) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %416 unwind label %421

416:                                              ; preds = %412
  invoke void @__cxa_end_catch()
          to label %417 unwind label %423

417:                                              ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351
  %418 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %419 unwind label %423

419:                                              ; preds = %417
  br i1 %418, label %420, label %425

420:                                              ; preds = %419
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  br label %425

421:                                              ; preds = %412
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %953

423:                                              ; preds = %425, %417, %416
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %438

425:                                              ; preds = %420, %419
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %426 unwind label %423

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %427) #24
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #24
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %430 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %431 unwind label %440

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 114
  %433 = load i8, ptr %432, align 2, !tbaa !4, !range !14, !noundef !15
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %478, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %436 unwind label %442

436:                                              ; preds = %435
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %437 unwind label %444

437:                                              ; preds = %436
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val318 = load ptr, ptr %27, align 8
  %.val319 = load i64, ptr %390, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %.val318, i64 %.val319)
          to label %457 unwind label %447

438:                                              ; preds = %421, %423
  %.pn222 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #24
  br label %439

439:                                              ; preds = %438, %411
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %438 ], [ %.pn220, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %481

440:                                              ; preds = %426
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %481

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  br label %446

446:                                              ; preds = %444, %442
  %.pn225 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %477

447:                                              ; preds = %437
  %448 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = extractvalue { ptr, i32 } %448, 1
  %451 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %452 = icmp eq i32 %450, %451
  %453 = call ptr @__cxa_begin_catch(ptr %449) #24
  br i1 %452, label %454, label %461

454:                                              ; preds = %447
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %455 unwind label %467

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 1, ptr %456, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %457 unwind label %469

457:                                              ; preds = %437, %455, %462
  %458 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %459 unwind label %465

459:                                              ; preds = %457
  br i1 %458, label %460, label %471

460:                                              ; preds = %459
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  br label %471

461:                                              ; preds = %447
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %462 unwind label %463

462:                                              ; preds = %461
  invoke void @__cxa_end_catch()
          to label %457 unwind label %465

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %476 unwind label %953

465:                                              ; preds = %471, %462, %457
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %476

467:                                              ; preds = %454
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %476 unwind label %953

469:                                              ; preds = %455
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %460, %459
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %472 unwind label %465

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %473) #24
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %474) #24
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %475) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %478

476:                                              ; preds = %469, %467, %463, %465
  %.pn229 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ], [ %470, %469 ], [ %468, %467 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #24
  br label %477

477:                                              ; preds = %476, %446
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %476 ], [ %.pn225, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %481

478:                                              ; preds = %431, %472
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %479 = load ptr, ptr %27, align 8, !tbaa !45
  %480 = icmp eq ptr %479, %389
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %478
  call void @_ZdlPv(ptr noundef %479) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %484

481:                                              ; preds = %477, %440, %439
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %477 ], [ %441, %440 ], [ %.pn222.pn, %439 ]
  %482 = load ptr, ptr %27, align 8, !tbaa !45
  %483 = icmp eq ptr %482, %389
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %485

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %388
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %486

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %405
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %406, %405 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %513

486:                                              ; preds = %484, %77
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.31)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.2, i32 noundef 179)
          to label %487 unwind label %514

487:                                              ; preds = %486
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %488 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %34)
          to label %489 unwind label %516

489:                                              ; preds = %487
  br i1 %488, label %490, label %950

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.32)
          to label %491 unwind label %518

491:                                              ; preds = %490
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.2, i32 noundef 181)
          to label %492 unwind label %520

492:                                              ; preds = %491
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %493 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %36)
          to label %494 unwind label %523

494:                                              ; preds = %492
  br i1 %493, label %495, label %611

495:                                              ; preds = %494
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %496 unwind label %525

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr nonnull %39, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %497 unwind label %.loopexit.loopexit

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %498 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !45
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %502 = load ptr, ptr %39, align 8, !tbaa !45
  %503 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %502) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str)
          to label %505 unwind label %528

505:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %506 unwind label %530

506:                                              ; preds = %505
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %507 unwind label %533

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %509 = load i8, ptr %44, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %508, i8 noundef zeroext %509) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %510

510:                                              ; preds = %507
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #25
  unreachable

513:                                              ; preds = %404, %485, %112, %399, %106
  %.pn229.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ], [ %.pn210.pn.pn.pn.pn.pn, %399 ], [ %.pn229.pn.pn.pn.pn, %485 ], [ %.pn218, %404 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %952

514:                                              ; preds = %486
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %952

516:                                              ; preds = %487
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %951

518:                                              ; preds = %490
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %491
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %522

522:                                              ; preds = %520, %518
  %.pn238 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %951

523:                                              ; preds = %492
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %653

525:                                              ; preds = %495
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %496
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %525
  %.pn240 = phi { ptr, i32 } [ %526, %525 ], [ %527, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %610

528:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %505
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  br label %532

532:                                              ; preds = %530, %528
  %.pn242 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %565

533:                                              ; preds = %506
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  %536 = call ptr @__cxa_begin_catch(ptr %535) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %537 unwind label %541

537:                                              ; preds = %533
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %543

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %507, %537
  %538 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %539 unwind label %543

539:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  br i1 %538, label %540, label %545

540:                                              ; preds = %539
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !51
  br label %545

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %564 unwind label %953

543:                                              ; preds = %545, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %537
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %564

545:                                              ; preds = %540, %539
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %546 unwind label %543

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %547) #24
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %548) #24
  %549 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %549) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %550 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %551 unwind label %566

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 114
  %553 = load i8, ptr %552, align 2, !tbaa !4, !range !14, !noundef !15
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %603, label %555

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str)
          to label %556 unwind label %568

556:                                              ; preds = %555
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %557 unwind label %570

557:                                              ; preds = %556
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %558 unwind label %573

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %560 = load i8, ptr %47, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %559, i8 noundef zeroext %560) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356 unwind label %561

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #25
  unreachable

564:                                              ; preds = %541, %543
  %.pn244 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #24
  br label %565

565:                                              ; preds = %564, %532
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %564 ], [ %.pn242, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %609

566:                                              ; preds = %546
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %609

568:                                              ; preds = %555
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %556
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  br label %572

572:                                              ; preds = %570, %568
  %.pn247 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %602

573:                                              ; preds = %557
  %574 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  %576 = extractvalue { ptr, i32 } %574, 1
  %577 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %578 = icmp eq i32 %576, %577
  %579 = call ptr @__cxa_begin_catch(ptr %575) #24
  br i1 %578, label %580, label %586

580:                                              ; preds = %573
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %581 unwind label %592

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i8 1, ptr %582, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356 unwind label %594

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356: ; preds = %558, %581, %587
  %583 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %584 unwind label %590

584:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356
  br i1 %583, label %585, label %596

585:                                              ; preds = %584
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !52
  br label %596

586:                                              ; preds = %573
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %587 unwind label %588

587:                                              ; preds = %586
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356 unwind label %590

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %601 unwind label %953

590:                                              ; preds = %596, %587, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit356
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %601

592:                                              ; preds = %580
  %593 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %601 unwind label %953

594:                                              ; preds = %581
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %601

596:                                              ; preds = %585, %584
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %597 unwind label %590

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %598) #24
  %599 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %599) #24
  %600 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %600) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %603

601:                                              ; preds = %594, %592, %588, %590
  %.pn251 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ], [ %595, %594 ], [ %593, %592 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #24
  br label %602

602:                                              ; preds = %601, %572
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %601 ], [ %.pn247, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %609

603:                                              ; preds = %551, %597
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %604 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %605)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %606

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %611

609:                                              ; preds = %602, %566, %565
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %602 ], [ %567, %566 ], [ %.pn244.pn, %565 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #24
  br label %610

610:                                              ; preds = %609, %.loopexit
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %609 ], [ %.pn240, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %653

611:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %494
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.35)
          to label %612 unwind label %654

612:                                              ; preds = %611
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.2, i32 noundef 191)
          to label %613 unwind label %656

613:                                              ; preds = %612
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %614 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %48)
          to label %615 unwind label %659

615:                                              ; preds = %613
  br i1 %614, label %._crit_edge.i.i357, label %751

._crit_edge.i.i357:                               ; preds = %615
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %616 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %616, ptr %51, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %616, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 3, ptr %617, align 8, !tbaa !41
  %618 = getelementptr inbounds nuw i8, ptr %51, i64 19
  store i8 0, ptr %618, align 1, !tbaa !43
  %619 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %620, ptr %619, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %620, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 3, ptr %621, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw i8, ptr %51, i64 51
  store i8 0, ptr %622, align 1, !tbaa !43
  %623 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %624 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %624, ptr %623, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %624, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 3, ptr %625, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %51, i64 83
  store i8 0, ptr %626, align 1, !tbaa !43
  %627 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %628 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread438

.thread438:                                       ; preds = %._crit_edge.i.i357
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i357
  store ptr %628, ptr %50, align 8, !tbaa !54
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %630, ptr %631, align 8, !tbaa !57
  %632 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %51, ptr noundef nonnull %627, ptr noundef nonnull %628)
          to label %635 unwind label %633

633:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %628) #28
  br label %.body369

635:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %632, ptr %636, align 8, !tbaa !58
  br label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %635
  %638 = phi ptr [ %627, %635 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 -32
  %640 = load ptr, ptr %639, align 8, !tbaa !45
  %641 = getelementptr inbounds i8, ptr %638, i64 -16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %637
  call void @_ZdlPv(ptr noundef %640) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  %643 = icmp eq ptr %639, %51
  br i1 %643, label %644, label %637

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str)
          to label %645 unwind label %669

645:                                              ; preds = %644
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %646 unwind label %671

646:                                              ; preds = %645
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %647 unwind label %674

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %649 = load i8, ptr %54, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %648, i8 noundef zeroext %649) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit374 unwind label %650

650:                                              ; preds = %647
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #25
  unreachable

653:                                              ; preds = %610, %523
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %610 ], [ %524, %523 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %951

654:                                              ; preds = %611
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %612
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  br label %658

658:                                              ; preds = %656, %654
  %.pn258 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %951

659:                                              ; preds = %613
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %765

.body369:                                         ; preds = %.thread438, %633
  %661 = phi { ptr, i32 } [ %629, %.thread438 ], [ %634, %633 ]
  br label %662

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %.body369
  %663 = phi ptr [ %627, %.body369 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  %664 = getelementptr inbounds i8, ptr %663, i64 -32
  %665 = load ptr, ptr %664, align 8, !tbaa !45
  %666 = getelementptr inbounds i8, ptr %663, i64 -16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %662
  call void @_ZdlPv(ptr noundef %665) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %668 = icmp eq ptr %664, %51
  br i1 %668, label %.thread, label %662

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %750

669:                                              ; preds = %644
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %645
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  br label %673

673:                                              ; preds = %671, %669
  %.pn264 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %706

674:                                              ; preds = %646
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  %677 = call ptr @__cxa_begin_catch(ptr %676) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %678 unwind label %682

678:                                              ; preds = %674
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit374 unwind label %684

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit374: ; preds = %647, %678
  %679 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %680 unwind label %684

680:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit374
  br i1 %679, label %681, label %686

681:                                              ; preds = %680
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  br label %686

682:                                              ; preds = %674
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %705 unwind label %953

684:                                              ; preds = %686, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit374, %678
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %705

686:                                              ; preds = %681, %680
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %687 unwind label %684

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %688) #24
  %689 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %689) #24
  %690 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %690) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %691 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %692 unwind label %707

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 114
  %694 = load i8, ptr %693, align 2, !tbaa !4, !range !14, !noundef !15
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %744, label %696

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str)
          to label %697 unwind label %709

697:                                              ; preds = %696
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %698 unwind label %711

698:                                              ; preds = %697
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %699 unwind label %714

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %701 = load i8, ptr %57, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %700, i8 noundef zeroext %701) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381 unwind label %702

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #25
  unreachable

705:                                              ; preds = %682, %684
  %.pn266 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #24
  br label %706

706:                                              ; preds = %705, %673
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %705 ], [ %.pn264, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %749

707:                                              ; preds = %687
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %749

709:                                              ; preds = %696
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %697
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #24
  br label %713

713:                                              ; preds = %711, %709
  %.pn269 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %743

714:                                              ; preds = %698
  %715 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  %717 = extractvalue { ptr, i32 } %715, 1
  %718 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %719 = icmp eq i32 %717, %718
  %720 = call ptr @__cxa_begin_catch(ptr %716) #24
  br i1 %719, label %721, label %727

721:                                              ; preds = %714
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %722 unwind label %733

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i8 1, ptr %723, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381 unwind label %735

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381: ; preds = %699, %722, %728
  %724 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %725 unwind label %731

725:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381
  br i1 %724, label %726, label %737

726:                                              ; preds = %725
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !60
  br label %737

727:                                              ; preds = %714
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %728 unwind label %729

728:                                              ; preds = %727
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381 unwind label %731

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %742 unwind label %953

731:                                              ; preds = %737, %728, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit381
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %742

733:                                              ; preds = %721
  %734 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %742 unwind label %953

735:                                              ; preds = %722
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %742

737:                                              ; preds = %726, %725
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %738 unwind label %731

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %739) #24
  %740 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %740) #24
  %741 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %741) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %744

742:                                              ; preds = %735, %733, %729, %731
  %.pn273 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ], [ %736, %735 ], [ %734, %733 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #24
  br label %743

743:                                              ; preds = %742, %713
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %742 ], [ %.pn269, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %749

744:                                              ; preds = %692, %738
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %.not4.i.i.i.i = icmp eq ptr %628, %632
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %744, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %748, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %628, %744 ]
  %745 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %745) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %748, %632
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %744
  call void @_ZdlPv(ptr noundef nonnull %628) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %751

749:                                              ; preds = %743, %707, %706
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %743 ], [ %708, %707 ], [ %.pn266.pn, %706 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  br label %750

750:                                              ; preds = %749, %.thread
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %749 ], [ %661, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %765

751:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %615
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.37)
          to label %752 unwind label %766

752:                                              ; preds = %751
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %753 unwind label %768

753:                                              ; preds = %752
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %754 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %58)
          to label %755 unwind label %771

755:                                              ; preds = %753
  br i1 %754, label %756, label %847

756:                                              ; preds = %755
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str)
          to label %757 unwind label %773

757:                                              ; preds = %756
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %60, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %758 unwind label %775

758:                                              ; preds = %757
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %759 unwind label %778

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %761 = load i8, ptr %62, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %760, i8 noundef zeroext %761) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit384 unwind label %762

762:                                              ; preds = %759
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #25
  unreachable

765:                                              ; preds = %750, %659
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn.pn, %750 ], [ %660, %659 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %951

766:                                              ; preds = %751
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %752
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #24
  br label %770

770:                                              ; preds = %768, %766
  %.pn280 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %951

771:                                              ; preds = %791, %753
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %865

773:                                              ; preds = %756
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %757
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  br label %777

777:                                              ; preds = %775, %773
  %.pn282 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %810

778:                                              ; preds = %758
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  %781 = call ptr @__cxa_begin_catch(ptr %780) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %782 unwind label %786

782:                                              ; preds = %778
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit384 unwind label %788

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit384: ; preds = %759, %782
  %783 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %784 unwind label %788

784:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit384
  br i1 %783, label %785, label %790

785:                                              ; preds = %784
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !63
  br label %790

786:                                              ; preds = %778
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %809 unwind label %953

788:                                              ; preds = %790, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit384, %782
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %809

790:                                              ; preds = %785, %784
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %791 unwind label %788

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %792) #24
  %793 = getelementptr inbounds nuw i8, ptr %60, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %793) #24
  %794 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %794) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %795 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %796 unwind label %771

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 114
  %798 = load i8, ptr %797, align 2, !tbaa !4, !range !14, !noundef !15
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %846, label %800

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str)
          to label %801 unwind label %811

801:                                              ; preds = %800
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %63, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %802 unwind label %813

802:                                              ; preds = %801
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %803 unwind label %816

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %805 = load i8, ptr %65, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %804, i8 noundef zeroext %805) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385 unwind label %806

806:                                              ; preds = %803
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #25
  unreachable

809:                                              ; preds = %786, %788
  %.pn284 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %60) #24
  br label %810

810:                                              ; preds = %809, %777
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %809 ], [ %.pn282, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %865

811:                                              ; preds = %800
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %801
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  br label %815

815:                                              ; preds = %813, %811
  %.pn287 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %845

816:                                              ; preds = %802
  %817 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  %819 = extractvalue { ptr, i32 } %817, 1
  %820 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %821 = icmp eq i32 %819, %820
  %822 = call ptr @__cxa_begin_catch(ptr %818) #24
  br i1 %821, label %823, label %829

823:                                              ; preds = %816
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
          to label %824 unwind label %835

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i8 1, ptr %825, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385 unwind label %837

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385: ; preds = %803, %824, %830
  %826 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
          to label %827 unwind label %833

827:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385
  br i1 %826, label %828, label %839

828:                                              ; preds = %827
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !64
  br label %839

829:                                              ; preds = %816
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
          to label %830 unwind label %831

830:                                              ; preds = %829
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385 unwind label %833

831:                                              ; preds = %829
  %832 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %844 unwind label %953

833:                                              ; preds = %839, %830, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %844

835:                                              ; preds = %823
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %844 unwind label %953

837:                                              ; preds = %824
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %844

839:                                              ; preds = %828, %827
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
          to label %840 unwind label %833

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %841) #24
  %842 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %842) #24
  %843 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %843) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %846

844:                                              ; preds = %837, %835, %831, %833
  %.pn291 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ], [ %838, %837 ], [ %836, %835 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %63) #24
  br label %845

845:                                              ; preds = %844, %815
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %844 ], [ %.pn287, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %865

846:                                              ; preds = %796, %840
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br label %847

847:                                              ; preds = %846, %755
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.37)
          to label %848 unwind label %866

848:                                              ; preds = %847
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.2, i32 noundef 210)
          to label %849 unwind label %868

849:                                              ; preds = %848
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %850 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %66)
          to label %851 unwind label %871

851:                                              ; preds = %849
  br i1 %850, label %._crit_edge.i.i386, label %948

._crit_edge.i.i386:                               ; preds = %851
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %852 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %852, ptr %68, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %852, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %853 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %853, align 8, !tbaa !41
  %854 = getelementptr inbounds nuw i8, ptr %68, i64 19
  store i8 0, ptr %854, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull @.str)
          to label %855 unwind label %873

855:                                              ; preds = %._crit_edge.i.i386
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %69, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.noexc.i390 unwind label %875

.noexc.i390:                                      ; preds = %855
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i8 3, ptr %71, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i.i.i.i.i = load ptr, ptr %68, align 8
  %.val6.i.i.i.i.i = load i64, ptr %853, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.val.i.i.i.i.i, i64 %.val6.i.i.i.i.i)
          to label %859 unwind label %.body391

.body391:                                         ; preds = %.noexc.i390
  %856 = landingpad { ptr, i32 }
          catch ptr null
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  %857 = extractvalue { ptr, i32 } %856, 0
  %858 = call ptr @__cxa_begin_catch(ptr %857) #24
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %878 unwind label %882

859:                                              ; preds = %.noexc.i390
  %860 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %861 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %861, ptr %860, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %860, i8 noundef zeroext 3) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit393 unwind label %862

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #25
  unreachable

865:                                              ; preds = %845, %810, %771
  %.pn291.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %845 ], [ %772, %771 ], [ %.pn284.pn, %810 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %951

866:                                              ; preds = %847
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %848
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  br label %870

870:                                              ; preds = %868, %866
  %.pn296 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %951

871:                                              ; preds = %849
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %949

873:                                              ; preds = %._crit_edge.i.i386
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %855
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #24
  br label %877

877:                                              ; preds = %875, %873
  %.pn298 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %911

878:                                              ; preds = %.body391
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit393 unwind label %884

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit393: ; preds = %859, %878
  %879 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %880 unwind label %884

880:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit393
  br i1 %879, label %881, label %886

881:                                              ; preds = %880
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !67
  br label %886

882:                                              ; preds = %.body391
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %910 unwind label %953

884:                                              ; preds = %886, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit393, %878
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %910

886:                                              ; preds = %881, %880
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %887 unwind label %884

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %888) #24
  %889 = getelementptr inbounds nuw i8, ptr %69, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %889) #24
  %890 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %890) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  store i1 true, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %891 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %892 unwind label %912

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 114
  %894 = load i8, ptr %893, align 2, !tbaa !4, !range !14, !noundef !15
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %942, label %896

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str)
          to label %897 unwind label %914

897:                                              ; preds = %896
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %72, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %.noexc.i394 unwind label %916

.noexc.i394:                                      ; preds = %897
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i8 3, ptr %74, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.val.i.i.i.i.i395 = load ptr, ptr %68, align 8
  %.val6.i.i.i.i.i396 = load i64, ptr %853, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.val.i.i.i.i.i395, i64 %.val6.i.i.i.i.i396)
          to label %904 unwind label %.body397

.body397:                                         ; preds = %.noexc.i394
  %898 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  %899 = extractvalue { ptr, i32 } %898, 0
  %900 = extractvalue { ptr, i32 } %898, 1
  %901 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %902 = icmp eq i32 %900, %901
  %903 = call ptr @__cxa_begin_catch(ptr %899) #24
  br i1 %902, label %919, label %925

904:                                              ; preds = %.noexc.i394
  %905 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %906 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %906, ptr %905, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %905, i8 noundef zeroext 3) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400 unwind label %907

907:                                              ; preds = %904
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #25
  unreachable

910:                                              ; preds = %882, %884
  %.pn300 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %69) #24
  br label %911

911:                                              ; preds = %910, %877
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %910 ], [ %.pn298, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %945

912:                                              ; preds = %887
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %945

914:                                              ; preds = %896
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %918

916:                                              ; preds = %897
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  br label %918

918:                                              ; preds = %916, %914
  %.pn303 = phi { ptr, i32 } [ %917, %916 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %941

919:                                              ; preds = %.body397
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %920 unwind label %931

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i8 1, ptr %921, align 8, !tbaa !16
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400 unwind label %933

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400: ; preds = %904, %920, %926
  %922 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %923 unwind label %929

923:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400
  br i1 %922, label %924, label %935

924:                                              ; preds = %923
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !68
  br label %935

925:                                              ; preds = %.body397
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %926 unwind label %927

926:                                              ; preds = %925
  invoke void @__cxa_end_catch()
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400 unwind label %929

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %940 unwind label %953

929:                                              ; preds = %935, %926, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit400
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %940

931:                                              ; preds = %919
  %932 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %940 unwind label %953

933:                                              ; preds = %920
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %940

935:                                              ; preds = %924, %923
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
          to label %936 unwind label %929

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %937) #24
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %938) #24
  %939 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %939) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %942

940:                                              ; preds = %933, %931, %927, %929
  %.pn307 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ], [ %934, %933 ], [ %932, %931 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %72) #24
  br label %941

941:                                              ; preds = %940, %918
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %940 ], [ %.pn303, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %945

942:                                              ; preds = %892, %936
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %943 = load ptr, ptr %68, align 8, !tbaa !45
  %944 = icmp eq ptr %943, %852
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %942
  call void @_ZdlPv(ptr noundef %943) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %948

945:                                              ; preds = %941, %912, %911
  %.pn307.pn.pn = phi { ptr, i32 } [ %.pn307.pn, %941 ], [ %913, %912 ], [ %.pn300.pn, %911 ]
  %946 = load ptr, ptr %68, align 8, !tbaa !45
  %947 = icmp eq ptr %946, %852
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %949

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %851
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %950

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %871
  %.pn307.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %872, %871 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %951

950:                                              ; preds = %948, %489
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

951:                                              ; preds = %870, %949, %770, %865, %658, %765, %522, %653, %516
  %.pn307.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280, %770 ], [ %.pn258, %658 ], [ %.pn238, %522 ], [ %517, %516 ], [ %.pn251.pn.pn.pn.pn, %653 ], [ %.pn273.pn.pn.pn.pn, %765 ], [ %.pn291.pn.pn, %865 ], [ %.pn307.pn.pn.pn.pn, %949 ], [ %.pn296, %870 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %952

952:                                              ; preds = %514, %951, %104, %513
  %.pn307.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn229.pn.pn.pn.pn.pn.pn, %513 ], [ %.pn307.pn.pn.pn.pn.pn.pn, %951 ], [ %515, %514 ]
  resume { ptr, i32 } %.pn307.pn.pn.pn.pn.pn.pn.pn.pn

953:                                              ; preds = %931, %927, %882, %835, %831, %786, %733, %729, %682, %592, %588, %541, %467, %463, %421, %370, %366, %318, %276, %272, %231, %190, %186, %136
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_18v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.doctest::detail::Subcase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.186", align 8
  %6 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.186", align 8
  %7 = alloca %"class.std::vector.187", align 8
  %8 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.186", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.41)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 248)
          to label %9 unwind label %121

9:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %11 unwind label %123

11:                                               ; preds = %9
  br i1 %10, label %.noexc.i, label %132

.noexc.i:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 2, ptr %6, align 8, !tbaa !71
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc3.i unwind label %16

.noexc3.i:                                        ; preds = %.noexc.i
  invoke fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef nonnull %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %18 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i: ; preds = %.noexc3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %.body.i

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %16, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i.i.i.i.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

18:                                               ; preds = %.noexc3.i
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %13, align 8, !tbaa !43
  %20 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %125

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8, !tbaa !73
  store i8 2, ptr %20, align 8, !tbaa !73
  store i8 %22, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !43
  store i64 %19, ptr %23, align 8, !tbaa !43
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8, !tbaa !43
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %13, i8 noundef zeroext %22)
          to label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i13 unwind label %127

.noexc.i13:                                       ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 3, ptr %8, align 8, !tbaa !71
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %32 unwind label %30

30:                                               ; preds = %.noexc.i13
  %31 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %.body14

32:                                               ; preds = %.noexc.i13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.43, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %35, align 1, !tbaa !43
  store ptr %29, ptr %28, align 8, !tbaa !43
  %.val8.i = load i8, ptr %27, align 8, !tbaa !71
  switch i8 %.val8.i, label %36 [
    i8 0, label %49
    i8 2, label %..critedge_crit_edge.i
  ], !prof !74

..critedge_crit_edge.i:                           ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %.val11.pre.i = load ptr, ptr %.pre.i, align 8, !tbaa !75
  br label %.critedge.i

36:                                               ; preds = %32
  %37 = call ptr @__cxa_allocate_exception(i64 32) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val10.i = load i8, ptr %27, align 8, !tbaa !71
  %38 = icmp ult i8 %.val10.i, 10
  br i1 %38, label %switch.lookup, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

switch.lookup:                                    ; preds = %36
  %39 = zext nneg i8 %.val10.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i: ; preds = %36, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %36 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !78
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 1 dereferenceable(29) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

40:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr dead_on_unwind noalias writable align 8 %37, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #27
          to label %112 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %48

43:                                               ; preds = %41, %40
  %.05.i = phi i1 [ false, %41 ], [ true, %40 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %1, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.05.i, label %48, label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.05.i, label %48, label %.body20

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn17.i = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %37) #24
  br label %.body20

49:                                               ; preds = %32
  store i8 2, ptr %27, align 8, !tbaa !71
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %52 = ptrtoint ptr %50 to i64
  store i64 %52, ptr %51, align 8, !tbaa !43
  br label %.critedge.i

.critedge.i:                                      ; preds = %.noexc, %..critedge_crit_edge.i
  %.val11.i = phi ptr [ %.val11.pre.i, %..critedge_crit_edge.i ], [ null, %.noexc ]
  %53 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %50, %.noexc ]
  %54 = getelementptr i8, ptr %53, i64 16
  %.val12.i = load ptr, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not.i.i.i16 = icmp eq ptr %56, %.val12.i
  br i1 %.not.i.i.i16, label %60, label %57

57:                                               ; preds = %.critedge.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc17 unwind label %129

.noexc17:                                         ; preds = %57
  %58 = load ptr, ptr %55, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %55, align 8, !tbaa !80
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9push_backEOSF_.exit

60:                                               ; preds = %.critedge.i
  %61 = ptrtoint ptr %.val11.i to i64
  %62 = ptrtoint ptr %.val12.i to i64
  %63 = sub i64 %62, %61
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc18 unwind label %129

.noexc18:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %60
  %66 = ashr exact i64 %63, 4
  %67 = icmp eq ptr %.val12.i, %.val11.i
  %.sroa.speculated.i.i.i.i.i = select i1 %67, i64 1, i64 %66
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %66
  %69 = icmp ult i64 %68, %66
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i
  %73 = shl nuw nsw i64 %71, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i unwind label %129

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i: ; preds = %72, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i
  %75 = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %74, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %63
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i unwind label %99

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i
  br i1 %67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.thread.i.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %79, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i ], [ %75, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i ]
  %.sroa.01.04.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i ], [ %.val11.i, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.01.04.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i unwind label %80

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %.val12.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef %75, ptr noundef nonnull %.05.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread.i.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.i.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSK_.exit.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %96, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i ], [ %.val11.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 8
  %92 = load i8, ptr %.02.i.i.i.i.i, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %91, i8 noundef zeroext %92) #29
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i unwind label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %.not.i43.i.i.i.i = icmp eq ptr %96, %.val12.i
  br i1 %.not.i43.i.i.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.thread.i.i.i
  %97 = phi ptr [ %77, %_ZSt34__uninitialized_move_if_noexcept_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_NSC_ISG_EEET0_T_SK_SJ_RT1_.exit42.i.thread.i.i.i ], [ %90, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit.i.i.i.i.i ]
  %.not.i44.i.i.i.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i44.i.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val11.i) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE13_M_deallocateEPSG_m.exit46.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %84
  %103 = extractvalue { ptr, i32 } %85, 0
  %104 = call ptr @__cxa_begin_catch(ptr %103) #24
  call fastcc void @_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_(ptr noundef nonnull %76) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE13_M_deallocateEPSG_m.exit46.i.i.i.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE13_M_deallocateEPSG_m.exit46.i.i.i.i: ; preds = %.thread.i.i.i.i, %99
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  invoke void @__cxa_rethrow() #27
          to label %110 unwind label %105

105:                                              ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE13_M_deallocateEPSG_m.exit46.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body20 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE13_M_deallocateEPSG_m.exit46.i.i.i.i
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i: ; preds = %98, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i.i.i.i
  store ptr %75, ptr %53, align 8, !tbaa !75
  store ptr %97, ptr %55, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %71
  store ptr %111, ptr %54, align 8, !tbaa !79
  %.pre = load i8, ptr %8, align 8, !tbaa !69
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9push_backEOSF_.exit

112:                                              ; preds = %41
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9push_backEOSF_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i, %.noexc17
  %113 = phi i8 [ %.pre, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i.i ], [ 3, %.noexc17 ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %28, i8 noundef zeroext %113)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22 unwind label %114

114:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9push_backEOSF_.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9push_backEOSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load i8, ptr %5, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %12, i8 noundef zeroext %117)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit23 unwind label %118

118:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit23: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

121:                                              ; preds = %0
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

123:                                              ; preds = %9
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %18
  %126 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

.body:                                            ; preds = %.body.i, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body.i, %.body.i ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

127:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %72, %65, %57, %49
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %48, %105, %129
  %eh.lpad-body21 = phi { ptr, i32 } [ %130, %129 ], [ %106, %105 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn17.i, %48 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %.body14

.body14:                                          ; preds = %30, %.body20
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body21, %.body20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %.body14, %127, %.body
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %.body14 ], [ %128, %127 ], [ %.pn, %.body ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

132:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit23, %11
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

133:                                              ; preds = %131, %123
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %131 ], [ %124, %123 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %133, %121
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %133 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113bad_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS1_St6vectorS7_blmdS0_NS9_14adl_serializerESB_IhSaIhEEvEESt4lessIS7_ENS0_ISt4pairIKS7_SF_EEEEE9constructIJEEEvPSM_DpOT_() unnamed_addr #14 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 46, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %3 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %3 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %3
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ 1, %3 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !39, !alias.scope !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = zext nneg i32 %.lobit.i to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = icmp ugt i32 %6, 99
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %30 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %33, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %44, %.lr.ph.i11.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = urem i32 %.020.i.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !43, !noalias !83
  %38 = zext i32 %.01819.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !43
  %40 = load i8, ptr %35, align 2, !tbaa !43, !noalias !83
  %41 = add i32 %.01819.i.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !43
  %44 = add i32 %.01819.i.i, -2
  %45 = icmp ugt i32 %.020.i.i, 9999
  br i1 %45, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %33, %.lr.ph.i11.i ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i.i
  %48 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !43, !noalias !83
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !43
  %54 = load i8, ptr %50, align 2, !tbaa !43, !noalias !83
  br label %_ZNSt7__cxx119to_stringEi.exit

55:                                               ; preds = %._crit_edge.i.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

58:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %47, %55
  %storemerge.i.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !43
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %65
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41
  store i8 0, ptr %7, align 8, !tbaa !43
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #30
  %15 = add i64 %9, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %13
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #24
  %21 = load i64, ptr %8, align 8, !tbaa !41
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %20)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = load i64, ptr %10, align 8, !tbaa !41
  %26 = load i64, ptr %8, align 8, !tbaa !41
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc12, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i: ; preds = %.noexc12
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %25)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %31

31:                                               ; preds = %.invoke, %.noexc14, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %23)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #24
  %31 = load i64, ptr %6, align 8, !tbaa !41
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %30)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %.b.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i, label %4, label %6

4:                                                ; preds = %1
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %5, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i

.noexc.i:                                         ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.8.val, ptr %2, align 8, !tbaa !88
  %8 = icmp ugt i64 %.8.val, 15
  br i1 %8, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %6
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc5.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i

.noexc5.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %9, ptr %3, align 8, !tbaa !45
  %10 = load i64, ptr %2, align 8, !tbaa !88
  store i64 %10, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc5.i, %6
  %11 = phi ptr [ %9, %.noexc5.i ], [ %7, %6 ]
  switch i64 %.8.val, label %14 [
    i64 1, label %12
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKS9_EEEPT_DpOT0_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %13 = load i8, ptr %.0.val, align 1, !tbaa !43
  store i8 %13, ptr %11, align 1, !tbaa !43
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKS9_EEEPT_DpOT0_.exit

14:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKS9_EEEPT_DpOT0_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i: ; preds = %.noexc.i.i.i.i.i, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %15

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKS9_EEEPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !88
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %10, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %13, ptr %11, align 1, !tbaa !43
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !39
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !88
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !45
  %25 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %25, ptr %21, align 8, !tbaa !43
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %28, ptr %26, align 1, !tbaa !43
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %20, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !33
  %.idx = shl nuw nsw i64 %2, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !90
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !33
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !45
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(64) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS2_IS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEESN_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SR_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc3 unwind label %102

.noexc3:                                          ; preds = %.noexc
  %.b.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i.i.i.i, label %10, label %12

10:                                               ; preds = %.noexc3
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i.i.i.i unwind label %100

.noexc.i.i.i.i.i:                                 ; preds = %10
  unreachable

12:                                               ; preds = %.noexc3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 24, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %17, align 8, !tbaa !33
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.01.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %12 ]
  %18 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i.i.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i.i.i.i.i.i.i.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !88
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %42

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %26, ptr %20, align 8, !tbaa !45
  %27 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %27, ptr %21, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %26, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc.i.i.i.i.i.i.i.i.i ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !43
  store i8 %30, ptr %28, align 1, !tbaa !43
  br label %.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %20, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i.i.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i8 3, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i.i.i.i.i.i.i.i.i.i, i64 72
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %52 unwind label %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %40 = load ptr, ptr %20, align 8, !tbaa !45
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #28
  br label %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #24
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  invoke void @__cxa_rethrow() #27
          to label %51 unwind label %46

46:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i.i.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

51:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

52:                                               ; preds = %.noexc.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %54 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %54, ptr %53, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val7.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %.val8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.01113.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !92
  %.not14.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.01115.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i.i.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %.val8.i.i.i.i.i.i.i.i.i.i.i)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = sub i64 %.val8.i.i.i.i.i.i.i.i.i.i.i, %56
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %.in.v.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %62, i64 16, i64 24
  %.in.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %62, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %66

._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %52
  %.010.lcssa21.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %52 ]
  %.val7.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !26
  %63 = icmp eq ptr %.010.lcssa21.i.i.i.i.i.i.i.i.i.i.i.i, %.val7.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %63, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i.i.i.i.i.i.i.i.i.i.i) #30
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.pre34.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i.i)
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre34.i.i.i.i.i.i.i.i.i.i.i, %64 ], [ %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %67 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %64 ], [ %56, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.010.lcssa21.i.i.i.i.i.i.i.i.i.i.i.i, %64 ], [ %.01115.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.01115.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %68 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef readonly %.val7.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i16.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %72 = sub i64 %67, %.val8.i.i.i.i.i.i.i.i.i.i.i
  %spec.select7.i.i.i.i19.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i17.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i21.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i17.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %73, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, label %87

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.010.lcssa21.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %74, label %.thread27.i.i.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.val8.i.i.i.i.i.i.i.i.i.i.i)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = call i32 @memcmp(ptr noundef %.val7.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %75
  %82 = sub i64 %.val8.i.i.i.i.i.i.i.i.i.i.i, %77
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %83 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br label %.thread27.i.i.i.i.i.i.i.i.i.i.i

.thread27.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %84 = phi i1 [ %83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %18, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %85 = load i64, ptr %17, align 8, !tbaa !33
  %86 = add i64 %85, 1
  store i64 %86, ptr %17, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = load i8, ptr %36, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %53, i8 noundef zeroext %88)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  %92 = load ptr, ptr %20, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %21
  br i1 %93, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %92) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.thread27.i.i.i.i.i.i.i.i.i.i.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.019.i.i.i.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %95, %46
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %96, %95 ], [ %47, %46 ]
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !53
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.val.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit9.i.i.i.i.i unwind label %97

97:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %10
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit9.i.i.i.i.i

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit9.i.i.i.i.i: ; preds = %100, %.body.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %.body

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_emplace_uniqueIJRKS6_IS7_S5_EEEES6_ISt17_Rb_tree_iteratorISJ_EbEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %12
  store ptr %9, ptr %5, align 8, !tbaa !43
  ret void

102:                                              ; preds = %.noexc, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit9.i.i.i.i.i, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_112my_allocatorENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JSt23_Rb_tree_const_iteratorISJ_ISK_S6_EESR_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit9.i.i.i.i.i ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRKS3_IS9_SaIS9_EESI_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.nlohmann::json_abi_v3_11_3::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, (anonymous namespace)::my_allocator>::json_value", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %2
  store i8 2, ptr %0, align 8, !tbaa !65
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc3 unwind label %48

.noexc3:                                          ; preds = %.noexc
  %.b.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i.i.i.i, label %9, label %11

9:                                                ; preds = %.noexc3
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i.i.i.i unwind label %45

.noexc.i.i.i.i.i:                                 ; preds = %9
  unreachable

11:                                               ; preds = %.noexc3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %.body.i.i.i.i.thread.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %17
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !97
  br label %.loopexit

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE17_S_check_init_lenEmRKSG_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = ashr exact i64 %14, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc6.i.i.i.i.i.i.i.i.i unwind label %.body.i.i.i.i.thread.i.i.i.i.i

.noexc6.i.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i
  store ptr %21, ptr %8, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %29, %.noexc6.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %29 ], [ %21, %.noexc6.i.i.i.i.i.i.i.i.i ]
  %.sroa.01.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %29 ], [ %5, %.noexc6.i.i.i.i.i.i.i.i.i ]
  %.b.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %24
  unreachable

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 3, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.01.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %.body.i.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %31, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %7
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !101

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %34, %27
  %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %28, %27 ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i.i.i, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #24
  tail call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef nonnull %21, ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %38

38:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i.i.i
  unreachable

.body.i.i.i.i.thread.i.i.i.i.i:                   ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i: ; preds = %45, %.body.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.thread.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %39, %.body.i.i.i.i.i.i.i.i.i ], [ %44, %.body.i.i.i.i.thread.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %.body

.loopexit:                                        ; preds = %29, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %47, align 8, !tbaa !102
  store ptr %8, ptr %4, align 8, !tbaa !43
  ret void

48:                                               ; preds = %.noexc, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JN9__gnu_cxx17__normal_iteratorIPKSA_S0_ISA_SaISA_EEEESQ_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit9.i.i.i.i.i ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEC2IRA4_KcA4_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISF_SM_EE5valueEiE4typeELi0EEEOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store i8 3, ptr %0, align 8, !tbaa !65
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  %.b.i.i.i.i.i.i.i.i = load i1, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  br i1 %.b.i.i.i.i.i.i.i.i, label %4, label %7

4:                                                ; preds = %.noexc3
  store i1 false, ptr @_ZN12_GLOBAL__N_120next_construct_failsE, align 1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %5, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  unreachable

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i: ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %.body

7:                                                ; preds = %.noexc3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %10, align 1, !tbaa !43
  store ptr %3, ptr %2, align 8, !tbaa !43
  ret void

11:                                               ; preds = %.noexc, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i.i.i.i ]
  tail call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !103
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %6 = load i8, ptr %4, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #28
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEvRT_PT0_z.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, %1
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit
  %.02 = phi ptr [ %8, %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02, i64 8
  %4 = load i8, ptr %.02, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.02, i64 16
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_112my_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

28:                                               ; preds = %24
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
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !33
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !92
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !92
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !45
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !88
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !39
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !88
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %28, ptr %22, align 8, !tbaa !43
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !43
  store i8 %31, ptr %29, align 1, !tbaa !43
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %20, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !45
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.150", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.73", align 8
  %5 = icmp eq i8 %1, 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %or.cond31 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond31, label %238, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 2
  %10 = and i8 %1, -2
  %11 = icmp eq i8 %10, 2
  %12 = icmp eq i8 %1, 8
  %13 = or i1 %12, %11
  %or.cond87 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond87, label %238, label %14

14:                                               ; preds = %8
  %15 = add i8 %1, -1
  %or.cond = icmp ult i8 %15, 2
  br i1 %or.cond, label %16, label %209

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %17, label %61

17:                                               ; preds = %16
  %.val = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr i8, ptr %6, i64 8
  %.val38 = load ptr, ptr %18, align 8, !tbaa !102
  %19 = ptrtoint ptr %.val38 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 9223372036854775792
  br i1 %22, label %.invoke, label %24

.invoke:                                          ; preds = %17, %61, %40
  %23 = phi ptr [ @.str.16, %61 ], [ @.str.17, %40 ], [ @.str.16, %17 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %23) #27
          to label %.cont unwind label %.loopexit.split-lp261

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not406 = icmp eq ptr %.val38, %.val
  br i1 %.not406, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i unwind label %.loopexit.split-lp261

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i, %24
  %.promoted289 = phi ptr [ %27, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %24 ]
  %.promoted293 = phi ptr [ %26, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %24 ]
  %.not407 = icmp eq ptr %.val38, %.val
  br i1 %.not407, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit
  %28 = lshr exact i64 %21, 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i, %.lr.ph.i143
  %31 = phi ptr [ %.promoted293, %.lr.ph.i143 ], [ %56, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %32 = phi ptr [ %.promoted289, %.lr.ph.i143 ], [ %57, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.0.i2334.i286 = phi ptr [ %.promoted293, %.lr.ph.i143 ], [ %.0.i2334.i287, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.0.i12.i = phi i64 [ %28, %.lr.ph.i143 ], [ %59, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.05.i11.i = phi ptr [ %.val, %.lr.ph.i143 ], [ %58, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.0.i2334.i286, %32
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i286, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %34, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %35
  store ptr %.0.i2334.i286, ptr %29, align 8
  store ptr %32, ptr %25, align 8
  store ptr %31, ptr %3, align 8
  br label %.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %41 = ashr exact i64 %38, 4
  %42 = icmp eq ptr %32, %31
  %.sroa.speculated.i.i = select i1 %42, i64 1, i64 %41
  %43 = add nsw i64 %.sroa.speculated.i.i, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i171 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i171)
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %.noexc175 unwind label %.loopexit260

.noexc175:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %50, align 8, !tbaa !43
  br i1 %42, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172: ; preds = %.noexc175, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172
  %.0.i33.i = phi ptr [ %53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172 ], [ %48, %.noexc175 ]
  %.09.i32.i = phi ptr [ %52, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172 ], [ %31, %.noexc175 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i, i64 16, i1 false), !tbaa.struct !109, !alias.scope !110
  store i8 0, ptr %.09.i32.i, align 8, !tbaa !65, !alias.scope !110
  %51 = getelementptr inbounds nuw i8, ptr %.09.i32.i, i64 8
  store ptr null, ptr %51, align 8, !tbaa !43, !alias.scope !110
  %52 = getelementptr inbounds nuw i8, ptr %.09.i32.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 16
  %.not.i21.i = icmp eq ptr %52, %32
  br i1 %.not.i21.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172, !llvm.loop !114

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172, %.noexc175
  %.0.i.lcssa.i = phi ptr [ %48, %.noexc175 ], [ %53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i172 ]
  %.not.i20.i = icmp eq ptr %31, null
  br i1 %.not.i20.i, label %.noexc144, label %54

54:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %.noexc144

.noexc144:                                        ; preds = %54, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %.noexc144, %33
  %56 = phi ptr [ %48, %.noexc144 ], [ %31, %33 ]
  %57 = phi ptr [ %55, %.noexc144 ], [ %32, %33 ]
  %.0.i.lcssa.i.pn = phi ptr [ %.0.i.lcssa.i, %.noexc144 ], [ %.0.i2334.i286, %33 ]
  %.0.i2334.i287 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i.pn, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 16
  %59 = add nsw i64 %.0.i12.i, -1
  %60 = icmp sgt i64 %.0.i12.i, 1
  br i1 %60, label %30, label %.loopexit.loopexit, !llvm.loop !115

.loopexit260:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i286, ptr %29, align 8
  store ptr %32, ptr %25, align 8
  store ptr %31, ptr %3, align 8
  br label %208

.loopexit.split-lp261:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %208

61:                                               ; preds = %16
  %62 = getelementptr i8, ptr %6, i64 40
  %.val43 = load i64, ptr %62, align 8, !tbaa !33
  %63 = icmp ugt i64 %.val43, 576460752303423487
  br i1 %63, label %.invoke, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not405 = icmp eq i64 %.val43, 0
  br i1 %.not405, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148: ; preds = %64
  %66 = shl nuw nsw i64 %.val43, 4
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 unwind label %.loopexit.split-lp261

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.val43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160, %64
  %.promoted277 = phi ptr [ %68, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 ], [ null, %64 ]
  %.promoted281 = phi ptr [ %67, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 ], [ null, %64 ]
  %69 = getelementptr i8, ptr %6, i64 24
  %.val44 = load ptr, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not102 = icmp eq ptr %.val44, %70
  br i1 %.not102, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit
  %73 = phi ptr [ %.promoted281, %.lr.ph ], [ %99, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %74 = phi ptr [ %.promoted277, %.lr.ph ], [ %100, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %.0.i2334.i188274 = phi ptr [ %.promoted281, %.lr.ph ], [ %.0.i2334.i188275, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %.sroa.083.0103 = phi ptr [ %.val44, %.lr.ph ], [ %101, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 64
  %.not.i = icmp eq ptr %.0.i2334.i188274, %74
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i188274, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 72
  store ptr null, ptr %77, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit

78:                                               ; preds = %72
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i178

83:                                               ; preds = %78
  store ptr %.0.i2334.i188274, ptr %71, align 8
  store ptr %74, ptr %65, align 8
  store ptr %73, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc199 unwind label %.loopexit.split-lp266

.noexc199:                                        ; preds = %83
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i178: ; preds = %78
  %84 = ashr exact i64 %81, 4
  %85 = icmp eq ptr %74, %73
  %.sroa.speculated.i.i179 = select i1 %85, i64 1, i64 %84
  %86 = add nsw i64 %.sroa.speculated.i.i179, %84
  %87 = icmp ult i64 %86, %84
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 576460752303423487)
  %89 = select i1 %87, i64 576460752303423487, i64 %88
  %.not.i.i180 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i180)
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %.noexc200 unwind label %.loopexit265

.noexc200:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i178
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %75, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 72
  store ptr null, ptr %93, align 8, !tbaa !43
  br i1 %85, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i195, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182: ; preds = %.noexc200, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182
  %.0.i33.i183 = phi ptr [ %96, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182 ], [ %91, %.noexc200 ]
  %.09.i32.i184 = phi ptr [ %95, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182 ], [ %73, %.noexc200 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i183, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i184, i64 16, i1 false), !tbaa.struct !109, !alias.scope !116
  store i8 0, ptr %.09.i32.i184, align 8, !tbaa !65, !alias.scope !116
  %94 = getelementptr inbounds nuw i8, ptr %.09.i32.i184, i64 8
  store ptr null, ptr %94, align 8, !tbaa !43, !alias.scope !116
  %95 = getelementptr inbounds nuw i8, ptr %.09.i32.i184, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.0.i33.i183, i64 16
  %.not.i21.i185 = icmp eq ptr %95, %74
  br i1 %.not.i21.i185, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i195, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182, !llvm.loop !114

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i195: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182, %.noexc200
  %.0.i.lcssa.i187 = phi ptr [ %91, %.noexc200 ], [ %96, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i182 ]
  %.not.i20.i197 = icmp eq ptr %73, null
  br i1 %.not.i20.i197, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201, label %97

97:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i195
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i195, %97
  %98 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %89
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201, %76
  %99 = phi ptr [ %91, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201 ], [ %73, %76 ]
  %100 = phi ptr [ %98, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201 ], [ %74, %76 ]
  %.0.i.lcssa.i187.pn = phi ptr [ %.0.i.lcssa.i187, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit201 ], [ %.0.i2334.i188274, %76 ]
  %.0.i2334.i188275 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i187.pn, i64 16
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.083.0103) #30
  %.not = icmp eq ptr %101, %70
  br i1 %.not, label %.loopexit.loopexit270, label %72

.loopexit265:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i178
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i188274, ptr %71, align 8
  store ptr %74, ptr %65, align 8
  store ptr %73, ptr %3, align 8
  br label %208

.loopexit.split-lp266:                            ; preds = %83
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i
  store ptr %.0.i2334.i287, ptr %29, align 8
  store ptr %57, ptr %25, align 8
  br label %.loopexit

.loopexit.loopexit270:                            ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit
  store ptr %.0.i2334.i188275, ptr %71, align 8
  store ptr %100, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit270, %.loopexit.loopexit
  %.lcssa452.sink = phi ptr [ %99, %.loopexit.loopexit270 ], [ %56, %.loopexit.loopexit ]
  %.val53113 = phi ptr [ %.0.i2334.i188275, %.loopexit.loopexit270 ], [ %.0.i2334.i287, %.loopexit.loopexit ]
  store ptr %.lcssa452.sink, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = icmp eq ptr %.lcssa452.sink, %.val53113
  br i1 %103, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %106

106:                                              ; preds = %.lr.ph116, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %.val53114 = phi ptr [ %.val53113, %.lr.ph116 ], [ %.val53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds i8, ptr %.val53114, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds i8, ptr %.val53114, i64 -8
  store ptr null, ptr %108, align 8, !tbaa !43
  %109 = load ptr, ptr %102, align 8, !tbaa !120
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  store ptr %110, ptr %102, align 8, !tbaa !120
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load i8, ptr %110, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef zeroext %112)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69: ; preds = %106
  %.val55 = load i8, ptr %4, align 8, !tbaa !65
  switch i8 %.val55, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit [
    i8 2, label %116
    i8 1, label %162
  ]

116:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69
  %117 = load ptr, ptr %104, align 8, !tbaa !43
  %.val40 = load ptr, ptr %117, align 8, !tbaa !122
  %118 = getelementptr i8, ptr %117, i64 8
  %.val42 = load ptr, ptr %118, align 8, !tbaa !122
  %119 = ptrtoint ptr %.val42 to i64
  %120 = ptrtoint ptr %.val40 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph110.preheader, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit

.lr.ph110.preheader:                              ; preds = %116
  %.promoted313 = load ptr, ptr %105, align 8, !tbaa !123
  %.promoted317 = load ptr, ptr %3, align 8
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.noexc71
  %124 = phi ptr [ %149, %.noexc71 ], [ %.promoted317, %.lr.ph110.preheader ]
  %125 = phi ptr [ %150, %.noexc71 ], [ %.promoted313, %.lr.ph110.preheader ]
  %.0.i2334.i214310 = phi ptr [ %.0.i2334.i214311, %.noexc71 ], [ %110, %.lr.ph110.preheader ]
  %.0.i.i70108 = phi i64 [ %152, %.noexc71 ], [ %122, %.lr.ph110.preheader ]
  %.05.i.i107 = phi ptr [ %151, %.noexc71 ], [ %.val40, %.lr.ph110.preheader ]
  %.not.i73 = icmp eq ptr %.0.i2334.i214310, %125
  br i1 %.not.i73, label %128, label %126

126:                                              ; preds = %.lr.ph110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i214310, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i.i107, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 8
  store ptr null, ptr %127, align 8, !tbaa !43
  br label %.noexc71

128:                                              ; preds = %.lr.ph110
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i204

133:                                              ; preds = %128
  store ptr %.0.i2334.i214310, ptr %102, align 8
  store ptr %125, ptr %105, align 8
  store ptr %124, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i204: ; preds = %128
  %134 = ashr exact i64 %131, 4
  %135 = icmp eq ptr %125, %124
  %.sroa.speculated.i.i205 = select i1 %135, i64 1, i64 %134
  %136 = add nsw i64 %.sroa.speculated.i.i205, %134
  %137 = icmp ult i64 %136, %134
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i206 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i206)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #26
          to label %.noexc226 unwind label %.loopexit254

.noexc226:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i204
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i.i107, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 8
  store ptr null, ptr %143, align 8, !tbaa !43
  br i1 %135, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i221, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208: ; preds = %.noexc226, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208
  %.0.i33.i209 = phi ptr [ %146, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208 ], [ %141, %.noexc226 ]
  %.09.i32.i210 = phi ptr [ %145, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208 ], [ %124, %.noexc226 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i209, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i210, i64 16, i1 false), !tbaa.struct !109, !alias.scope !124
  store i8 0, ptr %.09.i32.i210, align 8, !tbaa !65, !alias.scope !124
  %144 = getelementptr inbounds nuw i8, ptr %.09.i32.i210, i64 8
  store ptr null, ptr %144, align 8, !tbaa !43, !alias.scope !124
  %145 = getelementptr inbounds nuw i8, ptr %.09.i32.i210, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.0.i33.i209, i64 16
  %.not.i21.i211 = icmp eq ptr %145, %125
  br i1 %.not.i21.i211, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i221, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208, !llvm.loop !114

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i221: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208, %.noexc226
  %.0.i.lcssa.i213 = phi ptr [ %141, %.noexc226 ], [ %146, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i208 ]
  %.not.i20.i223 = icmp eq ptr %124, null
  br i1 %.not.i20.i223, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227, label %147

147:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i221
  tail call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i221, %147
  %148 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %.noexc71

.noexc71:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227, %126
  %149 = phi ptr [ %141, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227 ], [ %124, %126 ]
  %150 = phi ptr [ %148, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227 ], [ %125, %126 ]
  %.0.i.lcssa.i213.pn = phi ptr [ %.0.i.lcssa.i213, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit227 ], [ %.0.i2334.i214310, %126 ]
  %.0.i2334.i214311 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i213.pn, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 16
  %152 = add nsw i64 %.0.i.i70108, -1
  %153 = icmp sgt i64 %.0.i.i70108, 1
  br i1 %153, label %.lr.ph110, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit, !llvm.loop !115

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit: ; preds = %.noexc71
  store ptr %.0.i2334.i214311, ptr %102, align 8
  store ptr %150, ptr %105, align 8
  store ptr %149, ptr %3, align 8
  %.pre = load ptr, ptr %117, align 8, !tbaa !100
  %.pre123 = load ptr, ptr %118, align 8, !tbaa !102
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit, %116
  %.val53372 = phi ptr [ %.0.i2334.i214311, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %110, %116 ]
  %154 = phi ptr [ %.pre123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %.val42, %116 ]
  %155 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %.val40, %116 ]
  %.not.i61 = icmp eq ptr %154, %155
  br i1 %.not.i61, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit, label %.preheader89

.preheader89:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit, %.noexc.i
  %.0.i.i111 = phi ptr [ %161, %.noexc.i ], [ %155, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %157 = load i8, ptr %.0.i.i111, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef zeroext %157)
          to label %.noexc.i unwind label %158

158:                                              ; preds = %.preheader89
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #25
  unreachable

.noexc.i:                                         ; preds = %.preheader89
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 16
  %.not.i.i = icmp eq ptr %161, %154
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, label %.preheader89, !llvm.loop !106

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i: ; preds = %.noexc.i
  store ptr %155, ptr %118, align 8, !tbaa !102
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit

.loopexit254:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i214310, ptr %102, align 8
  store ptr %125, ptr %105, align 8
  store ptr %124, ptr %3, align 8
  br label %206

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

162:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69
  %163 = load ptr, ptr %104, align 8, !tbaa !43
  %164 = getelementptr i8, ptr %163, i64 24
  %.val45 = load ptr, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not88104 = icmp eq ptr %.val45, %165
  br i1 %.not88104, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %162
  %.promoted301 = load ptr, ptr %105, align 8, !tbaa !123
  %.promoted305 = load ptr, ptr %3, align 8
  br label %.lr.ph106

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58
  store ptr %.0.i2334.i240299, ptr %102, align 8
  store ptr %199, ptr %105, align 8
  store ptr %198, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %162
  %.val53371 = phi ptr [ %.0.i2334.i240299, %._crit_edge.loopexit ], [ %110, %162 ]
  %166 = getelementptr i8, ptr %163, i64 16
  %.val.i62 = load ptr, ptr %166, align 8, !tbaa !53
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.val.i62)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit unwind label %167

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %166, align 8, !tbaa !53
  store ptr %165, ptr %164, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %165, ptr %170, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 0, ptr %171, align 8, !tbaa !33
  %.pre124 = load i8, ptr %4, align 8, !tbaa !48
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58
  %172 = phi ptr [ %198, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.promoted305, %.lr.ph106.preheader ]
  %173 = phi ptr [ %199, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.promoted301, %.lr.ph106.preheader ]
  %.0.i2334.i240298 = phi ptr [ %.0.i2334.i240299, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %110, %.lr.ph106.preheader ]
  %.sroa.081.0105 = phi ptr [ %200, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.val45, %.lr.ph106.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 64
  %.not.i63 = icmp eq ptr %.0.i2334.i240298, %173
  br i1 %.not.i63, label %177, label %175

175:                                              ; preds = %.lr.ph106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i240298, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %174, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 72
  store ptr null, ptr %176, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58

177:                                              ; preds = %.lr.ph106
  %178 = ptrtoint ptr %173 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i230

182:                                              ; preds = %177
  store ptr %.0.i2334.i240298, ptr %102, align 8
  store ptr %173, ptr %105, align 8
  store ptr %172, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc251 unwind label %.loopexit.split-lp256

.noexc251:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i230: ; preds = %177
  %183 = ashr exact i64 %180, 4
  %184 = icmp eq ptr %173, %172
  %.sroa.speculated.i.i231 = select i1 %184, i64 1, i64 %183
  %185 = add nsw i64 %.sroa.speculated.i.i231, %183
  %186 = icmp ult i64 %185, %183
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i232 = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i232)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
          to label %.noexc252 unwind label %.loopexit255

.noexc252:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i230
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %174, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 72
  store ptr null, ptr %192, align 8, !tbaa !43
  br i1 %184, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i247, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234: ; preds = %.noexc252, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234
  %.0.i33.i235 = phi ptr [ %195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234 ], [ %190, %.noexc252 ]
  %.09.i32.i236 = phi ptr [ %194, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234 ], [ %172, %.noexc252 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i235, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i236, i64 16, i1 false), !tbaa.struct !109, !alias.scope !128
  store i8 0, ptr %.09.i32.i236, align 8, !tbaa !65, !alias.scope !128
  %193 = getelementptr inbounds nuw i8, ptr %.09.i32.i236, i64 8
  store ptr null, ptr %193, align 8, !tbaa !43, !alias.scope !128
  %194 = getelementptr inbounds nuw i8, ptr %.09.i32.i236, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.0.i33.i235, i64 16
  %.not.i21.i237 = icmp eq ptr %194, %173
  br i1 %.not.i21.i237, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i247, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234, !llvm.loop !114

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i247: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234, %.noexc252
  %.0.i.lcssa.i239 = phi ptr [ %190, %.noexc252 ], [ %195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i234 ]
  %.not.i20.i249 = icmp eq ptr %172, null
  br i1 %.not.i20.i249, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253, label %196

196:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i247
  tail call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i247, %196
  %197 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %188
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253, %175
  %198 = phi ptr [ %190, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253 ], [ %172, %175 ]
  %199 = phi ptr [ %197, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253 ], [ %173, %175 ]
  %.0.i.lcssa.i239.pn = phi ptr [ %.0.i.lcssa.i239, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit253 ], [ %.0.i2334.i240298, %175 ]
  %.0.i2334.i240299 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i239.pn, i64 16
  %200 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.081.0105) #30
  %.not88 = icmp eq ptr %200, %165
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph106

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i230
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i240298, ptr %102, align 8
  store ptr %173, ptr %105, align 8
  store ptr %172, ptr %3, align 8
  br label %206

.loopexit.split-lp256:                            ; preds = %182
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit
  %.val53 = phi ptr [ %110, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69 ], [ %.val53372, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %.val53372, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ], [ %.val53371, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %201 = phi i8 [ %.val55, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit69 ], [ 2, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ 2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ], [ %.pre124, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext %201)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %202

202:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val52 = load ptr, ptr %3, align 8, !tbaa !122
  %205 = icmp eq ptr %.val52, %.val53
  br i1 %205, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %106, !llvm.loop !132

206:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit254, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit254 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit, %.loopexit
  %.val.i = phi ptr [ %.lcssa452.sink, %.loopexit ], [ %.promoted293, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit ], [ %.promoted281, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163 ], [ %.val52, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  %.not.i.i67 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i67, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

208:                                              ; preds = %.loopexit265, %.loopexit.split-lp266, %.loopexit260, %.loopexit.split-lp261, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

209:                                              ; preds = %14, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit
  switch i8 %1, label %238 [
    i8 1, label %210
    i8 2, label %217
    i8 3, label %230
    i8 8, label %235
  ]

210:                                              ; preds = %209
  %211 = load ptr, ptr %0, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %.val.i164 = load ptr, ptr %212, align 8, !tbaa !53
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.val.i164)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit: ; preds = %210
  %216 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

217:                                              ; preds = %209
  %218 = load ptr, ptr %0, align 8, !tbaa !43
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %.not.i3.i = icmp eq ptr %219, %221
  br i1 %.not.i3.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %217, %.noexc.i166
  %.0.i4.i = phi ptr [ %227, %.noexc.i166 ], [ %219, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %223 = load i8, ptr %.0.i4.i, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef zeroext %223)
          to label %.noexc.i166 unwind label %224

224:                                              ; preds = %.lr.ph.i165
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #25
  unreachable

.noexc.i166:                                      ; preds = %.lr.ph.i165
  %227 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 16
  %.not.i.i167 = icmp eq ptr %227, %221
  br i1 %.not.i.i167, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, label %.lr.ph.i165, !llvm.loop !106

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i: ; preds = %.noexc.i166
  %.val.pre.i = load ptr, ptr %218, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i168

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i168: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, %217
  %.val.i169 = phi ptr [ %.val.pre.i, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i ], [ %219, %217 ]
  %.not.i.i.i = icmp eq ptr %.val.i169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i168
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i169) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i168, %228
  %229 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

230:                                              ; preds = %209
  %231 = load ptr, ptr %0, align 8, !tbaa !43
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %230
  tail call void @_ZdlPv(ptr noundef %232) #28
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

235:                                              ; preds = %209
  %236 = load ptr, ptr %0, align 8, !tbaa !43
  %.val57 = load ptr, ptr %236, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %.val57, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split, label %237

237:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %.val57) #28
  %.pre125 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %230, %237, %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  %.sink = phi ptr [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %216, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEED2Ev.exit ], [ %229, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit ], [ %.pre125, %237 ], [ %236, %235 ], [ %231, %230 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #28
  br label %238

238:                                              ; preds = %.sink.split, %8, %2, %209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i.i23 = icmp eq ptr %2, %4
  br i1 %.not.i.i23, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.0.i.i4 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  %6 = load i8, ptr %.0.i.i4, align 8, !tbaa !48
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %.not.i.i2 = icmp eq ptr %10, %4
  br i1 %.not.i.i2, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !136

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit, %1
  %.val = phi ptr [ %.val.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !39
  %6 = load ptr, ptr %.01215, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !88
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.016, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !39
  store i32 1953719668, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !43
  %.val6.i = load i8, ptr %0, align 8, !tbaa !71
  switch i8 %.val6.i, label %58 [
    i8 0, label %.thread.i
    i8 1, label %._crit_edge.i.i._crit_edge
  ], !prof !138

._crit_edge.i.i._crit_edge:                       ; preds = %._crit_edge.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %13

.thread.i:                                        ; preds = %._crit_edge.i.i
  store i8 1, ptr %0, align 8, !tbaa !71
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.thread.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %._crit_edge.i.i._crit_edge, %.noexc5
  %14 = phi ptr [ %.pre, %._crit_edge.i.i._crit_edge ], [ %7, %.noexc5 ]
  %15 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %16 unwind label %76

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 8 dereferenceable(5) %4, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 4, ptr %19, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.01113.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !92
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.01113.i.i.i.i, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 4)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 @memcmp(ptr noundef nonnull readonly %18, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = sub i64 4, %25
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.in.v.i.i.i.i = select i1 %31, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

._crit_edge.i.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  br i1 %31, label %._crit_edge.thread.i.i.i.i, label %36

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %16
  %.010.lcssa21.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %23, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !26
  %33 = icmp eq ptr %.010.lcssa21.i.i.i.i, %.val.i.i.i.i
  br i1 %33, label %select.unfold.i.i.i, label %34

34:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %35 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i.i.i) #30
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !41
  %.pre20.i.i.i = call i64 @llvm.umin.i64(i64 %.pre.i.i.i, i64 4)
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i = phi i64 [ %.pre20.i.i.i, %34 ], [ %.sroa.speculated.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = phi i64 [ %.pre.i.i.i, %34 ], [ %25, %._crit_edge.i.i.i.i ]
  %.010.lcssa20.i.i.i.i = phi ptr [ %.010.lcssa21.i.i.i.i, %34 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %35, %34 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef nonnull readonly %18, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i.i.i) #24
  %.not.i.i.i16.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i16.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i, %36
  %42 = add i64 %37, -4
  %spec.select7.i.i.i.i19.i.i.i.i = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i20.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i
  %.0.i.i.i17.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i.i ], [ %.0.i6.i.i.i21.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i.i ]
  %43 = icmp slt i32 %.0.i.i.i17.i.i.i.i, 0
  br i1 %43, label %select.unfold.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i

select.unfold.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa21.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa20.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i ]
  %44 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %23
  br i1 %44, label %.thread12.i.i.i, label %45

45:                                               ; preds = %select.unfold.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 4)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = call i32 @memcmp(ptr noundef nonnull %18, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %45
  %52 = sub i64 4, %47
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %.thread12.i.i.i

.thread12.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %select.unfold.i.i.i
  %54 = phi i1 [ %53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ true, %select.unfold.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %15, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !33
  br label %72

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %72

58:                                               ; preds = %._crit_edge.i.i
  %59 = call ptr @__cxa_allocate_exception(i64 32) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val8.i = load i8, ptr %0, align 8, !tbaa !71
  %60 = icmp ult i8 %.val8.i, 10
  br i1 %60, label %switch.lookup, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

switch.lookup:                                    ; preds = %58
  %61 = zext nneg i8 %.val8.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEixIKcEERSF_PT_, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i: ; preds = %58, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %58 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !78
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 1 dereferenceable(51) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

62:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr dead_on_unwind noalias writable align 8 %59, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %59, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #27
          to label %71 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %70

65:                                               ; preds = %63, %62
  %.0.i = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %1, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0.i, label %70, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0.i, label %70, label %.body

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn12.i = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %59) #24
  br label %.body

71:                                               ; preds = %63
  unreachable

72:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i, %.thread12.i.i.i
  %.sroa.04.017.i.i.i = phi ptr [ %15, %.thread12.i.i.i ], [ %.sroa.01.0.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i.i.i.i ]
  %73 = load ptr, ptr %3, align 8, !tbaa !45
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 64
  ret ptr %75

76:                                               ; preds = %13, %.thread.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.i, %70 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !45
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  call void @_ZdlPv(ptr noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i2 = icmp eq ptr %2, %4
  br i1 %.not.i2, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit
  %.0.i3 = phi ptr [ %10, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %6 = load i8, ptr %.0.i3, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit, label %.lr.ph, !llvm.loop !82

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit: ; preds = %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit, %1
  %.val = phi ptr [ %.val.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.242", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json.186", align 8
  %5 = icmp eq i8 %1, 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %or.cond31 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond31, label %238, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 2
  %10 = and i8 %1, -2
  %11 = icmp eq i8 %10, 2
  %12 = icmp eq i8 %1, 8
  %13 = or i1 %12, %11
  %or.cond87 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond87, label %238, label %14

14:                                               ; preds = %8
  %15 = add i8 %1, -1
  %or.cond = icmp ult i8 %15, 2
  br i1 %or.cond, label %16, label %209

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %17, label %61

17:                                               ; preds = %16
  %.val = load ptr, ptr %6, align 8, !tbaa !75
  %18 = getelementptr i8, ptr %6, i64 8
  %.val38 = load ptr, ptr %18, align 8, !tbaa !80
  %19 = ptrtoint ptr %.val38 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 9223372036854775792
  br i1 %22, label %.invoke, label %24

.invoke:                                          ; preds = %17, %61, %40
  %23 = phi ptr [ @.str.16, %61 ], [ @.str.17, %40 ], [ @.str.16, %17 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %23) #27
          to label %.cont unwind label %.loopexit.split-lp259

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not404 = icmp eq ptr %.val38, %.val
  br i1 %.not404, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i unwind label %.loopexit.split-lp259

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i, %24
  %.promoted287 = phi ptr [ %27, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %24 ]
  %.promoted291 = phi ptr [ %26, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i ], [ null, %24 ]
  %.not405 = icmp eq ptr %.val38, %.val
  br i1 %.not405, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit
  %28 = lshr exact i64 %21, 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i, %.lr.ph.i143
  %31 = phi ptr [ %.promoted291, %.lr.ph.i143 ], [ %56, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %32 = phi ptr [ %.promoted287, %.lr.ph.i143 ], [ %57, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.0.i2334.i284 = phi ptr [ %.promoted291, %.lr.ph.i143 ], [ %.0.i2334.i285, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.0.i12.i = phi i64 [ %28, %.lr.ph.i143 ], [ %59, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.05.i11.i = phi ptr [ %.val, %.lr.ph.i143 ], [ %58, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.0.i2334.i284, %32
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i284, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %34, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %35
  store ptr %.0.i2334.i284, ptr %29, align 8
  store ptr %32, ptr %25, align 8
  store ptr %31, ptr %3, align 8
  br label %.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %41 = ashr exact i64 %38, 4
  %42 = icmp eq ptr %32, %31
  %.sroa.speculated.i.i = select i1 %42, i64 1, i64 %41
  %43 = add nsw i64 %.sroa.speculated.i.i, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i169 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i169)
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %.noexc173 unwind label %.loopexit258

.noexc173:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %50, align 8, !tbaa !43
  br i1 %42, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170: ; preds = %.noexc173, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170
  %.0.i33.i = phi ptr [ %53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170 ], [ %48, %.noexc173 ]
  %.09.i32.i = phi ptr [ %52, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170 ], [ %31, %.noexc173 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i, i64 16, i1 false), !tbaa.struct !109, !alias.scope !140
  store i8 0, ptr %.09.i32.i, align 8, !tbaa !71, !alias.scope !140
  %51 = getelementptr inbounds nuw i8, ptr %.09.i32.i, i64 8
  store ptr null, ptr %51, align 8, !tbaa !43, !alias.scope !140
  %52 = getelementptr inbounds nuw i8, ptr %.09.i32.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 16
  %.not.i21.i = icmp eq ptr %52, %32
  br i1 %.not.i21.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170, !llvm.loop !144

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170, %.noexc173
  %.0.i.lcssa.i = phi ptr [ %48, %.noexc173 ], [ %53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i170 ]
  %.not.i20.i = icmp eq ptr %31, null
  br i1 %.not.i20.i, label %.noexc144, label %54

54:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %.noexc144

.noexc144:                                        ; preds = %54, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %.noexc144, %33
  %56 = phi ptr [ %48, %.noexc144 ], [ %31, %33 ]
  %57 = phi ptr [ %55, %.noexc144 ], [ %32, %33 ]
  %.0.i.lcssa.i.pn = phi ptr [ %.0.i.lcssa.i, %.noexc144 ], [ %.0.i2334.i284, %33 ]
  %.0.i2334.i285 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i.pn, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 16
  %59 = add nsw i64 %.0.i12.i, -1
  %60 = icmp sgt i64 %.0.i12.i, 1
  br i1 %60, label %30, label %.loopexit.loopexit, !llvm.loop !145

.loopexit258:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i284, ptr %29, align 8
  store ptr %32, ptr %25, align 8
  store ptr %31, ptr %3, align 8
  br label %208

.loopexit.split-lp259:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %208

61:                                               ; preds = %16
  %62 = getelementptr i8, ptr %6, i64 40
  %.val43 = load i64, ptr %62, align 8, !tbaa !33
  %63 = icmp ugt i64 %.val43, 576460752303423487
  br i1 %63, label %.invoke, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not403 = icmp eq i64 %.val43, 0
  br i1 %.not403, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148: ; preds = %64
  %66 = shl nuw nsw i64 %.val43, 4
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 unwind label %.loopexit.split-lp259

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE11_M_allocateEm.exit.i148
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.val43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160, %64
  %.promoted275 = phi ptr [ %68, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 ], [ null, %64 ]
  %.promoted279 = phi ptr [ %67, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE13_M_deallocateEPSG_m.exit.i160 ], [ null, %64 ]
  %69 = getelementptr i8, ptr %6, i64 24
  %.val44 = load ptr, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not102 = icmp eq ptr %.val44, %70
  br i1 %.not102, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit
  %73 = phi ptr [ %.promoted279, %.lr.ph ], [ %99, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %74 = phi ptr [ %.promoted275, %.lr.ph ], [ %100, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %.0.i2334.i186272 = phi ptr [ %.promoted279, %.lr.ph ], [ %.0.i2334.i186273, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %.sroa.083.0103 = phi ptr [ %.val44, %.lr.ph ], [ %101, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 64
  %.not.i = icmp eq ptr %.0.i2334.i186272, %74
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i186272, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 72
  store ptr null, ptr %77, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit

78:                                               ; preds = %72
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i176

83:                                               ; preds = %78
  store ptr %.0.i2334.i186272, ptr %71, align 8
  store ptr %74, ptr %65, align 8
  store ptr %73, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc197 unwind label %.loopexit.split-lp264

.noexc197:                                        ; preds = %83
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i176: ; preds = %78
  %84 = ashr exact i64 %81, 4
  %85 = icmp eq ptr %74, %73
  %.sroa.speculated.i.i177 = select i1 %85, i64 1, i64 %84
  %86 = add nsw i64 %.sroa.speculated.i.i177, %84
  %87 = icmp ult i64 %86, %84
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 576460752303423487)
  %89 = select i1 %87, i64 576460752303423487, i64 %88
  %.not.i.i178 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i178)
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %.noexc198 unwind label %.loopexit263

.noexc198:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i176
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %75, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 72
  store ptr null, ptr %93, align 8, !tbaa !43
  br i1 %85, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i193, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180: ; preds = %.noexc198, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180
  %.0.i33.i181 = phi ptr [ %96, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180 ], [ %91, %.noexc198 ]
  %.09.i32.i182 = phi ptr [ %95, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180 ], [ %73, %.noexc198 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i181, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i182, i64 16, i1 false), !tbaa.struct !109, !alias.scope !146
  store i8 0, ptr %.09.i32.i182, align 8, !tbaa !71, !alias.scope !146
  %94 = getelementptr inbounds nuw i8, ptr %.09.i32.i182, i64 8
  store ptr null, ptr %94, align 8, !tbaa !43, !alias.scope !146
  %95 = getelementptr inbounds nuw i8, ptr %.09.i32.i182, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.0.i33.i181, i64 16
  %.not.i21.i183 = icmp eq ptr %95, %74
  br i1 %.not.i21.i183, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i193, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180, !llvm.loop !144

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i193: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180, %.noexc198
  %.0.i.lcssa.i185 = phi ptr [ %91, %.noexc198 ], [ %96, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i180 ]
  %.not.i20.i195 = icmp eq ptr %73, null
  br i1 %.not.i20.i195, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199, label %97

97:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i193
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i193, %97
  %98 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %89
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199, %76
  %99 = phi ptr [ %91, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199 ], [ %73, %76 ]
  %100 = phi ptr [ %98, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199 ], [ %74, %76 ]
  %.0.i.lcssa.i185.pn = phi ptr [ %.0.i.lcssa.i185, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit199 ], [ %.0.i2334.i186272, %76 ]
  %.0.i2334.i186273 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i185.pn, i64 16
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.083.0103) #30
  %.not = icmp eq ptr %101, %70
  br i1 %.not, label %.loopexit.loopexit268, label %72

.loopexit263:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i176
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i186272, ptr %71, align 8
  store ptr %74, ptr %65, align 8
  store ptr %73, ptr %3, align 8
  br label %208

.loopexit.split-lp264:                            ; preds = %83
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit.i.i
  store ptr %.0.i2334.i285, ptr %29, align 8
  store ptr %57, ptr %25, align 8
  br label %.loopexit

.loopexit.loopexit268:                            ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit
  store ptr %.0.i2334.i186273, ptr %71, align 8
  store ptr %100, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit268, %.loopexit.loopexit
  %.lcssa450.sink = phi ptr [ %99, %.loopexit.loopexit268 ], [ %56, %.loopexit.loopexit ]
  %.val53113 = phi ptr [ %.0.i2334.i186273, %.loopexit.loopexit268 ], [ %.0.i2334.i285, %.loopexit.loopexit ]
  store ptr %.lcssa450.sink, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = icmp eq ptr %.lcssa450.sink, %.val53113
  br i1 %103, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %106

106:                                              ; preds = %.lr.ph116, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %.val53114 = phi ptr [ %.val53113, %.lr.ph116 ], [ %.val53, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds i8, ptr %.val53114, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %107, align 8, !tbaa !71
  %108 = getelementptr inbounds i8, ptr %.val53114, i64 -8
  store ptr null, ptr %108, align 8, !tbaa !43
  %109 = load ptr, ptr %102, align 8, !tbaa !150
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  store ptr %110, ptr %102, align 8, !tbaa !150
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load i8, ptr %110, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef zeroext %112)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %106
  %.val55 = load i8, ptr %4, align 8, !tbaa !71
  switch i8 %.val55, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit [
    i8 2, label %116
    i8 1, label %162
  ]

116:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %117 = load ptr, ptr %104, align 8, !tbaa !43
  %.val40 = load ptr, ptr %117, align 8, !tbaa !152
  %118 = getelementptr i8, ptr %117, i64 8
  %.val42 = load ptr, ptr %118, align 8, !tbaa !152
  %119 = ptrtoint ptr %.val42 to i64
  %120 = ptrtoint ptr %.val40 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph110.preheader, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit

.lr.ph110.preheader:                              ; preds = %116
  %.promoted311 = load ptr, ptr %105, align 8, !tbaa !153
  %.promoted315 = load ptr, ptr %3, align 8
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.noexc70
  %124 = phi ptr [ %149, %.noexc70 ], [ %.promoted315, %.lr.ph110.preheader ]
  %125 = phi ptr [ %150, %.noexc70 ], [ %.promoted311, %.lr.ph110.preheader ]
  %.0.i2334.i212308 = phi ptr [ %.0.i2334.i212309, %.noexc70 ], [ %110, %.lr.ph110.preheader ]
  %.0.i.i69108 = phi i64 [ %152, %.noexc70 ], [ %122, %.lr.ph110.preheader ]
  %.05.i.i107 = phi ptr [ %151, %.noexc70 ], [ %.val40, %.lr.ph110.preheader ]
  %.not.i72 = icmp eq ptr %.0.i2334.i212308, %125
  br i1 %.not.i72, label %128, label %126

126:                                              ; preds = %.lr.ph110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i212308, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i.i107, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 8
  store ptr null, ptr %127, align 8, !tbaa !43
  br label %.noexc70

128:                                              ; preds = %.lr.ph110
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i202

133:                                              ; preds = %128
  store ptr %.0.i2334.i212308, ptr %102, align 8
  store ptr %125, ptr %105, align 8
  store ptr %124, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i202: ; preds = %128
  %134 = ashr exact i64 %131, 4
  %135 = icmp eq ptr %125, %124
  %.sroa.speculated.i.i203 = select i1 %135, i64 1, i64 %134
  %136 = add nsw i64 %.sroa.speculated.i.i203, %134
  %137 = icmp ult i64 %136, %134
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i204 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i204)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #26
          to label %.noexc224 unwind label %.loopexit252

.noexc224:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i202
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i107, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %.05.i.i107, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 8
  store ptr null, ptr %143, align 8, !tbaa !43
  br i1 %135, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i219, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206: ; preds = %.noexc224, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206
  %.0.i33.i207 = phi ptr [ %146, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206 ], [ %141, %.noexc224 ]
  %.09.i32.i208 = phi ptr [ %145, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206 ], [ %124, %.noexc224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i207, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i208, i64 16, i1 false), !tbaa.struct !109, !alias.scope !154
  store i8 0, ptr %.09.i32.i208, align 8, !tbaa !71, !alias.scope !154
  %144 = getelementptr inbounds nuw i8, ptr %.09.i32.i208, i64 8
  store ptr null, ptr %144, align 8, !tbaa !43, !alias.scope !154
  %145 = getelementptr inbounds nuw i8, ptr %.09.i32.i208, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.0.i33.i207, i64 16
  %.not.i21.i209 = icmp eq ptr %145, %125
  br i1 %.not.i21.i209, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i219, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206, !llvm.loop !144

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i219: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206, %.noexc224
  %.0.i.lcssa.i211 = phi ptr [ %141, %.noexc224 ], [ %146, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i206 ]
  %.not.i20.i221 = icmp eq ptr %124, null
  br i1 %.not.i20.i221, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225, label %147

147:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i219
  tail call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i219, %147
  %148 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %.noexc70

.noexc70:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225, %126
  %149 = phi ptr [ %141, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225 ], [ %124, %126 ]
  %150 = phi ptr [ %148, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225 ], [ %125, %126 ]
  %.0.i.lcssa.i211.pn = phi ptr [ %.0.i.lcssa.i211, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit225 ], [ %.0.i2334.i212308, %126 ]
  %.0.i2334.i212309 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i211.pn, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i107, i64 16
  %152 = add nsw i64 %.0.i.i69108, -1
  %153 = icmp sgt i64 %.0.i.i69108, 1
  br i1 %153, label %.lr.ph110, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit, !llvm.loop !145

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit: ; preds = %.noexc70
  store ptr %.0.i2334.i212309, ptr %102, align 8
  store ptr %150, ptr %105, align 8
  store ptr %149, ptr %3, align 8
  %.pre = load ptr, ptr %117, align 8, !tbaa !75
  %.pre123 = load ptr, ptr %118, align 8, !tbaa !80
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit, %116
  %.val53370 = phi ptr [ %.0.i2334.i212309, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %110, %116 ]
  %154 = phi ptr [ %.pre123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %.val42, %116 ]
  %155 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit.loopexit ], [ %.val40, %116 ]
  %.not.i61 = icmp eq ptr %154, %155
  br i1 %.not.i61, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit, label %.preheader89

.preheader89:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  %.0.i.i111 = phi ptr [ %161, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 ], [ %155, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %157 = load i8, ptr %.0.i.i111, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef zeroext %157)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 unwind label %158

158:                                              ; preds = %.preheader89
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76: ; preds = %.preheader89
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 16
  %.not.i.i = icmp eq ptr %161, %154
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, label %.preheader89, !llvm.loop !82

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  store ptr %155, ptr %118, align 8, !tbaa !80
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit

.loopexit252:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i212308, ptr %102, align 8
  store ptr %125, ptr %105, align 8
  store ptr %124, ptr %3, align 8
  br label %206

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

162:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %163 = load ptr, ptr %104, align 8, !tbaa !43
  %164 = getelementptr i8, ptr %163, i64 24
  %.val45 = load ptr, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not88104 = icmp eq ptr %.val45, %165
  br i1 %.not88104, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %162
  %.promoted299 = load ptr, ptr %105, align 8, !tbaa !153
  %.promoted303 = load ptr, ptr %3, align 8
  br label %.lr.ph106

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58
  store ptr %.0.i2334.i238297, ptr %102, align 8
  store ptr %199, ptr %105, align 8
  store ptr %198, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %162
  %.val53369 = phi ptr [ %.0.i2334.i238297, %._crit_edge.loopexit ], [ %110, %162 ]
  %166 = getelementptr i8, ptr %163, i64 16
  %.val.i62 = load ptr, ptr %166, align 8, !tbaa !53
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.val.i62)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit unwind label %167

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %166, align 8, !tbaa !53
  store ptr %165, ptr %164, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %165, ptr %170, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 0, ptr %171, align 8, !tbaa !33
  %.pre124 = load i8, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58
  %172 = phi ptr [ %198, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.promoted303, %.lr.ph106.preheader ]
  %173 = phi ptr [ %199, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.promoted299, %.lr.ph106.preheader ]
  %.0.i2334.i238296 = phi ptr [ %.0.i2334.i238297, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %110, %.lr.ph106.preheader ]
  %.sroa.081.0105 = phi ptr [ %200, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58 ], [ %.val45, %.lr.ph106.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 64
  %.not.i63 = icmp eq ptr %.0.i2334.i238296, %173
  br i1 %.not.i63, label %177, label %175

175:                                              ; preds = %.lr.ph106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i2334.i238296, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %174, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 72
  store ptr null, ptr %176, align 8, !tbaa !43
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58

177:                                              ; preds = %.lr.ph106
  %178 = ptrtoint ptr %173 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i228

182:                                              ; preds = %177
  store ptr %.0.i2334.i238296, ptr %102, align 8
  store ptr %173, ptr %105, align 8
  store ptr %172, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc249 unwind label %.loopexit.split-lp254

.noexc249:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i228: ; preds = %177
  %183 = ashr exact i64 %180, 4
  %184 = icmp eq ptr %173, %172
  %.sroa.speculated.i.i229 = select i1 %184, i64 1, i64 %183
  %185 = add nsw i64 %.sroa.speculated.i.i229, %183
  %186 = icmp ult i64 %185, %183
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i230 = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i230)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
          to label %.noexc250 unwind label %.loopexit253

.noexc250:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i228
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !109
  store i8 0, ptr %174, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.081.0105, i64 72
  store ptr null, ptr %192, align 8, !tbaa !43
  br i1 %184, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i245, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232: ; preds = %.noexc250, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232
  %.0.i33.i233 = phi ptr [ %195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232 ], [ %190, %.noexc250 ]
  %.09.i32.i234 = phi ptr [ %194, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232 ], [ %172, %.noexc250 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i33.i233, ptr noundef nonnull align 8 dereferenceable(16) %.09.i32.i234, i64 16, i1 false), !tbaa.struct !109, !alias.scope !158
  store i8 0, ptr %.09.i32.i234, align 8, !tbaa !71, !alias.scope !158
  %193 = getelementptr inbounds nuw i8, ptr %.09.i32.i234, i64 8
  store ptr null, ptr %193, align 8, !tbaa !43, !alias.scope !158
  %194 = getelementptr inbounds nuw i8, ptr %.09.i32.i234, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.0.i33.i233, i64 16
  %.not.i21.i235 = icmp eq ptr %194, %173
  br i1 %.not.i21.i235, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i245, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232, !llvm.loop !144

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i245: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232, %.noexc250
  %.0.i.lcssa.i237 = phi ptr [ %190, %.noexc250 ], [ %195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i232 ]
  %.not.i20.i247 = icmp eq ptr %172, null
  br i1 %.not.i20.i247, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251, label %196

196:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i245
  tail call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESH_SaISG_EET0_T_SK_SJ_RT1_.exit25.i245, %196
  %197 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %188
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE9push_backEOSF_.exit58: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251, %175
  %198 = phi ptr [ %190, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251 ], [ %172, %175 ]
  %199 = phi ptr [ %197, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251 ], [ %173, %175 ]
  %.0.i.lcssa.i237.pn = phi ptr [ %.0.i.lcssa.i237, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit251 ], [ %.0.i2334.i238296, %175 ]
  %.0.i2334.i238297 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i237.pn, i64 16
  %200 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.081.0105) #30
  %.not88 = icmp eq ptr %200, %165
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph106

.loopexit253:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE12_M_check_lenEmPKc.exit.i228
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i2334.i238296, ptr %102, align 8
  store ptr %173, ptr %105, align 8
  store ptr %172, ptr %3, align 8
  br label %206

.loopexit.split-lp254:                            ; preds = %182
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit
  %.val53 = phi ptr [ %110, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ %.val53370, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ %.val53370, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ], [ %.val53369, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  %201 = phi i8 [ %.val55, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ 2, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i ], [ 2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerES6_IhSaIhEEvEES6_ISI_NSE_ISI_EEEEESt20back_insert_iteratorIS6_ISI_SaISI_EEEET0_T_SS_SR_.exit ], [ %.pre124, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE5clearEv.exit ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext %201)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %202

202:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEE15_M_erase_at_endEPSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val52 = load ptr, ptr %3, align 8, !tbaa !152
  %205 = icmp eq ptr %.val52, %.val53
  br i1 %205, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, label %106, !llvm.loop !162

206:                                              ; preds = %.loopexit253, %.loopexit.split-lp254, %.loopexit252, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit, %.loopexit
  %.val.i = phi ptr [ %.lcssa450.sink, %.loopexit ], [ %.promoted291, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit ], [ %.promoted279, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EE7reserveEm.exit163 ], [ %.val52, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ]
  %.not.i.i67 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i67, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

208:                                              ; preds = %.loopexit263, %.loopexit.split-lp264, %.loopexit258, %.loopexit.split-lp259, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  call fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

209:                                              ; preds = %14, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit
  switch i8 %1, label %238 [
    i8 1, label %210
    i8 2, label %217
    i8 3, label %230
    i8 8, label %235
  ]

210:                                              ; preds = %209
  %211 = load ptr, ptr %0, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %.val.i.i = load ptr, ptr %212, align 8, !tbaa !53
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit: ; preds = %210
  %216 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

217:                                              ; preds = %209
  %218 = load ptr, ptr %0, align 8, !tbaa !43
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %.not.i2.i = icmp eq ptr %219, %221
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i166, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %217, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i
  %.0.i3.i = phi ptr [ %227, %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i ], [ %219, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %223 = load i8, ptr %.0.i3.i, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef zeroext %223)
          to label %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i unwind label %224

224:                                              ; preds = %.lr.ph.i164
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i: ; preds = %.lr.ph.i164
  %227 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 16
  %.not.i.i165 = icmp eq ptr %227, %221
  br i1 %.not.i.i165, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, label %.lr.ph.i164, !llvm.loop !82

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i: ; preds = %_ZNSt15__new_allocatorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEE7destroyISG_EEvPT_.exit.i
  %.val.pre.i = load ptr, ptr %218, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i166

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i166: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i, %217
  %.val.i167 = phi ptr [ %.val.pre.i, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.loopexit.i ], [ %219, %217 ]
  %.not.i.i.i = icmp eq ptr %.val.i167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i166
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i167) #28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_.exit.i166, %228
  %229 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

230:                                              ; preds = %209
  %231 = load ptr, ptr %0, align 8, !tbaa !43
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %230
  tail call void @_ZdlPv(ptr noundef %232) #28
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

235:                                              ; preds = %209
  %236 = load ptr, ptr %0, align 8, !tbaa !43
  %.val57 = load ptr, ptr %236, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %.val57, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split, label %237

237:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %.val57) #28
  %.pre125 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %230, %237, %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit
  %.sink = phi ptr [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %216, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ENSB_ISt4pairIKS5_SF_EEEED2Ev.exit ], [ %229, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEED2Ev.exit ], [ %.pre125, %237 ], [ %236, %235 ], [ %231, %230 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #28
  br label %238

238:                                              ; preds = %.sink.split, %8, %2, %209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEESaISF_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i23 = icmp eq ptr %2, %4
  br i1 %.not.i.i23, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.0.i.i4 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  %6 = load i8, ptr %.0.i.i4, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %.not.i.i2 = icmp eq ptr %10, %4
  br i1 %.not.i.i2, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !164

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit, %1
  %.val = phi ptr [ %.val.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_EvT_SI_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, %1
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit
  %.02 = phi ptr [ %8, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02, i64 8
  %4 = load i8, ptr %.02, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, i8 noundef zeroext %4) #29
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.02, i64 16
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE7destroyISG_EEvRSH_PT_(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull readonly align 8 dereferenceable(8) %2, i8 noundef zeroext %3) #29
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !103
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %6 = load i8, ptr %4, align 8, !tbaa !69
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #28
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE10_S_destroyISM_SK_EEDTcldtfp_7destroyfp0_EERT_PT0_i.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val.i = load ptr, ptr %1, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %3, align 8, !tbaa !80
  %4 = ptrtoint ptr %.val9.i to i64
  %5 = ptrtoint ptr %.val.i to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.val9.i, %.val.i
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %6, 9223372036854775792
  br i1 %8, label %.noexc.i, label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i, !prof !166

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i: ; preds = %7
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  br label %10

10:                                               ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i, %2
  %11 = phi ptr [ null, %2 ], [ %9, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE8allocateERSH_m.exit.i.i.i ]
  store ptr %11, ptr %0, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !79
  %.val12.i = load ptr, ptr %1, align 8, !tbaa !152
  %.val13.i = load ptr, ptr %3, align 8, !tbaa !152
  %.not4 = icmp eq ptr %.val12.i, %.val13.i
  br i1 %.not4, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i
  %.0.i6 = phi ptr [ %16, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ], [ %11, %10 ]
  %.sroa.02.05 = phi ptr [ %15, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ], [ %.val12.i, %10 ]
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.05)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i unwind label %17

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i: ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %.not = icmp eq ptr %15, %.val13.i
  br i1 %.not, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit, label %.lr.ph, !llvm.loop !167

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  tail call fastcc void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEEvT_SJ_RT0_(ptr noundef %11, ptr noundef nonnull %.0.i6)
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %17
  unreachable

.body:                                            ; preds = %21
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit, label %27

27:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.val10.i) #28
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEED2Ev.exit: ; preds = %27, %.body
  resume { ptr, i32 } %22

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES_IhSaIhEEvEENSB_ISF_EEEC2ERKSH_.exit: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i, %10
  %.0.i.lcssa = phi ptr [ %11, %10 ], [ %16, %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS3_14adl_serializerES6_IhSaIhEEvEEEEE9constructISG_JRKSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSH_PT_DpOSM_.exit.i ]
  store ptr %.0.i.lcssa, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i8, ptr %1, align 8, !tbaa !71
  store i8 %5, ptr %0, align 8, !tbaa !71
  switch i8 %5, label %101 [
    i8 1, label %6
    i8 2, label %30
    i8 3, label %38
    i8 4, label %60
    i8 5, label %63
    i8 6, label %66
    i8 7, label %69
    i8 8, label %72
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i unwind label %27

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEE.exit, label %16

16:                                               ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i
  %17 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %.val.i.i.i, ptr noundef %10)
          to label %.noexc32 unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_120allocator_no_forwardENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JRKSN_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i

.noexc32:                                         ; preds = %16, %.noexc32
  %.0.i.i2.i = phi ptr [ %19, %.noexc32 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc32, !llvm.loop !168

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc32
  store ptr %.0.i.i2.i, ptr %12, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i.i31 = icmp eq ptr %22, null
  br i1 %.not.i.i.i31, label %23, label %20, !llvm.loop !169

23:                                               ; preds = %20
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %25, ptr %14, align 8, !tbaa !33
  store ptr %17, ptr %11, align 8, !tbaa !92
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEE.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_120allocator_no_forwardENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JRKSN_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i: ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %.body19

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEE.exit: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS2_St6vectorS8_blmdS1_NSA_14adl_serializerESC_IhSaIhEEvEESt4lessIS8_ENS1_ISt4pairIKS8_SG_EEEEEEE8allocateERSO_m.exit.i, %23
  %29 = ptrtoint ptr %9 to i64
  br label %.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i unwind label %34

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i: ; preds = %30
  invoke fastcc void @_ZN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS0_NS3_14adl_serializerES1_IhSaIhEEvEENS0_ISF_EEEE9constructIJSH_EEEvPSH_DpRKT_(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISF_NSB_ISF_EEE.exit unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %.body19

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISF_NSB_ISF_EEE.exit: ; preds = %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdS1_NS4_14adl_serializerES2_IhSaIhEEvEENS1_ISG_EEEEEE8allocateERSJ_m.exit.i
  %37 = ptrtoint ptr %33 to i64
  br label %.sink.split

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val14 = load i64, ptr %41, align 8
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %42, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.val14, ptr %3, align 8, !tbaa !88
  %44 = icmp ugt i64 %.val14, 15
  br i1 %44, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  store ptr %45, ptr %42, align 8, !tbaa !45
  %46 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %46, ptr %43, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i, %.noexc
  %47 = phi ptr [ %45, %.noexc.i.i ], [ %43, %.noexc ]
  switch i64 %.val14, label %50 [
    i64 1, label %48
    i64 0, label %52
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %49 = load i8, ptr %.val, align 1, !tbaa !43
  store i8 %49, ptr %47, align 1, !tbaa !43
  br label %52

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %.val, i64 %.val14, i1 false)
  br label %52

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %.body19

52:                                               ; preds = %50, %48, %._crit_edge.i.i.i.i.i.i.i
  %53 = load i64, ptr %3, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %42, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = ptrtoint ptr %42 to i64
  br label %.sink.split

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !43, !range !14, !noundef !15
  %.sroa.036.0.insert.ext = zext nneg i8 %62 to i64
  br label %.sink.split

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  br label %.sink.split

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !43
  br label %.sink.split

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  br label %.sink.split

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc16 unwind label %99

.noexc16:                                         ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = load ptr, ptr %74, align 8, !tbaa !133
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %85

.noexc5.thread.i.i:                               ; preds = %.noexc16
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = getelementptr inbounds i8, ptr null, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %83, ptr %84, align 8, !tbaa !171
  br label %93

85:                                               ; preds = %.noexc16
  %86 = icmp slt i64 %81, 0
  br i1 %86, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !166

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %85
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i.i15 unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i

.noexc.i.i15:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
          to label %88 unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i

88:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %87, ptr %75, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %78, i64 %81, i1 false)
  br label %93

_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %.body19

93:                                               ; preds = %88, %.noexc5.thread.i.i
  %94 = phi ptr [ %83, %.noexc5.thread.i.i ], [ %90, %88 ]
  %95 = phi ptr [ %82, %.noexc5.thread.i.i ], [ %89, %88 ]
  store ptr %94, ptr %95, align 8, !tbaa !170
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull readonly align 8 dereferenceable(9) %97, i64 9, i1 false)
  %98 = ptrtoint ptr %75 to i64
  br label %.sink.split

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.sink.split:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEE.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISF_NSB_ISF_EEE.exit, %52, %60, %63, %66, %69, %93
  %.sink = phi i64 [ %98, %93 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %.sroa.036.0.insert.ext, %60 ], [ %57, %52 ], [ %37, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISF_NSB_ISF_EEE.exit ], [ %29, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SF_St4lessIS9_ENSB_ISt4pairIKS9_SF_EEEE.exit ]
  store i64 %.sink, ptr %4, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %.sink.split, %2
  ret void

.body19:                                          ; preds = %99, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i, %58, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i, %34, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_120allocator_no_forwardENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JRKSN_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i, %27
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i ], [ %28, %27 ], [ %35, %34 ], [ %92, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit7.i.i ], [ %26, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdN12_GLOBAL__N_120allocator_no_forwardENS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ENSC_ISt4pairIKS6_SG_EEEEZNSG_6createISN_JRKSN_EEEPT_DpOT0_EUlPSN_E_ED2Ev.exit6.i ], [ %100, %99 ], [ %36, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerES0_IhSaIhEEvEENSC_ISG_EEEZNSG_6createISI_JRKSI_EEEPT_DpOT0_EUlPSI_E_ED2Ev.exit6.i ], [ %59, %58 ]
  call fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load i32, ptr %0, align 8, !tbaa !172
  store i32 %5, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %10, ptr noundef %4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr %7, align 8, !tbaa !103
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

16:                                               ; preds = %13, %2
  %.0.in2 = getelementptr i8, ptr %0, i64 16
  %.03 = load ptr, ptr %.0.in2, align 8, !tbaa !104
  %.not324 = icmp eq ptr %.03, null
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %.06 = phi ptr [ %.0, %35 ], [ %.03, %16 ]
  %.0315 = phi ptr [ %17, %35 ], [ %4, %16 ]
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %19 unwind label %30

19:                                               ; preds = %.noexc
  %20 = load i32, ptr %.06, align 8, !tbaa !172
  store i32 %20, ptr %17, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %17, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0315, ptr %24, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %19
  %28 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %26, ptr noundef %17)
          to label %29 unwind label %30

29:                                               ; preds = %27
  store ptr %28, ptr %22, align 8, !tbaa !103
  br label %35

30:                                               ; preds = %27, %.noexc, %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %30, %14
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %15, %14 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %.030) #24
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull %4)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @__cxa_rethrow() #27
          to label %42 unwind label %36

35:                                               ; preds = %29, %19
  %.0.in = getelementptr i8, ptr %.06, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !104
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !174

36:                                               ; preds = %32, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

._crit_edge:                                      ; preds = %35, %16
  ret ptr %4

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISJ_ESt4lessIS5_ENSE_ISJ_EEE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !88
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !45
  %11 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %2
  %12 = phi ptr [ %10, %.noexc6 ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %.noexc
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %.noexc

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %15, %13, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke fastcc void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE9constructISK_JRKSK_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSR_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %.body

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  call void @_ZdlPv(ptr noundef nonnull %0) #28
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZNSt16allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS9_blmdS1_NSC_14adl_serializerESF_IhSaIhEEvEEEEEEE9constructISK_JRKSK_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSR_.exit: ; preds = %.noexc
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SL_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 305, 309) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %9, align 2, !tbaa !43
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
          to label %10 unwind label %59

10:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !39, !alias.scope !175
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !41, !alias.scope !175
  store i8 0, ptr %11, align 8, !tbaa !43, !alias.scope !175
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !39, !alias.scope !180
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !41, !alias.scope !180
  store i8 0, ptr %13, align 8, !tbaa !43, !alias.scope !180
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41, !noalias !180
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !41, !noalias !180
  %19 = add i64 %18, %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19)
          to label %20 unwind label %39

20:                                               ; preds = %10
  %21 = load i64, ptr %15, align 8, !tbaa !41, !noalias !180
  %22 = load i64, ptr %14, align 8, !tbaa !41, !alias.scope !180
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !180
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, i64 noundef %21)
          to label %.noexc8.i unwind label %39

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %27 = load i64, ptr %12, align 8, !tbaa !41, !noalias !180
  %28 = load i64, ptr %14, align 8, !tbaa !41, !alias.scope !180
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.noexc8.i
  %31 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !180
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %31, i64 noundef %27)
          to label %.noexc10.i unwind label %39

.noexc10.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %33 = load i64, ptr %17, align 8, !tbaa !41, !noalias !180
  %34 = load i64, ptr %14, align 8, !tbaa !41, !alias.scope !180
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc10.i, %.noexc8.i, %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.cont.i unwind label %39

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i: ; preds = %.noexc10.i
  %37 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !180
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %37, i64 noundef %33)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit unwind label %39

39:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !45, !alias.scope !180
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %.body

_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %51, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %50)
          to label %56 unwind label %.body20

.body20:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %0, align 8, !tbaa !24
  %57 = load ptr, ptr %3, align 8, !tbaa !45
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %._crit_edge.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

.body:                                            ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.body20
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %.body20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn12 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %53, %.body20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %4, align 8, !tbaa !43
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %9 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %1) #24
  %12 = load i64, ptr %5, align 8, !tbaa !41
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(51) %1, i64 noundef %11)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc6, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i: ; preds = %.noexc6
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA51_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit unwind label %22

22:                                               ; preds = %.invoke, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA51_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcPS9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %4, align 8, !tbaa !43
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %9 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #24
  %12 = load i64, ptr %5, align 8, !tbaa !41
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, i64 noundef %11)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc6, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i: ; preds = %.noexc6
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit unwind label %22

22:                                               ; preds = %.invoke, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_allocator.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestCase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::TestCase", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
  %9 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !188
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @.str.3)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %__cxx_global_var_init.1.exit unwind label %18

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  br label %20

common.resume:                                    ; preds = %46, %33, %20
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %20 ], [ %.pn.i1, %33 ], [ %.pn.i2, %46 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !188
  %23 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %25 unwind label %29

25:                                               ; preds = %__cxx_global_var_init.1.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %__cxx_global_var_init.4.exit unwind label %31

29:                                               ; preds = %__cxx_global_var_init.1.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i1 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_6, align 4, !tbaa !188
  %36 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_18v, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %38 unwind label %42

38:                                               ; preds = %__cxx_global_var_init.4.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.7)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %__cxx_global_var_init.6.exit unwind label %44

42:                                               ; preds = %__cxx_global_var_init.4.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn.i2 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr @_ZL19DOCTEST_ANON_VAR_19, align 4, !tbaa !188
  %49 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL19DOCTEST_ANON_VAR_19)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { "function-inline-cost-multiplier"="2" }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 114}
!5 = !{!"_ZTSN7doctest14ContextOptionsE", !6, i64 0, !10, i64 8, !11, i64 32, !10, i64 40, !10, i64 64, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !13, i64 122, !13, i64 123, !13, i64 124, !13, i64 125, !13, i64 126, !13, i64 127, !13, i64 128, !13, i64 129, !13, i64 130, !13, i64 131, !13, i64 132, !13, i64 133, !13, i64 134}
!6 = !{!"p1 _ZTSSo", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN7doctest6StringE", !8, i64 0}
!11 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !13, i64 96}
!17 = !{!"_ZTSN7doctest10AssertDataE", !18, i64 0, !19, i64 8, !20, i64 16, !12, i64 24, !20, i64 32, !13, i64 40, !13, i64 41, !10, i64 48, !10, i64 72, !13, i64 96, !20, i64 104, !21, i64 112}
!18 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !7, i64 0}
!19 = !{!"_ZTSN7doctest10assertType4EnumE", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"_ZTSN7doctest10AssertData14StringContainsE", !22, i64 0, !13, i64 24}
!22 = !{!"_ZTSN7doctest8ContainsE", !10, i64 0}
!23 = !{i64 2154503221}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !30, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !31, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!27, !30, i64 24}
!33 = !{!27, !31, i64 32}
!34 = !{i64 2154509153}
!35 = !{i64 2154511694}
!36 = !{i64 2154514000}
!37 = !{i64 2154516541}
!38 = !{i64 2154518854}
!39 = !{!40, !20, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !31, i64 8, !8, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{i64 2154521395}
!45 = !{!42, !20, i64 0}
!46 = !{i64 2154523750}
!47 = !{i64 2154526291}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvE4dataE", !50, i64 0, !8, i64 8}
!50 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail7value_tE", !8, i64 0}
!51 = !{i64 2154528995}
!52 = !{i64 2154535537}
!53 = !{!27, !30, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 8}
!59 = !{i64 2154537704}
!60 = !{i64 2154540185}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{i64 2154542394}
!64 = !{i64 2154544897}
!65 = !{!66, !50, i64 0}
!66 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEE", !49, i64 0}
!67 = !{i64 2154547084}
!68 = !{i64 2154549565}
!69 = !{!70, !50, i64 0}
!70 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvE4dataE", !50, i64 0, !8, i64 8}
!71 = !{!72, !50, i64 0}
!72 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEE", !70, i64 0}
!73 = !{!50, !50, i64 0}
!74 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES3_IhSaIhEEvEE", !7, i64 0}
!78 = !{!20, !20, i64 0}
!79 = !{!76, !77, i64 16}
!80 = !{!76, !77, i64 8}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!85 = distinct !{!85, !"_ZNSt7__cxx119to_stringEi"}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = !{!31, !31, i64 0}
!89 = !{!27, !29, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!92 = !{!30, !30, i64 0}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!56, !56, i64 0}
!97 = !{!98, !99, i64 16}
!98 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEENSC_ISG_EEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerES3_IhSaIhEEvEE", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = distinct !{!101, !62}
!102 = !{!98, !99, i64 8}
!103 = !{!28, !30, i64 24}
!104 = !{!28, !30, i64 16}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = !{i64 0, i64 1, !73, i64 8, i64 8, !43}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121, !99, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!122 = !{!99, !99, i64 0}
!123 = !{!121, !99, i64 16}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_112my_allocatorENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !62}
!133 = !{!134, !20, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!135 = !{!121, !99, i64 0}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = !{!"branch_weights", i32 1717128, i32 -2147483648, i32 2145766520}
!139 = distinct !{!139, !62}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !62}
!145 = distinct !{!145, !62}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !77, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESaISG_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!152 = !{!77, !77, i64 0}
!153 = !{!151, !77, i64 16}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS1_14adl_serializerES4_IhSaIhEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !62}
!163 = !{!151, !77, i64 0}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = !{!134, !20, i64 8}
!171 = !{!134, !20, i64 16}
!172 = !{!28, !29, i64 0}
!173 = !{!28, !30, i64 8}
!174 = distinct !{!174, !62}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception18get_byte_positionsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: argument 0"}
!177 = distinct !{!177, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception18get_byte_positionsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!178 = distinct !{!178, !179, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: argument 0"}
!179 = distinct !{!179, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_"}
!183 = !{!184, !12, i64 8}
!184 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !185, i64 0, !12, i64 8, !186, i64 16}
!185 = !{!"_ZTSSt9exception"}
!186 = !{!"_ZTSSt13runtime_error", !185, i64 0, !187, i64 8}
!187 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!188 = !{!12, !12, i64 0}
