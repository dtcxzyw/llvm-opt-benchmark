; ModuleID = 'bench/openspiel/original/json.ll'
source_filename = "bench/openspiel/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%class.anon.23 = type { i8 }
%"class.open_spiel::json::Value" = type { %"class.std::variant.base", [7 x i8] }
%"class.std::variant.base" = type { %"struct.std::__detail::__variant::_Variant_base.base" }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.3" }
%"union.std::__detail::__variant::_Variadic_union.3" = type { %"union.std::__detail::__variant::_Variadic_union.5" }
%"union.std::__detail::__variant::_Variadic_union.5" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { double }
%"class.absl::debian2::optional" = type { %"class.absl::debian2::optional_internal::optional_data" }
%"class.absl::debian2::optional_internal::optional_data" = type { %"class.absl::debian2::optional_internal::optional_data_base" }
%"class.absl::debian2::optional_internal::optional_data_base" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, [7 x i8], %union.anon.21 }
%union.anon.21 = type { %"class.open_spiel::json::Value" }
%class.anon.64 = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::debian2::optional.28" = type { %"class.absl::debian2::optional_internal::optional_data.29" }
%"class.absl::debian2::optional_internal::optional_data.29" = type { %"class.absl::debian2::optional_internal::optional_data_base.30" }
%"class.absl::debian2::optional_internal::optional_data_base.30" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.31" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.31" = type { i8, %union.anon.32 }
%union.anon.32 = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::json::Value, std::allocator<open_spiel::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::json::Value, std::allocator<open_spiel::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::json::Value, std::allocator<open_spiel::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::json::Value, std::allocator<open_spiel::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::optional.38" = type { %"class.absl::debian2::optional_internal::optional_data.39" }
%"class.absl::debian2::optional_internal::optional_data.39" = type { %"class.absl::debian2::optional_internal::optional_data_base.40" }
%"class.absl::debian2::optional_internal::optional_data_base.40" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.41" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.41" = type { i8, %union.anon.42 }
%union.anon.42 = type { %"class.std::map" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard.79 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNK10open_spiel4json5Value8GetArrayEv = comdat any

$_ZNK10open_spiel4json5Value9GetObjectB5cxx11Ev = comdat any

$_ZN10open_spiel4json5ValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA123_KcRA2_S2_iS6_RA67_S2_RA7_S2_RA4_S2_RN4absl7debian211string_viewERA63_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_ = comdat any

$_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev = comdat any

$_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RSA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSSt6vectorIN10open_spiel4json5ValueESaIS2_EE = comdat any

$_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"json::ToString is missing a type.\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN10open_spiel4json4NullEJS2_bldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\01\00\00\00\00\00\00", align 1
@__const._ZSt24__find_uniq_type_in_packIbJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\00\01\00\00\00\00\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Value does not contain the specified type: \00", align 1
@_ZTIb = external local_unnamed_addr constant ptr
@__const._ZSt24__find_uniq_type_in_packIlJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\00\00\01\00\00\00\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTIl = external local_unnamed_addr constant ptr
@__const._ZSt24__find_uniq_type_in_packIdJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\00\00\00\01\00\00\00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN10open_spiel4json4NullEbldS5_St6vectorINS7_5ValueESaISA_EESt3mapIS5_SA_St4lessIS5_ESaISt4pairIKS5_SA_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\00\00\00\00\01\00\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN10open_spiel4json5ValueESaIS3_EEJNS2_4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St3mapISC_S3_St4lessISC_ESaISt4pairIKSC_S3_EEEEEmv.__found = private unnamed_addr constant [7 x i8] c"\00\00\00\00\00\01\00", align 1
@_ZTSSt6vectorIN10open_spiel4json5ValueESaIS2_EE = linkonce_odr constant [44 x i8] c"St6vectorIN10open_spiel4json5ValueESaIS2_EE\00", comdat, align 1
@__const._ZSt24__find_uniq_type_in_packISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS6_ESaISt4pairIKS6_S9_EEEJNS8_4NullEbldS6_St6vectorIS9_SaIS9_EESG_EEmv.__found = private unnamed_addr constant [7 x i8] c"\00\00\00\00\00\00\01", align 1
@_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE = linkonce_odr constant [118 x i8] c"St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unexpected char: \00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/utils/json.cc\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"error == str.substr(0, std::min(30, static_cast<int>(str.size())))\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\0Aerror\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c", str.substr(0, std::min(30, static_cast<int>(str.size()))) = \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-+.0123456789eE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Invalid number\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Invalid constant: \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Expected '\22'\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Expected ','\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Unfinished array\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Expected ':'\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Unfinished object\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cc, ptr null }]
@switch.table._ZN10open_spiel4json12_GLOBAL__N_111ParseStringB5cxx11EPN4absl7debian211string_viewE = private unnamed_addr constant [10 x ptr] [ptr @.str.37, ptr poison, ptr @.str.38, ptr poison, ptr poison, ptr poison, ptr @.str.2, ptr poison, ptr @.str.39, ptr @.str.40], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK10open_spiel4json4NulleqERKS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK10open_spiel4json4NullneERKS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4json8ToStringB5cxx11ERKSt6vectorINS0_5ValueESaIS2_EEbi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %34

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %22, %24
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = add nsw i32 %3, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %57
  %.01447 = phi i1 [ true, %.lr.ph ], [ false, %57 ]
  %.sroa.041.046 = phi ptr [ %22, %.lr.ph ], [ %58, %57 ]
  br i1 %.01447, label %36, label %33

33:                                               ; preds = %32
  store ptr @.str.1, ptr %6, align 8
  store i64 1, ptr %25, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.thread unwind label %.loopexit

34:                                               ; preds = %.noexc, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %81

.loopexit:                                        ; preds = %33, %50, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

36:                                               ; preds = %32
  br i1 %2, label %37, label %51

.thread:                                          ; preds = %33
  br i1 %2, label %37, label %50

37:                                               ; preds = %.thread, %36
  store ptr @.str.2, ptr %7, align 8
  store i64 1, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28 unwind label %46

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc28
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store ptr %41, ptr %8, align 8
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i64 %42, ptr %30, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %51

46:                                               ; preds = %.noexc27, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

48:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body29

.body29:                                          ; preds = %46, %39, %48
  %.pn20 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %80

50:                                               ; preds = %.thread
  store ptr @.str.3, ptr %11, align 8
  store i64 1, ptr %26, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %36, %50, %45
  invoke void @_ZN10open_spiel4json8ToStringB5cxx11ERKNS0_5ValueEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.041.046, i1 noundef zeroext %2, i32 noundef %28)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  store ptr %53, ptr %12, align 8
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit32, label %56

56:                                               ; preds = %52
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit32: ; preds = %52
  store i64 %54, ptr %31, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %57 unwind label %59

57:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 56
  %.not = icmp eq ptr %58, %24
  br i1 %.not, label %._crit_edge, label %32

59:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %80

._crit_edge:                                      ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %2, label %61, label %77

61:                                               ; preds = %._crit_edge
  store ptr @.str.2, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %62, align 8
  %63 = sext i32 %3 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc35 unwind label %73

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %63, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit38 unwind label %65

65:                                               ; preds = %.noexc35
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit38: ; preds = %.noexc35
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  store ptr %67, ptr %15, align 8
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit38
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %68, ptr %71, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %77

73:                                               ; preds = %.noexc34, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

75:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body36

.body36:                                          ; preds = %73, %65, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %80

77:                                               ; preds = %72, %._crit_edge
  store ptr @.str.4, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %78, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body36, %59, %.body29
  %.pn22 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body36 ], [ %.pn20, %.body29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %81

81:                                               ; preds = %80, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %80 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4json8ToStringB5cxx11ERKNS0_5ValueEbi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.absl::debian2::AlphaNum", align 8
  %20 = alloca %"class.absl::debian2::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::AlphaNum", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8
  br label %31

31:                                               ; preds = %37, %4
  %.010.i.i.i = phi i64 [ 0, %4 ], [ %38, %37 ]
  %.079.i.i.i = phi i64 [ 7, %4 ], [ %.1.i.i.i, %37 ]
  %32 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN10open_spiel4json4NullEJS2_bldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found, i64 %.010.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp samesign ult i64 %.079.i.i.i, 7
  br i1 %36, label %_ZNK10open_spiel4json5Value6IsNullEv.exit, label %37

37:                                               ; preds = %35, %31
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %31 ], [ %.010.i.i.i, %35 ]
  %38 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK10open_spiel4json5Value6IsNullEv.exit, label %31, !llvm.loop !4

_ZNK10open_spiel4json5Value6IsNullEv.exit:        ; preds = %35, %37
  %.08.i.i.i = phi i64 [ 7, %35 ], [ %.1.i.i.i, %37 ]
  %39 = sext i8 %30 to i64
  %40 = icmp eq i64 %.08.i.i.i, %39
  br i1 %40, label %41, label %.preheader77

41:                                               ; preds = %_ZNK10open_spiel4json5Value6IsNullEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %191

45:                                               ; preds = %.noexc, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %common.resume

.preheader77:                                     ; preds = %_ZNK10open_spiel4json5Value6IsNullEv.exit, %52
  %.010.i.i.i27 = phi i64 [ %53, %52 ], [ 0, %_ZNK10open_spiel4json5Value6IsNullEv.exit ]
  %.079.i.i.i28 = phi i64 [ %.1.i.i.i29, %52 ], [ 7, %_ZNK10open_spiel4json5Value6IsNullEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIbJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found, i64 %.010.i.i.i27
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.preheader77
  %51 = icmp samesign ult i64 %.079.i.i.i28, 7
  br i1 %51, label %_ZNK10open_spiel4json5Value6IsBoolEv.exit, label %52

52:                                               ; preds = %50, %.preheader77
  %.1.i.i.i29 = phi i64 [ %.079.i.i.i28, %.preheader77 ], [ %.010.i.i.i27, %50 ]
  %53 = add nuw nsw i64 %.010.i.i.i27, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %53, 7
  br i1 %exitcond.not.i.i.i30, label %_ZNK10open_spiel4json5Value6IsBoolEv.exit, label %.preheader77, !llvm.loop !6

_ZNK10open_spiel4json5Value6IsBoolEv.exit:        ; preds = %50, %52
  %.08.i.i.i31 = phi i64 [ 7, %50 ], [ %.1.i.i.i29, %52 ]
  %54 = icmp eq i64 %.08.i.i.i31, %39
  br i1 %54, label %55, label %.preheader76

55:                                               ; preds = %_ZNK10open_spiel4json5Value6IsBoolEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i = icmp eq i8 %30, 1
  br i1 %.not.i.i, label %_ZNK10open_spiel4json5Value7GetBoolEv.exit, label %56

56:                                               ; preds = %55
  store ptr @.str.20, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 43, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 42
  %.idx.i.i.i = zext i1 %60 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  store ptr %61, ptr %16, align 8
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #23
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i, label %64

64:                                               ; preds = %56
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i:        ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %62, ptr %65, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
          to label %66 unwind label %67

66:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i
  unreachable

common.resume:                                    ; preds = %.body, %.body34, %137, %161, %190, %151, %122, %99, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %100, %99 ], [ %123, %122 ], [ %152, %151 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body35, %.body34 ], [ %138, %137 ], [ %162, %161 ], [ %.pn, %190 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %common.resume

_ZNK10open_spiel4json5Value7GetBoolEv.exit:       ; preds = %55
  %69 = load i8, ptr %1, align 8
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = select i1 %70, ptr @.str.10, ptr @.str.11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc32 unwind label %77

.noexc32:                                         ; preds = %_ZNK10open_spiel4json5Value7GetBoolEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc33 unwind label %77

.noexc33:                                         ; preds = %.noexc32
  %73 = select i1 %70, i64 4, i64 5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %71, ptr noundef nonnull %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %75

75:                                               ; preds = %.noexc33
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %191

77:                                               ; preds = %.noexc32, %_ZNK10open_spiel4json5Value7GetBoolEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %75, %77
  %eh.lpad-body35 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %common.resume

.preheader76:                                     ; preds = %_ZNK10open_spiel4json5Value6IsBoolEv.exit, %84
  %.010.i.i.i37 = phi i64 [ %85, %84 ], [ 0, %_ZNK10open_spiel4json5Value6IsBoolEv.exit ]
  %.079.i.i.i38 = phi i64 [ %.1.i.i.i39, %84 ], [ 7, %_ZNK10open_spiel4json5Value6IsBoolEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found, i64 %.010.i.i.i37
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.preheader76
  %83 = icmp samesign ult i64 %.079.i.i.i38, 7
  br i1 %83, label %_ZNK10open_spiel4json5Value5IsIntEv.exit, label %84

84:                                               ; preds = %82, %.preheader76
  %.1.i.i.i39 = phi i64 [ %.079.i.i.i38, %.preheader76 ], [ %.010.i.i.i37, %82 ]
  %85 = add nuw nsw i64 %.010.i.i.i37, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %85, 7
  br i1 %exitcond.not.i.i.i40, label %_ZNK10open_spiel4json5Value5IsIntEv.exit, label %.preheader76, !llvm.loop !7

_ZNK10open_spiel4json5Value5IsIntEv.exit:         ; preds = %82, %84
  %.08.i.i.i41 = phi i64 [ 7, %82 ], [ %.1.i.i.i39, %84 ]
  %86 = icmp eq i64 %.08.i.i.i41, %39
  br i1 %86, label %87, label %.preheader75

87:                                               ; preds = %_ZNK10open_spiel4json5Value5IsIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i42 = icmp eq i8 %30, 2
  br i1 %.not.i.i42, label %_ZNK10open_spiel4json5Value6GetIntEv.exit, label %88

88:                                               ; preds = %87
  store ptr @.str.20, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 43, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 42
  %.idx.i.i.i43 = zext i1 %92 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i43
  store ptr %93, ptr %13, align 8
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #23
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i44, label %96

96:                                               ; preds = %88
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i44:      ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %94, ptr %97, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
          to label %98 unwind label %99

98:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i44
  unreachable

99:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i44
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %common.resume

_ZNK10open_spiel4json5Value6GetIntEv.exit:        ; preds = %87
  %101 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %101)
  br label %191

.preheader75:                                     ; preds = %_ZNK10open_spiel4json5Value5IsIntEv.exit, %107
  %.010.i.i.i45 = phi i64 [ %108, %107 ], [ 0, %_ZNK10open_spiel4json5Value5IsIntEv.exit ]
  %.079.i.i.i46 = phi i64 [ %.1.i.i.i47, %107 ], [ 7, %_ZNK10open_spiel4json5Value5IsIntEv.exit ]
  %102 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIdJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_5ValueESaISA_EESt3mapIS8_SA_St4lessIS8_ESaISt4pairIKS8_SA_EEEEEmv.__found, i64 %.010.i.i.i45
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %.preheader75
  %106 = icmp samesign ult i64 %.079.i.i.i46, 7
  br i1 %106, label %_ZNK10open_spiel4json5Value8IsDoubleEv.exit, label %107

107:                                              ; preds = %105, %.preheader75
  %.1.i.i.i47 = phi i64 [ %.079.i.i.i46, %.preheader75 ], [ %.010.i.i.i45, %105 ]
  %108 = add nuw nsw i64 %.010.i.i.i45, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %108, 7
  br i1 %exitcond.not.i.i.i48, label %_ZNK10open_spiel4json5Value8IsDoubleEv.exit, label %.preheader75, !llvm.loop !8

_ZNK10open_spiel4json5Value8IsDoubleEv.exit:      ; preds = %105, %107
  %.08.i.i.i49 = phi i64 [ 7, %105 ], [ %.1.i.i.i47, %107 ]
  %109 = icmp eq i64 %.08.i.i.i49, %39
  br i1 %109, label %110, label %.preheader74

110:                                              ; preds = %_ZNK10open_spiel4json5Value8IsDoubleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i50 = icmp eq i8 %30, 3
  br i1 %.not.i.i50, label %_ZNK10open_spiel4json5Value9GetDoubleEv.exit, label %111

111:                                              ; preds = %110
  store ptr @.str.20, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 43, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 42
  %.idx.i.i.i51 = zext i1 %115 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i51
  store ptr %116, ptr %10, align 8
  %117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #23
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i52, label %119

119:                                              ; preds = %111
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i52:      ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %120, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
          to label %121 unwind label %122

121:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i52
  unreachable

122:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit4.i.i52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

_ZNK10open_spiel4json5Value9GetDoubleEv.exit:     ; preds = %110
  %124 = load double, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = tail call double @llvm.fabs.f64(double %124)
  %126 = fcmp ueq double %125, 0x7FF0000000000000
  br i1 %126, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %127

127:                                              ; preds = %_ZNK10open_spiel4json5Value9GetDoubleEv.exit
  tail call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.21, double noundef %124)
  br label %191

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZNK10open_spiel4json5Value9GetDoubleEv.exit
  store ptr @.str.6, ptr %19, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %128, align 8
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.21, double noundef %124)
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  store ptr %129, ptr %20, align 8
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %133, label %132

132:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

133:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %130, ptr %134, align 8
  store ptr @.str.6, ptr %22, align 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %135, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %136 unwind label %137

136:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %191

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

.preheader74:                                     ; preds = %_ZNK10open_spiel4json5Value8IsDoubleEv.exit, %144
  %.010.i.i.i54 = phi i64 [ %145, %144 ], [ 0, %_ZNK10open_spiel4json5Value8IsDoubleEv.exit ]
  %.079.i.i.i55 = phi i64 [ %.1.i.i.i56, %144 ], [ 7, %_ZNK10open_spiel4json5Value8IsDoubleEv.exit ]
  %139 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN10open_spiel4json4NullEbldS5_St6vectorINS7_5ValueESaISA_EESt3mapIS5_SA_St4lessIS5_ESaISt4pairIKS5_SA_EEEEEmv.__found, i64 %.010.i.i.i54
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %.preheader74
  %143 = icmp samesign ult i64 %.079.i.i.i55, 7
  br i1 %143, label %_ZNK10open_spiel4json5Value8IsStringEv.exit, label %144

144:                                              ; preds = %142, %.preheader74
  %.1.i.i.i56 = phi i64 [ %.079.i.i.i55, %.preheader74 ], [ %.010.i.i.i54, %142 ]
  %145 = add nuw nsw i64 %.010.i.i.i54, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %145, 7
  br i1 %exitcond.not.i.i.i57, label %_ZNK10open_spiel4json5Value8IsStringEv.exit, label %.preheader74, !llvm.loop !9

_ZNK10open_spiel4json5Value8IsStringEv.exit:      ; preds = %142, %144
  %.08.i.i.i58 = phi i64 [ 7, %142 ], [ %.1.i.i.i56, %144 ]
  %146 = icmp eq i64 %.08.i.i.i58, %39
  br i1 %146, label %_ZN4absl7debian28AlphaNumC2EPKc.exit59, label %.preheader73

_ZN4absl7debian28AlphaNumC2EPKc.exit59:           ; preds = %_ZNK10open_spiel4json5Value8IsStringEv.exit
  store ptr @.str.6, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i60 = icmp eq i8 %30, 4
  br i1 %.not.i.i60, label %_ZNK10open_spiel4json5Value9GetStringB5cxx11Ev.exit, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i

_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i:         ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit59
  store ptr @.str.20, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 43, ptr %148, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 52, ptr %149, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %150 unwind label %151

150:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i
  unreachable

151:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_ZNK10open_spiel4json5Value9GetStringB5cxx11Ev.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  store ptr %153, ptr %24, align 8
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %157, label %156

156:                                              ; preds = %_ZNK10open_spiel4json5Value9GetStringB5cxx11Ev.exit
  call void @llvm.trap()
  unreachable

157:                                              ; preds = %_ZNK10open_spiel4json5Value9GetStringB5cxx11Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %154, ptr %158, align 8
  store ptr @.str.6, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %159, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %160 unwind label %161

160:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %191

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %common.resume

.preheader73:                                     ; preds = %_ZNK10open_spiel4json5Value8IsStringEv.exit, %168
  %.010.i.i.i63 = phi i64 [ %169, %168 ], [ 0, %_ZNK10open_spiel4json5Value8IsStringEv.exit ]
  %.079.i.i.i64 = phi i64 [ %.1.i.i.i65, %168 ], [ 7, %_ZNK10open_spiel4json5Value8IsStringEv.exit ]
  %163 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN10open_spiel4json5ValueESaIS3_EEJNS2_4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St3mapISC_S3_St4lessISC_ESaISt4pairIKSC_S3_EEEEEmv.__found, i64 %.010.i.i.i63
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %.preheader73
  %167 = icmp samesign ult i64 %.079.i.i.i64, 7
  br i1 %167, label %_ZNK10open_spiel4json5Value7IsArrayEv.exit, label %168

168:                                              ; preds = %166, %.preheader73
  %.1.i.i.i65 = phi i64 [ %.079.i.i.i64, %.preheader73 ], [ %.010.i.i.i63, %166 ]
  %169 = add nuw nsw i64 %.010.i.i.i63, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %169, 7
  br i1 %exitcond.not.i.i.i66, label %_ZNK10open_spiel4json5Value7IsArrayEv.exit, label %.preheader73, !llvm.loop !10

_ZNK10open_spiel4json5Value7IsArrayEv.exit:       ; preds = %166, %168
  %.08.i.i.i67 = phi i64 [ 7, %166 ], [ %.1.i.i.i65, %168 ]
  %170 = icmp eq i64 %.08.i.i.i67, %39
  br i1 %170, label %171, label %.preheader

171:                                              ; preds = %_ZNK10open_spiel4json5Value7IsArrayEv.exit
  %172 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10open_spiel4json5Value8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  tail call void @_ZN10open_spiel4json8ToStringB5cxx11ERKSt6vectorINS0_5ValueESaIS2_EEbi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %172, i1 noundef zeroext %2, i32 noundef %3)
  br label %191

.preheader:                                       ; preds = %_ZNK10open_spiel4json5Value7IsArrayEv.exit, %178
  %.010.i.i.i68 = phi i64 [ %179, %178 ], [ 0, %_ZNK10open_spiel4json5Value7IsArrayEv.exit ]
  %.079.i.i.i69 = phi i64 [ %.1.i.i.i70, %178 ], [ 7, %_ZNK10open_spiel4json5Value7IsArrayEv.exit ]
  %173 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS6_ESaISt4pairIKS6_S9_EEEJNS8_4NullEbldS6_St6vectorIS9_SaIS9_EESG_EEmv.__found, i64 %.010.i.i.i68
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %.preheader
  %177 = icmp samesign ult i64 %.079.i.i.i69, 7
  br i1 %177, label %_ZNK10open_spiel4json5Value8IsObjectEv.exit, label %178

178:                                              ; preds = %176, %.preheader
  %.1.i.i.i70 = phi i64 [ %.079.i.i.i69, %.preheader ], [ %.010.i.i.i68, %176 ]
  %179 = add nuw nsw i64 %.010.i.i.i68, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %179, 7
  br i1 %exitcond.not.i.i.i71, label %_ZNK10open_spiel4json5Value8IsObjectEv.exit, label %.preheader, !llvm.loop !11

_ZNK10open_spiel4json5Value8IsObjectEv.exit:      ; preds = %176, %178
  %.08.i.i.i72 = phi i64 [ 7, %176 ], [ %.1.i.i.i70, %178 ]
  %180 = icmp eq i64 %.08.i.i.i72, %39
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZNK10open_spiel4json5Value8IsObjectEv.exit
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10open_spiel4json5Value9GetObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
  tail call void @_ZN10open_spiel4json8ToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEbi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %182, i1 noundef zeroext %2, i32 noundef %3)
  br label %191

183:                                              ; preds = %_ZNK10open_spiel4json5Value8IsObjectEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %common.resume

191:                                              ; preds = %181, %171, %160, %136, %127, %_ZNK10open_spiel4json5Value6GetIntEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4json8ToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEbi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::debian2::AlphaNum", align 8
  %19 = alloca %"class.absl::debian2::AlphaNum", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc30 unwind label %43

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not53 = icmp eq ptr %27, %28
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = add nsw i32 %3, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %71
  %.02255 = phi i1 [ true, %.lr.ph ], [ false, %71 ]
  %.sroa.049.054 = phi ptr [ %27, %.lr.ph ], [ %72, %71 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 64
  br i1 %.02255, label %45, label %42

42:                                               ; preds = %39
  store ptr @.str.1, ptr %6, align 8
  store i64 1, ptr %29, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.thread unwind label %.loopexit

43:                                               ; preds = %.noexc, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %98

.loopexit:                                        ; preds = %42, %59, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

45:                                               ; preds = %39
  br i1 %2, label %46, label %60

.thread:                                          ; preds = %42
  br i1 %2, label %46, label %59

46:                                               ; preds = %.thread, %45
  store ptr @.str.2, ptr %7, align 8
  store i64 1, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc32 unwind label %55

.noexc32:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc33 unwind label %55

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %33, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc33
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store ptr %50, ptr %8, align 8
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i64 %51, ptr %34, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %54 unwind label %57

54:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %60

55:                                               ; preds = %.noexc32, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

57:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body34

.body34:                                          ; preds = %55, %48, %57
  %.pn24 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %97

59:                                               ; preds = %.thread
  store ptr @.str.3, ptr %11, align 8
  store i64 1, ptr %30, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %45, %59, %54
  store ptr @.str.6, ptr %12, align 8
  store i64 1, ptr %35, align 8
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %60
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  store ptr %62, ptr %13, align 8
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %65

65:                                               ; preds = %61
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %61
  store i64 %63, ptr %36, align 8
  store ptr @.str.7, ptr %15, align 8
  store i64 3, ptr %37, align 8
  invoke void @_ZN10open_spiel4json8ToStringB5cxx11ERKNS0_5ValueEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(49) %41, i1 noundef zeroext %2, i32 noundef %32)
          to label %66 unwind label %73

66:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  store ptr %67, ptr %16, align 8
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40, label %70

70:                                               ; preds = %66
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40: ; preds = %66
  store i64 %68, ptr %38, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %71 unwind label %75

71:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.054) #25
  %.not = icmp eq ptr %72, %28
  br i1 %.not, label %._crit_edge, label %39

73:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn26 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %97

._crit_edge:                                      ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %2, label %78, label %94

78:                                               ; preds = %._crit_edge
  store ptr @.str.2, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %79, align 8
  %80 = sext i32 %3 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc42 unwind label %90

.noexc42:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %80, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit46 unwind label %82

82:                                               ; preds = %.noexc43
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit46: ; preds = %.noexc43
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store ptr %84, ptr %19, align 8
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit47, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit46
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit46
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %85, ptr %88, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %89 unwind label %92

89:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %94

90:                                               ; preds = %.noexc42, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

92:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit47
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body44

.body44:                                          ; preds = %90, %82, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %97

94:                                               ; preds = %89, %._crit_edge
  store ptr @.str.8, ptr %22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %95, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  ret void

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body44, %77, %.body34
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %77 ], [ %.pn, %.body44 ], [ %.pn24, %.body34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %98

98:                                               ; preds = %97, %.body
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %97 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel4json12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not11 = icmp eq ptr %5, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.sroa.08.012 = phi ptr [ %19, %18 ], [ %5, %4 ]
  %7 = load i8, ptr %.sroa.08.012, align 1
  switch i8 %7, label %17 [
    i8 34, label %.invoke
    i8 92, label %11
    i8 8, label %12
    i8 12, label %13
    i8 10, label %14
    i8 13, label %15
    i8 9, label %16
  ]

.loopexit:                                        ; preds = %.invoke, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

.invoke:                                          ; preds = %.lr.ph, %16, %15, %14, %13, %12, %11
  %9 = phi ptr [ @.str.19, %16 ], [ @.str.14, %11 ], [ @.str.15, %12 ], [ @.str.16, %13 ], [ @.str.17, %14 ], [ @.str.18, %15 ], [ @.str.13, %.lr.ph ]
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
          to label %18 unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  br label %.invoke

12:                                               ; preds = %.lr.ph
  br label %.invoke

13:                                               ; preds = %.lr.ph
  br label %.invoke

14:                                               ; preds = %.lr.ph
  br label %.invoke

15:                                               ; preds = %.lr.ph
  br label %.invoke

16:                                               ; preds = %.lr.ph
  br label %.invoke

17:                                               ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %7)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.invoke, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 1
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i64 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %33, %.lr.ph.i16 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i16 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i64 %.020.i, 100
  %32 = shl nuw nsw i64 %31, 1
  %33 = udiv i64 %.020.i, 100
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %34, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i16, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %28
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i16 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %53

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %48, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

53:                                               ; preds = %._crit_edge.i
  %54 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %53
  %storemerge.i = phi i8 [ %55, %53 ], [ %52, %46 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

56:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %60

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10open_spiel4json5Value8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::debian2::AlphaNum", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 5
  br i1 %.not.i, label %_ZNK10open_spiel4json5Value13get_const_refISt6vectorIS1_SaIS1_EEEERKT_v.exit, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8
  store ptr @_ZTSSt6vectorIN10open_spiel4json5ValueESaIS2_EE, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 43, ptr %8, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  unreachable

10:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %11

_ZNK10open_spiel4json5Value13get_const_refISt6vectorIS1_SaIS1_EEEERKT_v.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10open_spiel4json5Value9GetObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::debian2::AlphaNum", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 6
  br i1 %.not.i, label %_ZNK10open_spiel4json5Value13get_const_refISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEERKT_v.exit, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8
  store ptr @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 117, ptr %8, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  unreachable

10:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %11

_ZNK10open_spiel4json5Value13get_const_refISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEERKT_v.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel4jsonlsERSoRKNS0_4NullE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.open_spiel::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %6, align 8
  invoke void @_ZN10open_spiel4json8ToStringB5cxx11ERKNS0_5ValueEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %5, i1 noundef zeroext false, i32 noundef 0)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %6, align 8
  %.not.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i, label %_ZN10open_spiel4json5ValueD2Ev.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %_ZN10open_spiel4json5ValueD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit:              ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN10open_spiel4json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %1, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel4jsonlsERSoRKSt6vectorINS0_5ValueESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel4json8ToStringB5cxx11ERKSt6vectorINS0_5ValueESaIS2_EEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i32 noundef 0)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel4jsonlsERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel4json8ToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i32 noundef 0)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel4jsonlsERSoRKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel4json8ToStringB5cxx11ERKNS0_5ValueEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext false, i32 noundef 0)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4json10FromStringEN4absl7debian211string_viewE(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseValueEPN4absl7debian211string_viewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseValueEPN4absl7debian211string_viewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 1
  %4 = alloca %"class.absl::debian2::string_view", align 8
  %5 = alloca %"class.absl::debian2::string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.23, align 1
  %9 = alloca %class.anon.64, align 8
  %10 = alloca %class.anon.23, align 1
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.absl::debian2::optional.28", align 8
  %13 = alloca %"class.absl::debian2::optional", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.absl::debian2::optional", align 8
  %16 = alloca %class.anon.23, align 1
  %17 = alloca %class.anon.23, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.open_spiel::json::Value", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.open_spiel::json::Value", align 8
  %22 = alloca %"class.absl::debian2::optional.28", align 8
  %23 = alloca %"class.absl::debian2::optional.38", align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %.lr.ph.i, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit

.lr.ph.i:                                         ; preds = %2, %37
  %.012.i = phi ptr [ %38, %37 ], [ %24, %2 ]
  %29 = load i8, ptr %.012.i, align 1
  switch i8 %29, label %30 [
    i8 32, label %37
    i8 10, label %37
    i8 13, label %37
    i8 9, label %37
  ]

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.012.i to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ugt i64 %33, %26
  br i1 %.not.i.i, label %34, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  store ptr %35, ptr %1, align 8
  %36 = sub nuw nsw i64 %26, %33
  store i64 %36, ptr %25, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit

37:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %39 = icmp ult ptr %38, %27
  br i1 %39, label %.lr.ph.i, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit, !llvm.loop !14

_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit: ; preds = %37, %2, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i
  %.sroa.01.0.copyload = phi ptr [ %35, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i ], [ %24, %2 ], [ %24, %37 ]
  %.sroa.26.0.copyload.i = phi i64 [ %36, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i ], [ %26, %2 ], [ %26, %37 ]
  %40 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %40, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZNK4absl7debian211string_view2atEm.exit

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.22, ptr %4, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %.sroa.24.0..sroa_idx.i, align 8
  store ptr %.sroa.01.0.copyload, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8
  store i32 68, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA123_KcRA2_S2_iS6_RA67_S2_RA7_S2_RA4_S2_RN4absl7debian211string_viewERA63_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.24, ptr noundef nonnull align 1 dereferenceable(2) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(67) @.str.26, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(63) @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %42 unwind label %43

42:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  unreachable

common.resume560:                                 ; preds = %204, %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94, %43
  %common.resume560.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %204 ], [ %.pn31.i, %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94 ]
  resume { ptr, i32 } %common.resume560.op

43:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume560

_ZNK4absl7debian211string_view2atEm.exit:         ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit
  %45 = load i8, ptr %.sroa.01.0.copyload, align 1
  switch i8 %45, label %_ZN4absl7debian211string_viewC2EPKc.exit49 [
    i8 45, label %46
    i8 48, label %46
    i8 49, label %46
    i8 50, label %46
    i8 51, label %46
    i8 52, label %46
    i8 53, label %46
    i8 54, label %46
    i8 55, label %46
    i8 56, label %46
    i8 57, label %46
    i8 110, label %_ZN4absl7debian211string_viewC2EPKc.exit18
    i8 116, label %_ZN4absl7debian211string_viewC2EPKc.exit20
    i8 102, label %_ZN4absl7debian211string_viewC2EPKc.exit30
    i8 34, label %111
    i8 91, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87
    i8 123, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i166
  ]

46:                                               ; preds = %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit, %_ZNK4absl7debian211string_view2atEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = tail call noundef i64 @_ZNK4absl7debian211string_view17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.32, i64 15, i64 noundef 0) #23, !noalias !15
  %48 = load i64, ptr %25, align 8, !noalias !15
  %.sroa.speculated41.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %47)
  %49 = tail call noundef i64 @_ZNK4absl7debian211string_view17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.33, i64 11, i64 noundef 0) #23, !noalias !15
  %50 = load i64, ptr %25, align 8, !noalias !15
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %51 = icmp eq i64 %.sroa.speculated41.i, %.sroa.speculated.i
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = icmp sgt i64 %.sroa.speculated41.i, -1
  br i1 %53, label %_ZNK4absl7debian211string_view6substrEmm.exit.i, label %54

54:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i:  ; preds = %52
  %55 = load ptr, ptr %1, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !15
  %56 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr %55, i64 %.sroa.speculated41.i, ptr noundef nonnull %18, i32 noundef 10), !noalias !15
  %57 = load i64, ptr %18, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !15
  br i1 %56, label %58, label %_ZN4absl7debian211string_viewC2EPKc.exit34.i

58:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %59 = load i64, ptr %25, align 8, !noalias !15
  %.not.i.i17 = icmp ugt i64 %.sroa.speculated41.i, %59
  br i1 %.not.i.i17, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.trap()
  unreachable

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !noalias !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.speculated41.i
  store ptr %63, ptr %1, align 8, !noalias !15
  %64 = sub nuw i64 %59, %.sroa.speculated41.i
  store i64 %64, ptr %25, align 8, !noalias !15
  store i64 %57, ptr %19, align 8, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 2, ptr %65, align 8, !noalias !15
  store i8 1, ptr %0, align 8, !alias.scope !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_(ptr noundef nonnull align 8 dereferenceable(49) %66, ptr noundef nonnull align 8 dereferenceable(49) %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !15
  %67 = load i8, ptr %65, align 8, !noalias !15
  %.not.i.i.i = icmp eq i8 %67, -1
  br i1 %.not.i.i.i, label %_ZN10open_spiel4json5ValueD2Ev.exit.i, label %68

68:                                               ; preds = %61
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %_ZN10open_spiel4json5ValueD2Ev.exit.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit.i:            ; preds = %68, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !15
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE.exit

72:                                               ; preds = %46
  %73 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated41.i, i64 %50)
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %_ZNK4absl7debian211string_view6substrEmm.exit28.i, label %75

75:                                               ; preds = %72
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit28.i: ; preds = %72
  %76 = load ptr, ptr %1, align 8, !noalias !15
  %77 = call noundef zeroext i1 @_ZN4absl7debian210SimpleAtodENS0_11string_viewEPd(ptr %76, i64 %73, ptr noundef nonnull %20), !noalias !15
  br i1 %77, label %78, label %_ZN4absl7debian211string_viewC2EPKc.exit34.i

78:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit28.i
  %79 = load i64, ptr %25, align 8, !noalias !15
  %.not.i29.i = icmp ugt i64 %.sroa.speculated41.i, %79
  br i1 %.not.i29.i, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.trap()
  unreachable

81:                                               ; preds = %78
  %82 = load ptr, ptr %1, align 8, !noalias !15
  %83 = getelementptr inbounds i8, ptr %82, i64 %.sroa.speculated41.i
  store ptr %83, ptr %1, align 8, !noalias !15
  %84 = sub nuw i64 %79, %.sroa.speculated41.i
  store i64 %84, ptr %25, align 8, !noalias !15
  %85 = load double, ptr %20, align 8, !noalias !15
  store double %85, ptr %21, align 8, !noalias !15
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 3, ptr %86, align 8, !noalias !15
  store i8 1, ptr %0, align 8, !alias.scope !15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_(ptr noundef nonnull align 8 dereferenceable(49) %87, ptr noundef nonnull align 8 dereferenceable(49) %21) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !15
  %88 = load i8, ptr %86, align 8, !noalias !15
  %.not.i.i31.i = icmp eq i8 %88, -1
  br i1 %.not.i.i31.i, label %_ZN10open_spiel4json5ValueD2Ev.exit33.i, label %89

89:                                               ; preds = %81
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %_ZN10open_spiel4json5ValueD2Ev.exit33.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit33.i:          ; preds = %89, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE.exit

_ZN4absl7debian211string_viewC2EPKc.exit34.i:     ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit28.i, %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !noalias !15
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8, !noalias !15
  call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.34, i64 14, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i), !noalias !15
  store i8 0, ptr %0, align 8, !alias.scope !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false), !alias.scope !15
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE.exit

_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE.exit: ; preds = %_ZN10open_spiel4json5ValueD2Ev.exit.i, %_ZN10open_spiel4json5ValueD2Ev.exit33.i, %_ZN4absl7debian211string_viewC2EPKc.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit18:       ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.not.i.i.i19 = icmp ult i64 %.sroa.26.0.copyload.i, 4
  br i1 %.not.i.i.i19, label %_ZN4absl7debian211string_viewC2EPKc.exit.i, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.9, i64 4), !noalias !18
  %94 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %94, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 4
  store ptr %95, ptr %1, align 8, !noalias !18
  %96 = add i64 %.sroa.26.0.copyload.i, -4
  store i64 %96, ptr %25, align 8, !noalias !18
  store i8 1, ptr %0, align 8, !alias.scope !18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %97, align 8, !alias.scope !18
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit.i:       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit18
  tail call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.35, i64 18, ptr nonnull %.sroa.01.0.copyload, i64 %.sroa.26.0.copyload.i), !noalias !18
  store i8 0, ptr %0, align 8, !alias.scope !18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false), !alias.scope !18
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit20:       ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.not.i.i.i24 = icmp ult i64 %.sroa.26.0.copyload.i, 4
  br i1 %.not.i.i.i24, label %_ZN4absl7debian211string_viewC2EPKc.exit.i27, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i25

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i25: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit20
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.10, i64 4), !noalias !21
  %99 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %99, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i28, label %_ZN4absl7debian211string_viewC2EPKc.exit.i27

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i28: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 4
  store ptr %100, ptr %1, align 8, !noalias !21
  %101 = add i64 %.sroa.26.0.copyload.i, -4
  store i64 %101, ptr %25, align 8, !noalias !21
  store i8 1, ptr %0, align 8, !alias.scope !21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %102, align 8, !alias.scope !21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %103, align 8, !alias.scope !21
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit.i27:     ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i25, %_ZN4absl7debian211string_viewC2EPKc.exit20
  tail call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.35, i64 18, ptr nonnull %.sroa.01.0.copyload, i64 %.sroa.26.0.copyload.i), !noalias !21
  store i8 0, ptr %0, align 8, !alias.scope !21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %104, i8 0, i64 56, i1 false), !alias.scope !21
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit30:       ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.not.i.i.i34 = icmp ult i64 %.sroa.26.0.copyload.i, 5
  br i1 %.not.i.i.i34, label %_ZN4absl7debian211string_viewC2EPKc.exit.i37, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i35

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i35: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit30
  %bcmp.i.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull readonly dereferenceable(5) @.str.11, i64 5), !noalias !24
  %105 = icmp eq i32 %bcmp.i.i.i36, 0
  br i1 %105, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i38, label %_ZN4absl7debian211string_viewC2EPKc.exit.i37

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i38: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i35
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 5
  store ptr %106, ptr %1, align 8, !noalias !24
  %107 = add i64 %.sroa.26.0.copyload.i, -5
  store i64 %107, ptr %25, align 8, !noalias !24
  store i8 1, ptr %0, align 8, !alias.scope !24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %108, align 8, !alias.scope !24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %109, align 8, !alias.scope !24
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit.i37:     ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i.i35, %_ZN4absl7debian211string_viewC2EPKc.exit30
  tail call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.35, i64 18, ptr nonnull %.sroa.01.0.copyload, i64 %.sroa.26.0.copyload.i), !noalias !24
  store i8 0, ptr %0, align 8, !alias.scope !24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, i8 0, i64 56, i1 false), !alias.scope !24
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

111:                                              ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_111ParseStringB5cxx11EPN4absl7debian211string_viewE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %1)
  store i8 0, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  %113 = load i8, ptr %22, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIS4_T_EEESt16is_constructibleIS4_JOSG_EENSE_INS0_17optional_internal42is_constructible_convertible_from_optionalIS4_SG_EEEESt14is_convertibleISK_S4_EEE5valueEbE4typeELb0EEEONS1_ISG_EE.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %112, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %117, align 8
  store i8 1, ptr %0, align 8
  %.pre403 = load i8, ptr %22, align 8
  br label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIS4_T_EEESt16is_constructibleIS4_JOSG_EENSE_INS0_17optional_internal42is_constructible_convertible_from_optionalIS4_SG_EEEESt14is_convertibleISK_S4_EEE5valueEbE4typeELb0EEEONS1_ISG_EE.exit

_ZN4absl7debian28optionalIN10open_spiel4json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIS4_T_EEESt16is_constructibleIS4_JOSG_EENSE_INS0_17optional_internal42is_constructible_convertible_from_optionalIS4_SG_EEEESt14is_convertibleISK_S4_EEE5valueEbE4typeELb0EEEONS1_ISG_EE.exit: ; preds = %115, %111
  %118 = phi i8 [ %.pre403, %115 ], [ %113, %111 ]
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

120:                                              ; preds = %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIS4_T_EEESt16is_constructibleIS4_JOSG_EENSE_INS0_17optional_internal42is_constructible_convertible_from_optionalIS4_SG_EEEESt14is_convertibleISK_S4_EEE5valueEbE4typeELb0EEEONS1_ISG_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87: ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 1
  store ptr %122, ptr %1, align 8, !noalias !27
  %123 = add i64 %.sroa.26.0.copyload.i, -1
  store i64 %123, ptr %25, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !27
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %130

thread-pre-split:                                 ; preds = %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit
  %.pr206 = load i64, ptr %25, align 8
  %129 = icmp eq i64 %.pr206, 0
  br i1 %129, label %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit, label %130

130:                                              ; preds = %.lr.ph, %thread-pre-split
  %.0.i328 = phi i1 [ true, %.lr.ph ], [ false, %thread-pre-split ]
  %131 = phi i64 [ %123, %.lr.ph ], [ %.pr206, %thread-pre-split ]
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %.lr.ph.i75, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i68

.lr.ph.i75:                                       ; preds = %130, %143
  %.012.i76 = phi ptr [ %144, %143 ], [ %132, %130 ]
  %135 = load i8, ptr %.012.i76, align 1
  switch i8 %135, label %136 [
    i8 32, label %143
    i8 10, label %143
    i8 13, label %143
    i8 9, label %143
  ]

136:                                              ; preds = %.lr.ph.i75
  %137 = ptrtoint ptr %.012.i76 to i64
  %138 = ptrtoint ptr %132 to i64
  %139 = sub i64 %137, %138
  %.not.i.i77 = icmp ugt i64 %139, %131
  br i1 %.not.i.i77, label %140, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i78

140:                                              ; preds = %136
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i78: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 %139
  store ptr %141, ptr %1, align 8
  %142 = sub nuw nsw i64 %131, %139
  store i64 %142, ptr %25, align 8
  br label %_ZN4absl7debian211string_viewC2EPKc.exit74

143:                                              ; preds = %.lr.ph.i75, %.lr.ph.i75, %.lr.ph.i75, %.lr.ph.i75
  %144 = getelementptr inbounds nuw i8, ptr %.012.i76, i64 1
  %145 = icmp ult ptr %144, %133
  br i1 %145, label %.lr.ph.i75, label %_ZN4absl7debian211string_viewC2EPKc.exit74, !llvm.loop !14

_ZN4absl7debian211string_viewC2EPKc.exit74:       ; preds = %143, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i78
  %.sroa.01.0.copyload.i = phi ptr [ %141, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i78 ], [ %132, %143 ]
  %.pr208 = phi i64 [ %142, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i78 ], [ %131, %143 ]
  %.not.i.i67 = icmp eq i64 %.pr208, 0
  br i1 %.not.i.i67, label %157, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i68

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i68: ; preds = %130, %_ZN4absl7debian211string_viewC2EPKc.exit74
  %.pr208440 = phi i64 [ %.pr208, %_ZN4absl7debian211string_viewC2EPKc.exit74 ], [ %131, %130 ]
  %.sroa.01.0.copyload.i438 = phi ptr [ %.sroa.01.0.copyload.i, %_ZN4absl7debian211string_viewC2EPKc.exit74 ], [ %132, %130 ]
  %lhsc215 = load i8, ptr %.sroa.01.0.copyload.i438, align 1
  %146 = icmp eq i8 %lhsc215, 93
  br i1 %146, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i70, label %.thread

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i70: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i68
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i438, i64 1
  store ptr %147, ptr %1, align 8
  %148 = add i64 %.pr208440, -1
  store i64 %148, ptr %25, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %126, align 8
  %151 = load ptr, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store ptr %149, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %151, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %156, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

.loopexit:                                        ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

157:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit74
  br i1 %.0.i328, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56, label %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke

.thread:                                          ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i68
  br i1 %.0.i328, label %thread-pre-split207, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i: ; preds = %.thread
  %158 = icmp eq i8 %lhsc215, 44
  br i1 %158, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i, label %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i438, i64 1
  store ptr %159, ptr %1, align 8
  %160 = add i64 %.pr208440, -1
  store i64 %160, ptr %25, align 8
  br label %thread-pre-split207

_ZN4absl7debian211string_viewC2EPKc.exit57.invoke: ; preds = %157, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87, %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit
  %161 = phi ptr [ @.str.44, %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit ], [ @.str.44, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87 ], [ @.str.43, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i ], [ @.str.43, %157 ]
  %162 = phi i64 [ 16, %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit ], [ 16, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87 ], [ 12, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i ], [ 12, %157 ]
  %163 = phi ptr [ %.sroa.0.0.copyload.i42.pre, %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit ], [ %122, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87 ], [ %.sroa.01.0.copyload.i, %157 ], [ %.sroa.01.0.copyload.i438, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i ]
  %164 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit ], [ 0, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i87 ], [ 0, %157 ], [ %.pr208440, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i ]
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull %161, i64 %162, ptr %163, i64 %164)
          to label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge unwind label %.loopexit.split-lp

thread-pre-split207:                              ; preds = %.thread, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i
  %165 = phi ptr [ %159, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ], [ %.sroa.01.0.copyload.i438, %.thread ]
  %166 = phi i64 [ %160, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ], [ %.pr208440, %.thread ]
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = icmp sgt i64 %166, 0
  br i1 %168, label %.lr.ph.i52, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56

.lr.ph.i52:                                       ; preds = %thread-pre-split207, %177
  %.012.i53 = phi ptr [ %178, %177 ], [ %165, %thread-pre-split207 ]
  %169 = load i8, ptr %.012.i53, align 1
  switch i8 %169, label %170 [
    i8 32, label %177
    i8 10, label %177
    i8 13, label %177
    i8 9, label %177
  ]

170:                                              ; preds = %.lr.ph.i52
  %171 = ptrtoint ptr %.012.i53 to i64
  %172 = ptrtoint ptr %165 to i64
  %173 = sub i64 %171, %172
  %.not.i.i54 = icmp ugt i64 %173, %166
  br i1 %.not.i.i54, label %174, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i55

174:                                              ; preds = %170
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i55: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 %173
  store ptr %175, ptr %1, align 8
  %176 = sub nuw nsw i64 %166, %173
  store i64 %176, ptr %25, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56

177:                                              ; preds = %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52
  %178 = getelementptr inbounds nuw i8, ptr %.012.i53, i64 1
  %179 = icmp ult ptr %178, %167
  br i1 %179, label %.lr.ph.i52, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56, !llvm.loop !14

_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56: ; preds = %177, %157, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i55, %thread-pre-split207
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseValueEPN4absl7debian211string_viewE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %1)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit56
  %181 = load i8, ptr %15, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit

183:                                              ; preds = %180
  %184 = load ptr, ptr %126, align 8
  %185 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %184, %185
  br i1 %.not.i, label %193, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store i8 -1, ptr %187, align 8
  store ptr %184, ptr %9, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %125)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %184) #23
  br label %.body

_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %186
  %190 = load i8, ptr %128, align 8
  store i8 %190, ptr %187, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = load ptr, ptr %126, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store ptr %192, ptr %126, align 8
  br label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit

193:                                              ; preds = %183
  invoke void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %184, ptr noundef nonnull align 8 dereferenceable(49) %125)
          to label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit unwind label %202

_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %180, %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %193
  %194 = load i8, ptr %15, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit

196:                                              ; preds = %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = load i8, ptr %128, align 8
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %197, -1
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i, label %198

198:                                              ; preds = %196
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(49) %125)
          to label %.noexc.i.i.i.i.i.i.i unwind label %199

.noexc.i.i.i.i.i.i.i:                             ; preds = %198
  store i8 -1, ptr %128, align 8
  br label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %15, align 8
  br label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit

_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit: ; preds = %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE9push_backERKS2_.exit, %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i
  br i1 %182, label %thread-pre-split, label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge, !llvm.loop !30

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %188, %202
  %eh.lpad-body = phi { ptr, i32 } [ %203, %202 ], [ %189, %188 ]
  call void @_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  br label %204

_ZN4absl7debian211string_viewC2EPKc.exit50.loopexit: ; preds = %thread-pre-split
  %.sroa.0.0.copyload.i42.pre = load ptr, ptr %1, align 8, !noalias !27
  br label %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %common.resume560

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i166: ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 1
  store ptr %205, ptr %1, align 8, !noalias !31
  %206 = add i64 %.sroa.26.0.copyload.i, -1
  store i64 %206, ptr %25, align 8, !noalias !31
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %207, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %216

216:                                              ; preds = %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i166
  %.0.i44 = phi i1 [ true, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i166 ], [ false, %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95 ]
  %217 = load i64, ptr %25, align 8
  %218 = icmp eq i64 %217, 0
  %.sroa.0.0.copyload.i46 = load ptr, ptr %1, align 8
  br i1 %218, label %_ZN4absl7debian211string_viewC2EPKc.exit93, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i46, i64 %217
  %221 = icmp sgt i64 %217, 0
  br i1 %221, label %.lr.ph.i154, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i147

.lr.ph.i154:                                      ; preds = %219, %230
  %.012.i155 = phi ptr [ %231, %230 ], [ %.sroa.0.0.copyload.i46, %219 ]
  %222 = load i8, ptr %.012.i155, align 1
  switch i8 %222, label %223 [
    i8 32, label %230
    i8 10, label %230
    i8 13, label %230
    i8 9, label %230
  ]

223:                                              ; preds = %.lr.ph.i154
  %224 = ptrtoint ptr %.012.i155 to i64
  %225 = ptrtoint ptr %.sroa.0.0.copyload.i46 to i64
  %226 = sub i64 %224, %225
  %.not.i.i156 = icmp ugt i64 %226, %217
  br i1 %.not.i.i156, label %227, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i157

227:                                              ; preds = %223
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i157: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i46, i64 %226
  store ptr %228, ptr %1, align 8
  %229 = sub nuw nsw i64 %217, %226
  store i64 %229, ptr %25, align 8
  br label %_ZN4absl7debian211string_viewC2EPKc.exit153

230:                                              ; preds = %.lr.ph.i154, %.lr.ph.i154, %.lr.ph.i154, %.lr.ph.i154
  %231 = getelementptr inbounds nuw i8, ptr %.012.i155, i64 1
  %232 = icmp ult ptr %231, %220
  br i1 %232, label %.lr.ph.i154, label %_ZN4absl7debian211string_viewC2EPKc.exit153, !llvm.loop !14

_ZN4absl7debian211string_viewC2EPKc.exit153:      ; preds = %230, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i157
  %.sroa.04.0.copyload.i = phi ptr [ %228, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i157 ], [ %.sroa.0.0.copyload.i46, %230 ]
  %.pr210 = phi i64 [ %229, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i157 ], [ %217, %230 ]
  %.not.i.i146 = icmp eq i64 %.pr210, 0
  br i1 %.not.i.i146, label %253, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i147

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i147: ; preds = %219, %_ZN4absl7debian211string_viewC2EPKc.exit153
  %.pr210449 = phi i64 [ %.pr210, %_ZN4absl7debian211string_viewC2EPKc.exit153 ], [ %217, %219 ]
  %.sroa.04.0.copyload.i447 = phi ptr [ %.sroa.04.0.copyload.i, %_ZN4absl7debian211string_viewC2EPKc.exit153 ], [ %.sroa.0.0.copyload.i46, %219 ]
  %lhsc211 = load i8, ptr %.sroa.04.0.copyload.i447, align 1
  %233 = icmp eq i8 %lhsc211, 125
  br i1 %233, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i149, label %.thread546

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i149: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i147
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i447, i64 1
  store ptr %234, ptr %1, align 8
  %235 = add i64 %.pr210449, -1
  store i64 %235, ptr %25, align 8
  store i8 1, ptr %23, align 8
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %237 = load ptr, ptr %208, align 8
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i142, label %248, label %238

238:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i149
  %239 = load i32, ptr %207, align 8
  store i32 %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %237, ptr %240, align 8
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %210, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %236, ptr %245, align 8
  %246 = load i64, ptr %211, align 8
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %246, ptr %247, align 8
  store ptr null, ptr %208, align 8
  store ptr %207, ptr %209, align 8
  store ptr %207, ptr %210, align 8
  store i64 0, ptr %211, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

248:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i149
  store i32 0, ptr %236, align 8
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %236, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %236, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %252, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

.loopexit218:                                     ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94

.loopexit.split-lp219:                            ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit130, %_ZN4absl7debian211string_viewC2EPKc.exit93
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94

253:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit153
  br i1 %.0.i44, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129, label %_ZN4absl7debian211string_viewC2EPKc.exit130

.thread546:                                       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i147
  br i1 %.0.i44, label %thread-pre-split209, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135: ; preds = %.thread546
  %254 = icmp eq i8 %lhsc211, 44
  br i1 %254, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i137, label %_ZN4absl7debian211string_viewC2EPKc.exit130

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i137: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i447, i64 1
  store ptr %255, ptr %1, align 8
  %256 = add i64 %.pr210449, -1
  store i64 %256, ptr %25, align 8
  br label %thread-pre-split209

_ZN4absl7debian211string_viewC2EPKc.exit130:      ; preds = %253, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135
  %.pr210450551559 = phi i64 [ %.pr210449, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135 ], [ 0, %253 ]
  %.sroa.04.0.copyload.i448552557 = phi ptr [ %.sroa.04.0.copyload.i447, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i135 ], [ %.sroa.04.0.copyload.i, %253 ]
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.43, i64 12, ptr %.sroa.04.0.copyload.i448552557, i64 %.pr210450551559)
          to label %257 unwind label %.loopexit.split-lp219

257:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit130
  store i8 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

thread-pre-split209:                              ; preds = %.thread546, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i137
  %258 = phi ptr [ %255, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i137 ], [ %.sroa.04.0.copyload.i447, %.thread546 ]
  %259 = phi i64 [ %256, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i137 ], [ %.pr210449, %.thread546 ]
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = icmp sgt i64 %259, 0
  br i1 %261, label %.lr.ph.i125, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129

.lr.ph.i125:                                      ; preds = %thread-pre-split209, %270
  %.012.i126 = phi ptr [ %271, %270 ], [ %258, %thread-pre-split209 ]
  %262 = load i8, ptr %.012.i126, align 1
  switch i8 %262, label %263 [
    i8 32, label %270
    i8 10, label %270
    i8 13, label %270
    i8 9, label %270
  ]

263:                                              ; preds = %.lr.ph.i125
  %264 = ptrtoint ptr %.012.i126 to i64
  %265 = ptrtoint ptr %258 to i64
  %266 = sub i64 %264, %265
  %.not.i.i127 = icmp ugt i64 %266, %259
  br i1 %.not.i.i127, label %267, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i128

267:                                              ; preds = %263
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i128: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 %266
  store ptr %268, ptr %1, align 8
  %269 = sub nuw nsw i64 %259, %266
  store i64 %269, ptr %25, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129

270:                                              ; preds = %.lr.ph.i125, %.lr.ph.i125, %.lr.ph.i125, %.lr.ph.i125
  %271 = getelementptr inbounds nuw i8, ptr %.012.i126, i64 1
  %272 = icmp ult ptr %271, %260
  br i1 %272, label %.lr.ph.i125, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129, !llvm.loop !14

_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129: ; preds = %270, %253, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i128, %thread-pre-split209
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_111ParseStringB5cxx11EPN4absl7debian211string_viewE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %1)
          to label %273 unwind label %.loopexit218

273:                                              ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit129
  %274 = load i8, ptr %12, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i8 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  br label %.critedge.i

277:                                              ; preds = %273
  %278 = load ptr, ptr %1, align 8
  %279 = load i64, ptr %25, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = icmp sgt i64 %279, 0
  br i1 %281, label %.lr.ph.i120, label %_ZN4absl7debian211string_viewC2EPKc.exit119

.lr.ph.i120:                                      ; preds = %277, %290
  %.012.i121 = phi ptr [ %291, %290 ], [ %278, %277 ]
  %282 = load i8, ptr %.012.i121, align 1
  switch i8 %282, label %283 [
    i8 32, label %290
    i8 10, label %290
    i8 13, label %290
    i8 9, label %290
  ]

283:                                              ; preds = %.lr.ph.i120
  %284 = ptrtoint ptr %.012.i121 to i64
  %285 = ptrtoint ptr %278 to i64
  %286 = sub i64 %284, %285
  %.not.i.i122 = icmp ugt i64 %286, %279
  br i1 %.not.i.i122, label %287, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i123

287:                                              ; preds = %283
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i123: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 %286
  store ptr %288, ptr %1, align 8
  %289 = sub nuw nsw i64 %279, %286
  store i64 %289, ptr %25, align 8
  br label %_ZN4absl7debian211string_viewC2EPKc.exit119

290:                                              ; preds = %.lr.ph.i120, %.lr.ph.i120, %.lr.ph.i120, %.lr.ph.i120
  %291 = getelementptr inbounds nuw i8, ptr %.012.i121, i64 1
  %292 = icmp ult ptr %291, %280
  br i1 %292, label %.lr.ph.i120, label %_ZN4absl7debian211string_viewC2EPKc.exit119, !llvm.loop !14

_ZN4absl7debian211string_viewC2EPKc.exit119:      ; preds = %290, %277, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i123
  %.sroa.23.0.copyload.i = phi i64 [ %289, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i123 ], [ %279, %277 ], [ %279, %290 ]
  %.sroa.02.0.copyload.i = phi ptr [ %288, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i123 ], [ %278, %277 ], [ %278, %290 ]
  %.not.i.i112 = icmp eq i64 %.sroa.23.0.copyload.i, 0
  br i1 %.not.i.i112, label %_ZN4absl7debian211string_viewC2EPKc.exit108, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i113

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i113: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit119
  %lhsc213 = load i8, ptr %.sroa.02.0.copyload.i, align 1
  %293 = icmp eq i8 %lhsc213, 58
  br i1 %293, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i115, label %_ZN4absl7debian211string_viewC2EPKc.exit108

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i115: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i113
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 1
  store ptr %294, ptr %1, align 8
  %295 = add i64 %.sroa.23.0.copyload.i, -1
  store i64 %295, ptr %25, align 8
  %296 = getelementptr i8, ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i
  %297 = icmp sgt i64 %295, 0
  br i1 %297, label %.lr.ph.i103, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107

_ZN4absl7debian211string_viewC2EPKc.exit108:      ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit119, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i113
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.47, i64 12, ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i)
          to label %298 unwind label %.loopexit.split-lp224

298:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit108
  store i8 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  %.pre = load i8, ptr %12, align 8
  br label %.critedge.i

.loopexit223:                                     ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp224:                            ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit108
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %347

.lr.ph.i103:                                      ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i115, %307
  %.012.i104 = phi ptr [ %308, %307 ], [ %294, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i115 ]
  %299 = load i8, ptr %.012.i104, align 1
  switch i8 %299, label %300 [
    i8 32, label %307
    i8 10, label %307
    i8 13, label %307
    i8 9, label %307
  ]

300:                                              ; preds = %.lr.ph.i103
  %301 = ptrtoint ptr %.012.i104 to i64
  %302 = ptrtoint ptr %294 to i64
  %303 = sub i64 %301, %302
  %.not.i.i105 = icmp ugt i64 %303, %295
  br i1 %.not.i.i105, label %304, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i106

304:                                              ; preds = %300
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i106: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 %303
  store ptr %305, ptr %1, align 8
  %306 = sub nuw nsw i64 %295, %303
  store i64 %306, ptr %25, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107

307:                                              ; preds = %.lr.ph.i103, %.lr.ph.i103, %.lr.ph.i103, %.lr.ph.i103
  %308 = getelementptr inbounds nuw i8, ptr %.012.i104, i64 1
  %309 = icmp ult ptr %308, %296
  br i1 %309, label %.lr.ph.i103, label %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107, !llvm.loop !14

_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107: ; preds = %307, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i106, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i115
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseValueEPN4absl7debian211string_viewE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull %1)
          to label %310 unwind label %.loopexit223

310:                                              ; preds = %_ZN10open_spiel4json12_GLOBAL__N_117ConsumeWhitespaceEPN4absl7debian211string_viewE.exit107
  %311 = load i8, ptr %13, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i8 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

314:                                              ; preds = %310
  %315 = load i8, ptr %12, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @llvm.trap()
  unreachable

318:                                              ; preds = %314
  %319 = load ptr, ptr %208, align 8
  %.not11.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not11.i.i.i.i, label %.critedge.i100, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %319, %318 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %207, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %321 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %322

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %325 = icmp slt i32 %321, 0
  %.19.i.i.i.i = select i1 %325, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %325, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %326 = icmp eq ptr %.19.i.i.i.i, %207
  br i1 %326, label %.critedge.i100, label %327

327:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %325, ptr %.0812.i.i.i.i.sroa.gep, ptr %320
  %328 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %327
  %332 = icmp slt i32 %328, 0
  br i1 %332, label %.critedge.i100, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

.critedge.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %318
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %207, %318 ]
  %333 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RSA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(49) %214)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit unwind label %345

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i100, %313
  %334 = load i8, ptr %13, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit99

336:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %337 = load i8, ptr %215, align 8
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %337, -1
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i98, label %338

338:                                              ; preds = %336
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(49) %214)
          to label %.noexc.i.i.i.i.i.i.i97 unwind label %339

.noexc.i.i.i.i.i.i.i97:                           ; preds = %338
  store i8 -1, ptr %215, align 8
  br label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i98

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i98:  ; preds = %.noexc.i.i.i.i.i.i.i97, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr %13, align 8
  br label %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit99

_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit99: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit, %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i.i98
  %342 = load i8, ptr %12, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

344:                                              ; preds = %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #23
  store i8 0, ptr %12, align 8
  br label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95: ; preds = %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit99, %344
  br i1 %312, label %216, label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit, !llvm.loop !35

345:                                              ; preds = %.critedge.i100
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %347

347:                                              ; preds = %.loopexit223, %.loopexit.split-lp224, %345
  %.pn.i45 = phi { ptr, i32 } [ %346, %345 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %348 = load i8, ptr %12, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94

350:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #23
  store i8 0, ptr %12, align 8
  br label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94

_ZN4absl7debian211string_viewC2EPKc.exit93:       ; preds = %216
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.48, i64 17, ptr %.sroa.0.0.copyload.i46, i64 0)
          to label %351 unwind label %.loopexit.split-lp219

351:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit93
  store i8 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

.critedge.i:                                      ; preds = %298, %276
  %352 = phi i8 [ %.pre, %298 ], [ %274, %276 ]
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

354:                                              ; preds = %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #23
  store i8 0, ptr %12, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit

_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94: ; preds = %.loopexit218, %.loopexit.split-lp219, %350, %347
  %.pn31.i = phi { ptr, i32 } [ %.pn.i45, %350 ], [ %.pn.i45, %347 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %common.resume560

_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit: ; preds = %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, %257, %351, %238, %248, %.critedge.i, %354
  %355 = load ptr, ptr %208, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %355)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %356

356:                                              ; preds = %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE.exit
  %.pre399 = load i8, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 0, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %359, i8 0, i64 56, i1 false)
  %360 = trunc i8 %.pre399 to i1
  br i1 %360, label %361, label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

361:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %378, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %362, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %364, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %362, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %377 = load i64, ptr %376, align 8
  br label %381

378:                                              ; preds = %361
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %362, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %362, ptr %380, align 8
  br label %381

381:                                              ; preds = %365, %378
  %.sink = phi i64 [ 0, %378 ], [ %377, %365 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 6, ptr %383, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN4absl7debian211string_viewC2EPKc.exit49:       ; preds = %_ZNK4absl7debian211string_view2atEm.exit
  tail call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.23, i64 17, ptr nonnull %.sroa.01.0.copyload, i64 %.sroa.26.0.copyload.i)
  store i8 0, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %384, i8 0, i64 56, i1 false)
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge: ; preds = %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev.exit, %_ZN4absl7debian211string_viewC2EPKc.exit57.invoke
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i2.i.i = icmp eq ptr %385, %387
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i
  %.0.i3.i.i = phi ptr [ %394, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i ], [ %385, %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %388 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 48
  %389 = load i8, ptr %388, align 8
  %.not.i.i533 = icmp eq i8 %389, -1
  br i1 %.not.i.i533, label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i, label %390

390:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %.0.i3.i.i)
          to label %.noexc.i.i.i.i unwind label %391

.noexc.i.i.i.i:                                   ; preds = %390
  store i8 -1, ptr %388, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %394 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 56
  %.not.i.i1.i = icmp eq ptr %394, %387
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge
  %395 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %385, %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit.critedge ]
  %.not.i.i.i534 = icmp eq ptr %395, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #27
  br label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 0, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %402, i8 0, i64 56, i1 false)
  br label %_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit

_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_.exit: ; preds = %381, %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i70, %120, %_ZN4absl7debian28optionalIN10open_spiel4json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIS4_T_EEESt16is_constructibleIS4_JOSG_EENSE_INS0_17optional_internal42is_constructible_convertible_from_optionalIS4_SG_EEEESt14is_convertibleISK_S4_EEE5valueEbE4typeELb0EEEONS1_ISG_EE.exit, %_ZN4absl7debian211string_viewC2EPKc.exit.i37, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i38, %_ZN4absl7debian211string_viewC2EPKc.exit.i27, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i28, %_ZN4absl7debian211string_viewC2EPKc.exit.i, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit49, %_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE.exit
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %15

.noexc9:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void

15:                                               ; preds = %.noexc, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %31 [
    i8 0, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 1, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 2, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 3, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 4, label %6
    i8 5, label %7
    i8 6, label %25
  ]

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #23
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i16 = icmp eq ptr %8, %10
  br i1 %.not.i.i16, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.0.i.i17 = phi ptr [ %17, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 48
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, -1
  br i1 %.not, label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i17)
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %13
  store i8 -1, ptr %11, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 56
  %.not.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !36

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %7
  %18 = phi ptr [ %.pre, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %27)
          to label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %2
  unreachable

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit: ; preds = %25, %19, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %2, %2, %2, %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.23, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i2.i = icmp eq ptr %3, %5
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.0.i3.i = phi ptr [ %12, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 48
  %7 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %7, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %.0.i3.i)
          to label %.noexc.i.i.i unwind label %9

.noexc.i.i.i:                                     ; preds = %8
  store i8 -1, ptr %6, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i1 = icmp eq ptr %12, %5
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !36

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 1
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
  %.0.i3 = phi ptr [ %10, %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 48
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, label %6

6:                                                ; preds = %.lr.ph
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %.0.i3)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %.lr.ph, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 56
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit, label %.lr.ph, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
  %.08 = phi ptr [ %7, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %.lr.ph, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::debian2::string_view", align 8
  %6 = alloca %"class.absl::debian2::string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.24.0..sroa_idx, align 8
  %9 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 30)
  %10 = sext i32 %.sroa.speculated to i64
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %3)
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZNK4absl7debian211string_view6substrEmm.exit, label %13

13:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit:    ; preds = %4
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %14, align 8
  %15 = icmp eq i64 %1, %11
  br i1 %15, label %16, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread9

16:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit

_ZN4absl7debian2eqENS0_11string_viewES1_.exit:    ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread9

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread9: ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit
  store i32 68, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA123_KcRA2_S2_iS6_RA67_S2_RA7_S2_RA4_S2_RN4absl7debian211string_viewERA63_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.24, ptr noundef nonnull align 1 dereferenceable(2) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(67) @.str.26, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(63) @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread9
  unreachable

20:                                               ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %21

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread: ; preds = %16, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel4json12_GLOBAL__N_111ParseStringB5cxx11EPN4absl7debian211string_viewE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit22, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %lhsc = load i8, ptr %.sroa.01.0.copyload.i, align 1
  %3 = icmp eq i8 %lhsc, 34
  br i1 %3, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i, label %_ZN4absl7debian211string_viewC2EPKc.exit22

_ZN4absl7debian211string_viewC2EPKc.exit22:       ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i
  tail call fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.36, i64 12, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %48

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 1
  store ptr %5, ptr %1, align 8
  %6 = add i64 %.sroa.22.0.copyload.i, -1
  store i64 %6, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %7 = load ptr, ptr %1, align 8
  %8 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %_ZN4absl7debian211string_viewC2EPKc.exit23

.lr.ph:                                           ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i, %39
  %10 = phi i64 [ %42, %39 ], [ %8, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ]
  %11 = phi ptr [ %41, %39 ], [ %7, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ]
  %.036 = phi i8 [ %.1, %39 ], [ 0, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ]
  %.02135 = phi ptr [ %40, %39 ], [ %7, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ]
  %12 = load i8, ptr %.02135, align 1
  %13 = sext i8 %12 to i32
  %14 = trunc nuw i8 %.036 to i1
  switch i8 %12, label %32 [
    i8 92, label %15
    i8 34, label %20
  ]

15:                                               ; preds = %.lr.ph
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 92)
          to label %18 unwind label %.loopexit

.loopexit:                                        ; preds = %switch.lookup, %.invoke, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %lpad.phi

18:                                               ; preds = %16, %15
  %19 = xor i8 %.036, 1
  br label %39

20:                                               ; preds = %.lr.ph
  br i1 %14, label %.invoke, label %22

.invoke:                                          ; preds = %33, %32, %20
  %21 = phi i8 [ %12, %33 ], [ 34, %20 ], [ %12, %32 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %21)
          to label %39 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = ptrtoint ptr %.02135 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 1
  %.not.i = icmp ugt i64 %26, %10
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %11, i64 %26
  store ptr %29, ptr %1, align 8
  %30 = sub nuw i64 %10, %26
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i8 1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %47

32:                                               ; preds = %.lr.ph
  br i1 %14, label %33, label %.invoke

33:                                               ; preds = %32
  %34 = add nsw i32 %13, -98
  %35 = call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 31)
  %36 = icmp ult i32 %35, 10
  %switch.maskindex = trunc i32 %35 to i16
  %switch.shifted = lshr i16 837, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %36, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.invoke

switch.lookup:                                    ; preds = %33
  %37 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10open_spiel4json12_GLOBAL__N_111ParseStringB5cxx11EPN4absl7debian211string_viewE, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %switch.load)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %switch.lookup, %.invoke, %18
  %.1 = phi i8 [ 0, %.invoke ], [ 0, %switch.lookup ], [ %19, %18 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02135, i64 1
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %.lr.ph, label %_ZN4absl7debian211string_viewC2EPKc.exit23, !llvm.loop !38

_ZN4absl7debian211string_viewC2EPKc.exit23:       ; preds = %39, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i
  %.lcssa30 = phi ptr [ %7, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ], [ %41, %39 ]
  %.lcssa = phi i64 [ %8, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread.i ], [ %42, %39 ]
  invoke fastcc void @_ZN10open_spiel4json12_GLOBAL__N_110ParseErrorEN4absl7debian211string_viewES4_(ptr nonnull @.str.41, i64 17, ptr %.lcssa30, i64 %.lcssa)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit23
  store i8 0, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %47

47:                                               ; preds = %28, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %48

48:                                               ; preds = %47, %_ZN4absl7debian211string_viewC2EPKc.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA123_KcRA2_S2_iS6_RA67_S2_RA7_S2_RA4_S2_RN4absl7debian211string_viewERA63_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(123) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(67) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(63) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(123) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(67) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(63) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA123_cJRA2_KciSB_RA67_S9_RA7_S9_RA4_S9_RN4absl7debian211string_viewERA63_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA123_cJRA2_KciSB_RA67_S9_RA7_S9_RA4_S9_RN4absl7debian211string_viewERA63_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA123_cJRA2_KciSB_RA67_S9_RA7_S9_RA4_S9_RN4absl7debian211string_viewERA63_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA123_cJRA2_KciSB_RA67_S9_RA7_S9_RA4_S9_RN4absl7debian211string_viewERA63_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNK4absl7debian211string_view17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian210SimpleAtodENS0_11string_viewEPd(ptr, i64, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %46 [
    i8 0, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit
    i8 1, label %6
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %14
    i8 6, label %22
    i8 -1, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit
  ]

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

11:                                               ; preds = %2
  %12 = load double, ptr %1, align 8
  store double %12, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

13:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #23
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8
  store ptr null, ptr %24, align 8
  store ptr %27, ptr %31, align 8
  store ptr %27, ptr %34, align 8
  store i64 0, ptr %38, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

41:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %45, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit

46:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEEC1EOSO_EUlOT_T0_E_JSt7variantIJS5_bldSB_SF_SN_EEEEEvSR_DpOT0_.exit: ; preds = %2, %2, %6, %9, %11, %13, %14, %26, %41
  %47 = load i8, ptr %4, align 8
  store i8 %47, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28optionalIN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.23, align 1
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4absl7debian217optional_internal13optional_dataIN10open_spiel4json5ValueELb0EED2Ev.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %.noexc.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i:                               ; preds = %8
  store i8 -1, ptr %6, align 8
  br label %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %0, align 8
  br label %_ZN4absl7debian217optional_internal13optional_dataIN10open_spiel4json5ValueELb0EED2Ev.exit

_ZN4absl7debian217optional_internal13optional_dataIN10open_spiel4json5ValueELb0EED2Ev.exit: ; preds = %1, %_ZN10open_spiel4json5ValueD2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.23, align 1
  %5 = alloca %class.anon.23, align 1
  %6 = alloca %class.anon.64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN10open_spiel4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNKSt6vectorIN10open_spiel4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %15 = sdiv exact i64 %12, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN10open_spiel4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 56
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN10open_spiel4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN10open_spiel4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 -1, ptr %27, align 8
  store ptr %26, ptr %6, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %28 unwind label %.thread48

28:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11.i.i.i = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %28 ]
  %.0912.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.0912.i.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  %31 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 48
  %32 = load i8, ptr %31, align 8, !alias.scope !39, !noalias !44
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %.0912.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %33
  store i8 -1, ptr %31, align 8, !alias.scope !39, !noalias !44
  br label %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %25, %28 ], [ %38, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not11.i.i.i26 = icmp eq ptr %1, %8
  br i1 %.not11.i.i.i26, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.013.i.i.i28 = phi ptr [ %47, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %39, %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0912.i.i.i29 = phi ptr [ %46, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2EOSN_(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i28, ptr noundef nonnull align 8 dereferenceable(49) %.0912.i.i.i29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 48
  %41 = load i8, ptr %40, align 8, !alias.scope !46, !noalias !51
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %41, -1
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %42

42:                                               ; preds = %.lr.ph.i.i.i27
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %.0912.i.i.i29)
          to label %.noexc.i.i.i.i.i.i.i.i31 unwind label %43

.noexc.i.i.i.i.i.i.i.i31:                         ; preds = %42
  store i8 -1, ptr %40, align 8, !alias.scope !46, !noalias !51
  br label %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %.noexc.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  %46 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 56
  %.not.i.i.i33 = icmp eq ptr %46, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %39, %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %49
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %53 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %19
  store ptr %53, ptr %48, align 8
  ret void

54:                                               ; preds = %.thread48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

.thread48:                                        ; preds = %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #23
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = call ptr @__cxa_begin_catch(ptr %57) #23
  %59 = mul nuw nsw i64 %19, 56
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %59) #27
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %.thread48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %35 [
    i8 0, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit
    i8 1, label %7
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %15
    i8 6, label %16
    i8 -1, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

12:                                               ; preds = %2
  %13 = load double, ptr %1, align 8
  store double %13, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

14:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit unwind label %36

15:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit unwind label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %24, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %27, %.noexc.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %19, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, label %28, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i: ; preds = %28
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %25, ptr %18, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %15, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit: ; preds = %12, %10, %7, %2, %14, %15, %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, %2
  %38 = load i8, ptr %5, align 8
  store i8 %38, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %39 [
    i8 0, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit
    i8 1, label %6
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 -1, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %7, align 1
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  store double %15, ptr %14, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc

.noexc:                                           ; preds = %29, %.noexc
  %.0.i.i2.i = phi ptr [ %32, %.noexc ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i2.i, ptr %24, align 8
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %33, !llvm.loop !53

36:                                               ; preds = %33
  store ptr %.0.i.i.i, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %30, ptr %23, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

39:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit: ; preds = %2, %36, %20, %2, %18, %16, %13, %10, %6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %18, %19
  br i1 %.not17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i
  %.0.i19 = phi ptr [ %21, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ], [ %14, %13 ]
  %.sroa.013.018 = phi ptr [ %20, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ], [ %18, %13 ]
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %.0.i19, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.013.018)
          to label %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i unwind label %22

_ZN10open_spiel4json5ValueC2ERKS1_.exit.i:        ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 56
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !54

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.0.i19)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i, %13
  %.0.i.lcssa = phi ptr [ %14, %13 ], [ %21, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ]
  store ptr %.0.i.lcssa, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !55

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 -1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %16 unwind label %.body6

.body6:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  br label %.body

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #27
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %14

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %14
  resume { ptr, i32 } %15

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RSA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.23, align 1
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %4
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %32 = load i8, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq i8 %32, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %.noexc.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i:                                 ; preds = %33
  store i8 -1, ptr %31, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %.noexc.i.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #23
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.09 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
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
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !56

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
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
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !56

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
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
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.23, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %8
  store i8 -1, ptr %6, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %5, %.noexc.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #23
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #27
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 -1, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %16 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #23
  br label %.body

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #27
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %14

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %14
  resume { ptr, i32 } %15

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.79, align 8
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE: argument 0"}
!17 = distinct !{!17, !"_ZN10open_spiel4json12_GLOBAL__N_111ParseNumberEPN4absl7debian211string_viewE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_: argument 0"}
!20 = distinct !{!20, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantINS0_4NullEEEN4absl7debian28optionalINS0_5ValueEEEPNS5_11string_viewES9_T_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantIbEEN4absl7debian28optionalINS0_5ValueEEEPNS4_11string_viewES8_T_: argument 0"}
!23 = distinct !{!23, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantIbEEN4absl7debian28optionalINS0_5ValueEEEPNS4_11string_viewES8_T_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantIbEEN4absl7debian28optionalINS0_5ValueEEEPNS4_11string_viewES8_T_: argument 0"}
!26 = distinct !{!26, !"_ZN10open_spiel4json12_GLOBAL__N_113ParseConstantIbEEN4absl7debian28optionalINS0_5ValueEEEPNS4_11string_viewES8_T_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10open_spiel4json12_GLOBAL__N_110ParseArrayEPN4absl7debian211string_viewE: argument 0"}
!29 = distinct !{!29, !"_ZN10open_spiel4json12_GLOBAL__N_110ParseArrayEPN4absl7debian211string_viewE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE: argument 0"}
!33 = distinct !{!33, !"_ZN10open_spiel4json12_GLOBAL__N_111ParseObjectB5cxx11EPN4absl7debian211string_viewE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = !{!43}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN10open_spiel4json5ValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = !{!50}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
