; ModuleID = 'bench/grpc/original/json_reader.ll'
source_filename = "bench/grpc/original/json_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.1" }
%"union.std::__detail::__variant::_Variadic_union.1" = type { %"union.std::__detail::__variant::_Variadic_union.3" }
%"union.std::__detail::__variant::_Variadic_union.3" = type { %"union.std::__detail::__variant::_Variadic_union.5" }
%"union.std::__detail::__variant::_Variadic_union.5" = type { %"union.std::__detail::__variant::_Variadic_union.8" }
%"union.std::__detail::__variant::_Variadic_union.8" = type { %"struct.std::__detail::__variant::_Uninitialized.9" }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [48 x i8] }
%class.anon.72 = type { i8 }
%class.anon.58 = type { ptr }
%class.anon.76 = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"struct.grpc_core::(anonymous namespace)::JsonReader::Scope" = type { %"class.std::__cxx11::basic_string", %"class.std::variant.24" }
%"class.std::variant.24" = type { %"struct.std::__detail::__variant::_Variant_base.base.36", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.36" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.35" }
%"struct.std::__detail::__variant::_Move_assign_base.base.35" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.34" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.34" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.33" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.33" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.32" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.32" = type { %"struct.std::__detail::__variant::_Variant_storage.base.31" }
%"struct.std::__detail::__variant::_Variant_storage.base.31" = type { %"union.std::__detail::__variant::_Variadic_union.8", i8 }
%"class.grpc_core::(anonymous namespace)::JsonReader" = type { ptr, ptr, i64, i32, i8, i8, i16, i16, %"class.std::vector", i8, i8, i8, [5 x i8], %"class.grpc_core::experimental::Json", %"class.std::vector.15", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::JsonReader::Scope, std::allocator<grpc_core::(anonymous namespace)::JsonReader::Scope>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::JsonReader::Scope, std::allocator<grpc_core::(anonymous namespace)::JsonReader::Scope>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::JsonReader::Scope, std::allocator<grpc_core::(anonymous namespace)::JsonReader::Scope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::JsonReader::Scope, std::allocator<grpc_core::(anonymous namespace)::JsonReader::Scope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.48" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv = comdat any

$_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_ = comdat any

$_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"too many errors encountered during JSON parsing -- fix reported errors and try again to see additional errors\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"JSON parse error at index \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"JSON parsing failed: [\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"return Status::GRPC_JSON_INTERNAL_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/json/json_reader.cc\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"duplicate key \22%s\22 at index %lu\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"exceeded max stack depth (%d) at index %lu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_reader.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %json_str.coerce0, ptr %json_str.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.58, align 8
  %ref.tmp.i.i.i.i3.i251.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i1.i252.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i253.i.i = alloca %class.anon.76, align 8
  %ref.tmp.i.i.i.i.i.i254.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i255.i.i = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp.i.i.i.i3.i205.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i1.i206.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i207.i.i = alloca %class.anon.76, align 8
  %ref.tmp.i.i.i.i.i.i208.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i209.i.i = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp.i.i.i.i3.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i1.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i158.i.i = alloca %class.anon.76, align 8
  %ref.tmp.i.i.i.i.i.i159.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i160.i.i = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp.i.i.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp14.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i14.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.76, align 8
  %scope.i.i.i = alloca %"struct.grpc_core::(anonymous namespace)::JsonReader::Scope", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::experimental::Json", align 8
  %reader.i = alloca %"class.grpc_core::(anonymous namespace)::JsonReader", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.20", align 1
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp38.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp43.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %reader.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp50.i)
  store ptr %json_str.coerce1, ptr %reader.i, align 8, !noalias !4
  %input_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 8
  store ptr %json_str.coerce1, ptr %input_.i.i, align 8, !noalias !4
  %remaining_input_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 16
  store i64 %json_str.coerce0, ptr %remaining_input_.i.i, align 8, !noalias !4
  %state_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 24
  store i32 3, ptr %state_.i.i, align 8, !noalias !4
  %escaped_string_was_key_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 28
  %errors_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 40
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 120
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack_.i.i, i8 0, i64 24, i1 false), !noalias !4
  %key_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %escaped_string_was_key_.i.i, i8 0, i64 6, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %errors_.i.i, i8 0, i64 27, i1 false), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i) #20, !noalias !4
  %string_.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  %0 = load i64, ptr %remaining_input_.i.i, align 8, !noalias !4
  %cmp.i411.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i411.i.i, label %sw.bb.i.i, label %if.end.i.lr.ph.i.i

if.end.i.lr.ph.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %reader.i, i64 136
  %container_just_begun_124.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 29
  %_M_index.i.i.i.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 80
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 32
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 48
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 56
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 64
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 72
  %root_value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 72
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  %unicode_high_surrogate_30.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 32
  %utf8_bytes_remaining_.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 65
  %utf8_first_byte_.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 66
  %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i255.i.i, i64 48
  %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i209.i.i, i64 48
  %unicode_char_314.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i160.i.i, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 48
  %dispatcher_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %dispatcher_.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 24
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 56
  %truncated_errors_.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog494.i.i, %if.end.i.lr.ph.i.i
  %2 = phi i64 [ %0, %if.end.i.lr.ph.i.i ], [ %133, %sw.epilog494.i.i ]
  %3 = load ptr, ptr %input_.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %input_.i.i, align 8, !noalias !4
  %4 = load i8, ptr %3, align 1, !noalias !4
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %remaining_input_.i.i, align 8, !noalias !4
  %cmp3.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  store i64 0, ptr %remaining_input_.i.i, align 8, !noalias !4
  br label %sw.bb.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i: ; preds = %if.end.i.i.i
  %conv.i.i.i = zext i8 %4 to i32
  switch i8 %4, label %sw.default163.i.i [
    i8 92, label %sw.bb138.i.i
    i8 32, label %sw.bb8.i.i
    i8 9, label %sw.bb8.i.i
    i8 10, label %sw.bb8.i.i
    i8 13, label %sw.bb8.i.i
    i8 44, label %sw.bb27.i.i
    i8 125, label %sw.bb27.i.i
    i8 93, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.epilog494.i.i, %if.then4.i.i.i, %entry
  %5 = load i32, ptr %state_.i.i, align 8, !noalias !4
  switch i32 %5, label %sw.epilog.i.i [
    i32 10, label %sw.bb2.i.i
    i32 11, label %sw.bb2.i.i
    i32 12, label %sw.bb2.i.i
    i32 15, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %sw.bb.i.i, %sw.bb.i.i, %sw.bb.i.i, %sw.bb.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %reader.i)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.split-lp.i

call3.i.noexc.i:                                  ; preds = %sw.bb2.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %call3.i.noexc.i, %sw.bb.i.i
  %6 = phi i32 [ %5, %sw.bb.i.i ], [ 26, %call3.i.noexc.i ]
  %stack_.val.i.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %reader.i, i64 136
  %stack_.val1.i.i.i = load ptr, ptr %7, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq ptr %stack_.val.i.i.i, %stack_.val1.i.i.i
  %8 = and i32 %6, -2
  %spec.select.i.i.i = icmp eq i32 %8, 26
  %.not.i.not.i = and i1 %spec.select.i.i.i, %cmp.i.i.i.i.i
  br label %invoke.cont.i

sw.bb8.i.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %9 = load i32, ptr %state_.i.i, align 8, !noalias !4
  switch i32 %9, label %invoke.cont.i [
    i32 0, label %sw.epilog494.i.i
    i32 2, label %sw.epilog494.i.i
    i32 3, label %sw.epilog494.i.i
    i32 26, label %sw.epilog494.i.i
    i32 27, label %sw.epilog494.i.i
    i32 1, label %sw.bb11.i.i
    i32 4, label %sw.bb11.i.i
    i32 10, label %sw.bb20.i.i
    i32 11, label %sw.bb20.i.i
    i32 12, label %sw.bb20.i.i
    i32 15, label %sw.bb20.i.i
  ]

sw.bb11.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb8.i.i
  %cmp.not.i.i = icmp eq i8 %4, 32
  %10 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp14.not.i.i = icmp eq i16 %10, 0
  %or.cond68.i.i = select i1 %cmp.not.i.i, i1 %cmp14.not.i.i, i1 false
  br i1 %or.cond68.i.i, label %if.end16.i.i, label %invoke.cont.i

if.end16.i.i:                                     ; preds = %sw.bb11.i.i
  %11 = load i8, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  switch i8 %11, label %if.else82.i.i.i [
    i8 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i
    i8 1, label %invoke.cont.i
    i8 2, label %invoke.cont.i
    i8 3, label %invoke.cont.i
  ]

_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i: ; preds = %if.end16.i.i
  store i8 0, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  store i8 32, ptr %utf8_first_byte_.i.i.i, align 2, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i, i8 noundef signext 32)
          to label %sw.epilog494.i.i unwind label %lpad.loopexit.i, !noalias !4

if.else82.i.i.i:                                  ; preds = %if.end16.i.i
  call void @abort() #21, !noalias !4
  unreachable

sw.bb20.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %reader.i)
          to label %call21.i.noexc.i unwind label %lpad.loopexit.i

call21.i.noexc.i:                                 ; preds = %sw.bb20.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb27.i.i:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %12 = load i32, ptr %state_.i.i, align 8, !noalias !4
  switch i32 %12, label %invoke.cont.i [
    i32 1, label %sw.bb29.i.i
    i32 4, label %sw.bb29.i.i
    i32 10, label %sw.bb38.i.i
    i32 11, label %sw.bb38.i.i
    i32 12, label %sw.bb38.i.i
    i32 15, label %sw.bb38.i.i
    i32 26, label %sw.bb62.i.i
    i32 0, label %sw.bb62.i.i
    i32 3, label %sw.bb62.i.i
  ]

sw.bb29.i.i:                                      ; preds = %sw.bb27.i.i, %sw.bb27.i.i
  %13 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp32.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp32.not.i.i, label %if.end34.i.i, label %invoke.cont.i

if.end34.i.i:                                     ; preds = %sw.bb29.i.i
  %call35.i16.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call35.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call35.i.noexc.i:                                 ; preds = %if.end34.i.i
  br i1 %call35.i16.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb38.i.i:                                      ; preds = %sw.bb27.i.i, %sw.bb27.i.i, %sw.bb27.i.i, %sw.bb27.i.i
  %stack_.val.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val71.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq ptr %stack_.val.i.i, %stack_.val71.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb38.i.i
  switch i8 %4, label %sw.bb62.thread.i.i [
    i8 125, label %land.lhs.true.i.i
    i8 93, label %land.lhs.true49.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %14 = getelementptr i8, ptr %stack_.val71.i.i, i64 -8
  %call43.val.i.i = load i8, ptr %14, align 8, !noalias !4
  switch i8 %call43.val.i.i, label %invoke.cont.i [
    i8 -1, label %if.then.i.i.i.i.i
    i8 0, label %sw.bb62.thread.thread.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

if.then.i.i.i.i.invoke.i:                         ; preds = %if.then.i.i.i.i309.i.i, %if.then.i.i.i.i283.i.i, %if.then.i.i.i.i236.i.i, %if.then.i.i.i.i180.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i124.i.i, %if.then.i.i.i116.i.i, %if.then.i.i.i98.i.i, %if.then.i.i.i89.i.i, %if.then.i.i.i.i.i
  %15 = phi ptr [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %exception.i.i.i.i90.i.i, %if.then.i.i.i89.i.i ], [ %exception.i.i.i.i99.i.i, %if.then.i.i.i98.i.i ], [ %exception.i.i.i.i117.i.i, %if.then.i.i.i116.i.i ], [ %exception.i.i.i.i125.i.i, %if.then.i.i.i124.i.i ], [ %exception.i.i.i.i.i149.i.i, %if.then.i.i.i.i.i.i ], [ %exception.i.i.i.i.i149.i.i, %if.else.i.i.i.i.i.i ], [ %exception.i.i.i.i.i181.i.i, %if.then.i.i.i.i180.i.i ], [ %exception.i.i.i.i.i237.i.i, %if.then.i.i.i.i236.i.i ], [ %exception.i.i.i.i.i284.i.i, %if.then.i.i.i.i283.i.i ], [ %exception.i.i.i.i.i310.i.i, %if.then.i.i.i.i309.i.i ]
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %if.then.i.i.i.i.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

if.then.i.i.i.i.cont.i:                           ; preds = %if.then.i.i.i.i.invoke.i
  unreachable

land.lhs.true49.i.i:                              ; preds = %if.else.i.i
  %16 = getelementptr i8, ptr %stack_.val71.i.i, i64 -8
  %call51.val.i.i = load i8, ptr %16, align 8, !noalias !4
  switch i8 %call51.val.i.i, label %sw.bb62.thread.thread.i.i [
    i8 -1, label %if.then.i.i.i89.i.i
    i8 0, label %invoke.cont.i
  ]

if.then.i.i.i89.i.i:                              ; preds = %land.lhs.true49.i.i
  %exception.i.i.i.i90.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i90.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i91.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i90.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i91.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

sw.bb62.i.i:                                      ; preds = %sw.bb27.i.i, %sw.bb27.i.i, %sw.bb27.i.i
  %cmp63.i.i = icmp eq i8 %4, 44
  br i1 %cmp63.i.i, label %if.then64.i.i, label %if.else91.i.i

sw.bb62.thread.thread.i.i:                        ; preds = %land.lhs.true49.i.i, %land.lhs.true.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %reader.i)
          to label %call58460.i.noexc.i unwind label %lpad.loopexit.i

call58460.i.noexc.i:                              ; preds = %sw.bb62.thread.thread.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %if.else91.i.i

sw.bb62.thread.i.i:                               ; preds = %if.else.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %reader.i)
          to label %call58.i.noexc.i unwind label %lpad.loopexit.i

call58.i.noexc.i:                                 ; preds = %sw.bb62.thread.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  %cmp63458.i.i = icmp eq i8 %4, 44
  br i1 %cmp63458.i.i, label %if.end68.i.i, label %if.else91.i.i

if.then64.i.i:                                    ; preds = %sw.bb62.i.i
  %cmp66.not.i.i = icmp eq i32 %12, 26
  br i1 %cmp66.not.i.i, label %if.end68.i.i, label %invoke.cont.i

if.end68.i.i:                                     ; preds = %if.then64.i.i, %call58.i.noexc.i
  %stack_69.val.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_69.val72.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i93.i.i = icmp eq ptr %stack_69.val.i.i, %stack_69.val72.i.i
  br i1 %cmp.i.i93.i.i, label %invoke.cont.i, label %land.lhs.true71.i.i

land.lhs.true71.i.i:                              ; preds = %if.end68.i.i
  %17 = getelementptr i8, ptr %stack_69.val72.i.i, i64 -8
  %call73.val.i.i = load i8, ptr %17, align 8, !noalias !4
  switch i8 %call73.val.i.i, label %if.then86.i.i [
    i8 -1, label %if.then.i.i.i98.i.i
    i8 0, label %if.then76.i.i
  ]

if.then.i.i.i98.i.i:                              ; preds = %land.lhs.true71.i.i
  %exception.i.i.i.i99.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i99.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i100.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i99.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i100.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

if.then76.i.i:                                    ; preds = %land.lhs.true71.i.i
  store i32 0, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

if.then86.i.i:                                    ; preds = %land.lhs.true71.i.i
  store i32 3, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

if.else91.i.i:                                    ; preds = %call58.i.noexc.i, %call58460.i.noexc.i, %sw.bb62.i.i
  %18 = phi i32 [ 26, %call58.i.noexc.i ], [ %12, %sw.bb62.i.i ], [ 26, %call58460.i.noexc.i ]
  %stack_92.val.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_92.val75.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i111.i.i = icmp eq ptr %stack_92.val.i.i, %stack_92.val75.i.i
  br i1 %cmp.i.i111.i.i, label %invoke.cont.i, label %if.end95.i.i

if.end95.i.i:                                     ; preds = %if.else91.i.i
  switch i8 %4, label %do.end.i.i.i [
    i8 125, label %land.lhs.true97.i.i
    i8 93, label %land.lhs.true112.i.i
  ]

land.lhs.true97.i.i:                              ; preds = %if.end95.i.i
  %19 = getelementptr i8, ptr %stack_92.val75.i.i, i64 -8
  %call99.val.i.i = load i8, ptr %19, align 8, !noalias !4
  switch i8 %call99.val.i.i, label %invoke.cont.i [
    i8 -1, label %if.then.i.i.i116.i.i
    i8 0, label %if.end103.i.i
  ]

if.then.i.i.i116.i.i:                             ; preds = %land.lhs.true97.i.i
  %exception.i.i.i.i117.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i117.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i117.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i118.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

if.end103.i.i:                                    ; preds = %land.lhs.true97.i.i
  %cmp107.i.i = icmp eq i32 %18, 0
  br i1 %cmp107.i.i, label %land.lhs.true108.i.i, label %do.end.i.i.i

land.lhs.true108.i.i:                             ; preds = %if.end103.i.i
  %20 = load i8, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %do.end.i.i.i, label %invoke.cont.i

land.lhs.true112.i.i:                             ; preds = %if.end95.i.i
  %21 = getelementptr i8, ptr %stack_92.val75.i.i, i64 -8
  %call114.val.i.i = load i8, ptr %21, align 8, !noalias !4
  switch i8 %call114.val.i.i, label %if.end118.i.i [
    i8 -1, label %if.then.i.i.i124.i.i
    i8 0, label %invoke.cont.i
  ]

if.then.i.i.i124.i.i:                             ; preds = %land.lhs.true112.i.i
  %exception.i.i.i.i125.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i125.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i126.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i125.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i126.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

if.end118.i.i:                                    ; preds = %land.lhs.true112.i.i
  %cmp122.i.i = icmp eq i32 %18, 3
  br i1 %cmp122.i.i, label %land.lhs.true123.i.i, label %do.end.i.i.i

land.lhs.true123.i.i:                             ; preds = %if.end118.i.i
  %22 = load i8, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  %tobool125.i.i = trunc i8 %22 to i1
  br i1 %tobool125.i.i, label %do.end.i.i.i, label %invoke.cont.i

do.end.i.i.i:                                     ; preds = %land.lhs.true123.i.i, %if.end118.i.i, %land.lhs.true108.i.i, %if.end103.i.i, %if.end95.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  store i8 0, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %scope.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %scope.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i.i.i.i) #20, !noalias !4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -8
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  switch i8 %23, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i8 -1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %do.end.i.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -40
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -48
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i32 %25, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -32
  %26 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %26, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -24
  %27 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %27, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -16
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %28, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 0, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %do.end.i.i.i
  %data3.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -56
  %29 = load ptr, ptr %data3.i.i.i.i, align 8, !noalias !4
  store ptr %29, ptr %data.i.i.i.i, align 8, !noalias !4
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -48
  %30 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %30, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_92.val75.i.i, i64 -40
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %data3.i.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %do.end.i.i.i
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %do.end.i.i.i
  %32 = phi i8 [ %23, %do.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %32, ptr %_M_index.i.i.i.i.i.i.i.i.i.i12.i, align 8, !noalias !4
  %33 = load ptr, ptr %1, align 8, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -88
  store ptr %incdec.ptr.i.i.i.i, ptr %1, align 8, !noalias !4
  %data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -56
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i.i.i.i)
          to label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %incdec.ptr.i.i.i.i) #20, !noalias !4
  %call6.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %scope.i.i.i) #20, !noalias !4
  %stack_.val.i.i.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val1.i.i.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %stack_.val.i.i.i.i, %stack_.val1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  %data.i3.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i.i.i, i64 -56
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i.i.i, i64 -8
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8, !noalias !4
  switch i8 %36, label %sw.bb3.i.i.i.i.i.i.i [
    i8 -1, label %if.then.i.i.i9.invoke.i.i.i
    i8 0, label %sw.bb.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i4.i.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.loopexit.i.i, !noalias !4

sw.bb3.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i.i.i, i64 -48
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i.i.i, i64 -40
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %sw.bb3.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false), !noalias !4
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %sw.bb3.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i3.i.i.i, ptr %37)
          to label %.noexc5.i.i.i unwind label %lpad.i.loopexit.i.i, !noalias !4

.noexc5.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i": ; preds = %.noexc5.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc5.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -56
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i", %sw.bb.i.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i" ], [ %call.i.i.i.i.i.i.i.i.i4.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %root_value_.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i12.i, align 8, !noalias !16
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %41, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i9.invoke.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i9.invoke.i.i.i:                      ; preds = %invoke.cont.i.i.i, %if.end.i.i.i.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8, !noalias !4
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %if.then.i.i.i9.cont.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i, !noalias !4

if.then.i.i.i9.cont.i.i.i:                        ; preds = %if.then.i.i.i9.invoke.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %switch.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !4
  br i1 %switch.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i8.i.i.i, label %sw.bb2.i.i.i.i.i.i.i

sw.bb.i.i.i.i8.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i) #20, !noalias !4
  br label %invoke.cont8.i.i.i

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call.i.i.i.i.i.i5.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i) #20, !noalias !4
  br label %invoke.cont8.i.i.i

invoke.cont8.i.i.i:                               ; preds = %sw.bb2.i.i.i.i.i.i.i, %sw.bb.i.i.i.i8.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !4
  store ptr %retval.0.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !noalias !4
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont8.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i: ; preds = %invoke.cont8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !4
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i13.i.i.i = icmp eq i8 %44, 0
  br i1 %cmp.i.i13.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !4

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !4
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i14.i.i.i), !noalias !4
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i.i.i)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i16.i.i.i, !noalias !4

terminate.lpad.i.i.i.i16.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i14.i.i.i), !noalias !4
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

lpad.i.loopexit.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i9.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.loopexit.split-lp.i.i, %lpad.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.loopexit.split-lp.i.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %scope.i.i.i) #20, !noalias !4
  br label %ehcleanup63.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %scope.i.i.i) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %scope.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  %stack_92.val76.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_92.val77.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i133.i.i = icmp eq ptr %stack_92.val76.i.i, %stack_92.val77.i.i
  br i1 %cmp.i.i133.i.i, label %if.then132.i.i, label %sw.epilog494.i.i

if.then132.i.i:                                   ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i
  store i32 27, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb138.i.i:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %51 = load i32, ptr %state_.i.i, align 8, !noalias !4
  switch i32 %51, label %invoke.cont.i [
    i32 1, label %sw.bb140.i.i
    i32 4, label %sw.bb142.i.i
    i32 5, label %sw.bb145.i.i
  ]

sw.bb140.i.i:                                     ; preds = %sw.bb138.i.i
  store i8 1, ptr %escaped_string_was_key_.i.i, align 4, !noalias !4
  store i32 5, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb142.i.i:                                     ; preds = %sw.bb138.i.i
  store i8 0, ptr %escaped_string_was_key_.i.i, align 4, !noalias !4
  store i32 5, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb145.i.i:                                     ; preds = %sw.bb138.i.i
  %52 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp148.not.i.i = icmp eq i16 %52, 0
  br i1 %cmp148.not.i.i, label %if.end150.i.i, label %invoke.cont.i

if.end150.i.i:                                    ; preds = %sw.bb145.i.i
  %53 = load i8, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  switch i8 %53, label %if.else82.i142.i.i [
    i8 0, label %if.end153.i.i
    i8 1, label %invoke.cont.i
    i8 2, label %invoke.cont.i
    i8 3, label %invoke.cont.i
  ]

if.else82.i142.i.i:                               ; preds = %if.end150.i.i
  call void @abort() #21, !noalias !4
  unreachable

if.end153.i.i:                                    ; preds = %if.end150.i.i
  store i8 0, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  store i8 92, ptr %utf8_first_byte_.i.i.i, align 2, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i, i8 noundef signext 92)
          to label %.noexc24.i unwind label %lpad.loopexit.i, !noalias !4

.noexc24.i:                                       ; preds = %if.end153.i.i
  %54 = load i8, ptr %escaped_string_was_key_.i.i, align 4, !noalias !4
  %tobool155.i.i = trunc i8 %54 to i1
  br i1 %tobool155.i.i, label %if.then156.i.i, label %if.else158.i.i

if.then156.i.i:                                   ; preds = %.noexc24.i
  store i32 1, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

if.else158.i.i:                                   ; preds = %.noexc24.i
  store i32 4, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.default163.i.i:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  store i8 0, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  %55 = load i32, ptr %state_.i.i, align 8, !noalias !4
  switch i32 %55, label %sw.epilog494.i.i [
    i32 0, label %sw.bb166.i.i
    i32 1, label %sw.bb171.i.i
    i32 4, label %sw.bb192.i.i
    i32 2, label %sw.bb214.i.i
    i32 3, label %sw.bb219.i.i
    i32 5, label %sw.bb251.i.i
    i32 6, label %sw.bb293.i.i
    i32 7, label %sw.bb293.i.i
    i32 8, label %sw.bb293.i.i
    i32 9, label %sw.bb293.i.i
    i32 10, label %sw.bb385.i.i
    i32 11, label %sw.bb396.i.i
    i32 12, label %sw.bb405.i.i
    i32 13, label %sw.bb413.i.i
    i32 14, label %sw.bb421.i.i
    i32 15, label %sw.bb429.i.i
    i32 16, label %sw.bb436.i.i
    i32 17, label %sw.bb441.i.i
    i32 18, label %sw.bb446.i.i
    i32 19, label %sw.bb451.i.i
    i32 20, label %sw.bb456.i.i
    i32 21, label %sw.bb461.i.i
    i32 22, label %sw.bb466.i.i
    i32 23, label %sw.bb471.i.i
    i32 24, label %sw.bb476.i.i
    i32 25, label %sw.bb481.i.i
    i32 26, label %sw.bb486.i.i
    i32 27, label %invoke.cont.i
  ]

sw.bb166.i.i:                                     ; preds = %sw.default163.i.i
  %cmp167.not.i.i = icmp eq i8 %4, 34
  br i1 %cmp167.not.i.i, label %if.end169.i.i, label %invoke.cont.i

if.end169.i.i:                                    ; preds = %sw.bb166.i.i
  store i32 1, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb171.i.i:                                     ; preds = %sw.default163.i.i
  %56 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp174.not.i.i = icmp eq i16 %56, 0
  br i1 %cmp174.not.i.i, label %if.end176.i.i, label %invoke.cont.i

if.end176.i.i:                                    ; preds = %sw.bb171.i.i
  %cmp177.i.i = icmp eq i8 %4, 34
  br i1 %cmp177.i.i, label %if.then178.i.i, label %if.else184.i.i

if.then178.i.i:                                   ; preds = %if.end176.i.i
  store i32 2, ptr %state_.i.i, align 8, !noalias !4
  %57 = load i8, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  %cmp181.not.i.i = icmp eq i8 %57, 0
  br i1 %cmp181.not.i.i, label %if.end183.i.i, label %invoke.cont.i

if.end183.i.i:                                    ; preds = %if.then178.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i.i.i), !noalias !4
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  %stack_.val.i146.i.i = load ptr, ptr %1, align 8, !noalias !4
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val.i146.i.i, i64 -8
  %58 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i, label %if.then.i.i.i147.i.i

if.then.i.i.i147.i.i:                             ; preds = %if.end183.i.i
  %cmp.i.not.i.i.i.i148.i.i = icmp eq i8 %58, -1
  %exception.i.i.i.i.i149.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i149.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i150.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i149.i.i, i64 8
  br i1 %cmp.i.not.i.i.i.i148.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i147.i.i
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i150.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i147.i.i
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i150.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i: ; preds = %if.end183.i.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val.i146.i.i, i64 -40
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val.i146.i.i, i64 -48
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %59, %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i ]
  %__y.addr.07.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i.i, i64 32
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %cmp.i.i.i.i151.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i151.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i152.i.i, !noalias !4

terminate.lpad.i.i.i.i.i152.i.i:                  ; preds = %lor.lhs.false.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %if.then.i153.i.i

if.then.i153.i.i:                                 ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %64 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %65 = load ptr, ptr %errors_.i.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i154.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 512
  br i1 %cmp.i154.i.i, label %if.then12.i.i.i, label %if.else.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i153.i.i
  store i8 1, ptr %truncated_errors_.i.i.i, align 8, !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i153.i.i
  %this.val.i.i.i = load ptr, ptr %reader.i, align 8, !noalias !4
  %this.val2.i.i.i = load ptr, ptr %input_.i.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i4.i.i.i = ptrtoint ptr %this.val2.i.i.i to i64
  %sub.ptr.rhs.cast.i5.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %call20.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i) #20, !noalias !4
  %66 = add i64 %sub.ptr.lhs.cast.i4.i.i.i, -3
  %67 = add i64 %call20.i.i.i, %sub.ptr.rhs.cast.i5.i.i.i
  %sub21.i.i.i = sub i64 %66, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  store ptr %key_.i.i, ptr %ref.tmp.i.i.i.i, align 8, !noalias !22
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i, align 8, !noalias !22
  %68 = inttoptr i64 %sub21.i.i.i to ptr
  store ptr %68, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !22
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i.i.i, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i.i.i, ptr nonnull @.str.13, i64 31, ptr nonnull %ref.tmp.i.i.i.i, i64 2)
          to label %.noexc27.i unwind label %lpad.loopexit.i, !noalias !4

.noexc27.i:                                       ; preds = %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i6.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i6.i.i.i, label %if.else.i.i.i156.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %.noexc27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i.i.i) #20, !noalias !4
  %71 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  br label %invoke.cont.i155.i.i

if.else.i.i.i156.i.i:                             ; preds = %.noexc27.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i.i.i)
          to label %invoke.cont.i155.i.i unwind label %lpad.i157.i.i, !noalias !4

invoke.cont.i155.i.i:                             ; preds = %if.else.i.i.i156.i.i, %if.then.i.i7.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i.i.i) #20, !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

lpad.i157.i.i:                                    ; preds = %if.else.i.i.i156.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i.i.i) #20, !noalias !4
  br label %ehcleanup63.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i: ; preds = %invoke.cont.i155.i.i, %if.then12.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i.i.i), !noalias !4
  br label %sw.epilog494.i.i

if.else184.i.i:                                   ; preds = %if.end176.i.i
  %cmp185.i.i = icmp ult i8 %4, 32
  br i1 %cmp185.i.i, label %invoke.cont.i, label %if.end187.i.i

if.end187.i.i:                                    ; preds = %if.else184.i.i
  %call188.i28.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call188.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call188.i.noexc.i:                                ; preds = %if.end187.i.i
  br i1 %call188.i28.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb192.i.i:                                     ; preds = %sw.default163.i.i
  %73 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp195.not.i.i = icmp eq i16 %73, 0
  br i1 %cmp195.not.i.i, label %if.end197.i.i, label %invoke.cont.i

if.end197.i.i:                                    ; preds = %sw.bb192.i.i
  %cmp198.i.i = icmp eq i8 %4, 34
  br i1 %cmp198.i.i, label %if.then199.i.i, label %if.else206.i.i

if.then199.i.i:                                   ; preds = %if.end197.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  %74 = load i8, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  %cmp203.not.i.i = icmp eq i8 %74, 0
  br i1 %cmp203.not.i.i, label %if.end205.i.i, label %invoke.cont.i

if.end205.i.i:                                    ; preds = %if.then199.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i160.i.i), !noalias !4
  %stack_.val.i.i161.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val1.i.i162.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i163.i.i = icmp eq ptr %stack_.val.i.i161.i.i, %stack_.val1.i.i162.i.i
  br i1 %cmp.i.i.i.i163.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i, label %if.end.i.i164.i.i

if.end.i.i164.i.i:                                ; preds = %if.end205.i.i
  %data.i.i165.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i162.i.i, i64 -56
  %_M_index.i.i.i.i.i.i166.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i162.i.i, i64 -8
  %75 = load i8, ptr %_M_index.i.i.i.i.i.i166.i.i, align 8, !noalias !4
  switch i8 %75, label %sw.bb3.i.i.i.i.i183.i.i [
    i8 -1, label %if.then.i.i.i.i180.i.i
    i8 0, label %sw.bb.i.i.i.i.i167.i.i
  ]

if.then.i.i.i.i180.i.i:                           ; preds = %if.end.i.i164.i.i
  %exception.i.i.i.i.i181.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i181.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i182.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i181.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i182.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

sw.bb.i.i.i.i.i167.i.i:                           ; preds = %if.end.i.i164.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i30.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i165.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i unwind label %lpad.loopexit.i, !noalias !4

sw.bb3.i.i.i.i.i183.i.i:                          ; preds = %if.end.i.i164.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i184.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i162.i.i, i64 -48
  %76 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i184.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i185.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i162.i.i, i64 -40
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i185.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i186.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i186.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i191.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i187.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i187.i.i:             ; preds = %sw.bb3.i.i.i.i.i183.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false), !noalias !4
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i184.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i188.i.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i188.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i184.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i189.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i191.i.i:             ; preds = %sw.bb3.i.i.i.i.i183.i.i
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i165.i.i, ptr %76)
          to label %.noexc31.i unwind label %lpad.loopexit.i, !noalias !4

.noexc31.i:                                       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i191.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i192.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i184.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i189.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i189.i.i": ; preds = %.noexc31.i, %if.then.i.i.i.i.i.i.i.i.i.i.i187.i.i
  %79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i188.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i187.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i192.i.i, %.noexc31.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i190.i.i = getelementptr inbounds i8, ptr %79, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i189.i.i", %sw.bb.i.i.i.i.i167.i.i, %if.end205.i.i
  %retval.0.i.i168.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i190.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i189.i.i" ], [ %root_value_.i.i.i.i, %if.end205.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i30.i, %sw.bb.i.i.i.i.i167.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i159.i.i), !noalias !28
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i159.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i160.i.i)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %terminate.lpad.i.i.i170.i.i, !noalias !4

terminate.lpad.i.i.i170.i.i:                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i159.i.i), !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i160.i.i, ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i158.i.i), !noalias !4
  store ptr %retval.0.i.i168.i.i, ptr %ref.tmp.i.i.i.i.i158.i.i, align 8, !noalias !4
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i158.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i160.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i172.i.i unwind label %terminate.lpad.i.i.i.i.i171.i.i, !noalias !4

terminate.lpad.i.i.i.i.i171.i.i:                  ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i172.i.i: ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i158.i.i), !noalias !4
  %84 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i173.i.i = icmp eq i8 %84, 0
  br i1 %cmp.i.i.i173.i.i, label %if.end.i.i.i.i.i178.i.i, label %if.else.i.i.i174.i.i

if.else.i.i.i174.i.i:                             ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i172.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i.i.i), !noalias !4
  %cmp.i.not.i.i.i.i.i.i175.i.i = icmp eq i8 %84, -1
  br i1 %cmp.i.not.i.i.i.i.i.i175.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i177.i.i, label %if.end.i.i.i.i.i.i176.i.i

if.end.i.i.i.i.i.i176.i.i:                        ; preds = %if.else.i.i.i174.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i160.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i177.i.i unwind label %terminate.lpad.i.i2.i.i.i, !noalias !4

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i177.i.i: ; preds = %if.end.i.i.i.i.i.i176.i.i, %if.else.i.i.i174.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i.i.i), !noalias !4
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i178.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i176.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

if.end.i.i.i.i.i178.i.i:                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i177.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i172.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i.i.i), !noalias !4
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i160.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i unwind label %terminate.lpad.i.i.i.i5.i.i.i, !noalias !4

terminate.lpad.i.i.i.i5.i.i.i:                    ; preds = %if.end.i.i.i.i.i178.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i: ; preds = %if.end.i.i.i.i.i178.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i.i.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i160.i.i), !noalias !4
  br label %sw.epilog494.i.i

if.else206.i.i:                                   ; preds = %if.end197.i.i
  %cmp207.i.i = icmp ult i8 %4, 32
  br i1 %cmp207.i.i, label %invoke.cont.i, label %if.end209.i.i

if.end209.i.i:                                    ; preds = %if.else206.i.i
  %call210.i32.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call210.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call210.i.noexc.i:                                ; preds = %if.end209.i.i
  br i1 %call210.i32.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb214.i.i:                                     ; preds = %sw.default163.i.i
  %cmp215.not.i.i = icmp eq i8 %4, 58
  br i1 %cmp215.not.i.i, label %if.end217.i.i, label %invoke.cont.i

if.end217.i.i:                                    ; preds = %sw.bb214.i.i
  store i32 3, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb219.i.i:                                     ; preds = %sw.default163.i.i
  switch i8 %4, label %invoke.cont.i [
    i8 116, label %sw.bb220.i.i
    i8 102, label %sw.bb222.i.i
    i8 110, label %sw.bb224.i.i
    i8 34, label %sw.bb226.i.i
    i8 48, label %sw.bb228.i.i
    i8 49, label %sw.bb233.i.i
    i8 50, label %sw.bb233.i.i
    i8 51, label %sw.bb233.i.i
    i8 52, label %sw.bb233.i.i
    i8 53, label %sw.bb233.i.i
    i8 54, label %sw.bb233.i.i
    i8 55, label %sw.bb233.i.i
    i8 56, label %sw.bb233.i.i
    i8 57, label %sw.bb233.i.i
    i8 45, label %sw.bb233.i.i
    i8 123, label %sw.bb238.i.i
    i8 91, label %sw.bb244.i.i
  ]

sw.bb220.i.i:                                     ; preds = %sw.bb219.i.i
  store i32 16, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb222.i.i:                                     ; preds = %sw.bb219.i.i
  store i32 19, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb224.i.i:                                     ; preds = %sw.bb219.i.i
  store i32 23, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb226.i.i:                                     ; preds = %sw.bb219.i.i
  store i32 4, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb228.i.i:                                     ; preds = %sw.bb219.i.i
  %call229.i33.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 48)
          to label %call229.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call229.i.noexc.i:                                ; preds = %sw.bb228.i.i
  br i1 %call229.i33.i, label %if.end231.i.i, label %invoke.cont.i

if.end231.i.i:                                    ; preds = %call229.i.noexc.i
  store i32 12, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb233.i.i:                                     ; preds = %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i, %sw.bb219.i.i
  %call234.i34.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call234.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call234.i.noexc.i:                                ; preds = %sw.bb233.i.i
  br i1 %call234.i34.i, label %if.end236.i.i, label %invoke.cont.i

if.end236.i.i:                                    ; preds = %call234.i.noexc.i
  store i32 10, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb238.i.i:                                     ; preds = %sw.bb219.i.i
  store i8 1, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  %call240.i35.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 4)
          to label %call240.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call240.i.noexc.i:                                ; preds = %sw.bb238.i.i
  br i1 %call240.i35.i, label %if.end242.i.i, label %invoke.cont.i

if.end242.i.i:                                    ; preds = %call240.i.noexc.i
  store i32 0, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb244.i.i:                                     ; preds = %sw.bb219.i.i
  store i8 1, ptr %container_just_begun_124.i.i, align 1, !noalias !4
  %call246.i36.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 5)
          to label %call246.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call246.i.noexc.i:                                ; preds = %sw.bb244.i.i
  br i1 %call246.i36.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb251.i.i:                                     ; preds = %sw.default163.i.i
  %89 = load i8, ptr %escaped_string_was_key_.i.i, align 4, !noalias !4
  %tobool253.i.i = trunc i8 %89 to i1
  %.65.i.i = select i1 %tobool253.i.i, i32 1, i32 4
  store i32 %.65.i.i, ptr %state_.i.i, align 8, !noalias !4
  %90 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %tobool260.i.i = icmp ne i16 %90, 0
  %cmp262.i.i = icmp ne i8 %4, 117
  %or.cond.i.i = and i1 %cmp262.i.i, %tobool260.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end264.i.i

if.end264.i.i:                                    ; preds = %sw.bb251.i.i
  switch i8 %4, label %invoke.cont.i [
    i8 34, label %sw.bb265.i.i
    i8 47, label %sw.bb265.i.i
    i8 98, label %sw.bb269.i.i
    i8 102, label %sw.bb273.i.i
    i8 110, label %sw.bb277.i.i
    i8 114, label %sw.bb281.i.i
    i8 116, label %sw.bb285.i.i
    i8 117, label %sw.bb289.i.i
  ]

sw.bb265.i.i:                                     ; preds = %if.end264.i.i, %if.end264.i.i
  %call266.i37.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call266.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call266.i.noexc.i:                                ; preds = %sw.bb265.i.i
  br i1 %call266.i37.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb269.i.i:                                     ; preds = %if.end264.i.i
  %call270.i38.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 8)
          to label %call270.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call270.i.noexc.i:                                ; preds = %sw.bb269.i.i
  br i1 %call270.i38.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb273.i.i:                                     ; preds = %if.end264.i.i
  %call274.i39.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 12)
          to label %call274.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call274.i.noexc.i:                                ; preds = %sw.bb273.i.i
  br i1 %call274.i39.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb277.i.i:                                     ; preds = %if.end264.i.i
  %call278.i40.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 10)
          to label %call278.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call278.i.noexc.i:                                ; preds = %sw.bb277.i.i
  br i1 %call278.i40.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb281.i.i:                                     ; preds = %if.end264.i.i
  %call282.i41.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 13)
          to label %call282.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call282.i.noexc.i:                                ; preds = %sw.bb281.i.i
  br i1 %call282.i41.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb285.i.i:                                     ; preds = %if.end264.i.i
  %call286.i42.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef 9)
          to label %call286.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call286.i.noexc.i:                                ; preds = %sw.bb285.i.i
  br i1 %call286.i42.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb289.i.i:                                     ; preds = %if.end264.i.i
  store i32 6, ptr %state_.i.i, align 8, !noalias !4
  store i16 0, ptr %unicode_char_314.i.i, align 2, !noalias !4
  br label %sw.epilog494.i.i

sw.bb293.i.i:                                     ; preds = %sw.default163.i.i, %sw.default163.i.i, %sw.default163.i.i, %sw.default163.i.i
  %91 = add nsw i32 %conv.i.i.i, -48
  %or.cond1.i.i = icmp ult i32 %91, 10
  br i1 %or.cond1.i.i, label %if.end313.i.i, label %if.else298.i.i

if.else298.i.i:                                   ; preds = %sw.bb293.i.i
  %92 = add i8 %4, -65
  %or.cond2.i.i = icmp ult i8 %92, 6
  br i1 %or.cond2.i.i, label %if.then302.i.i, label %if.else304.i.i

if.then302.i.i:                                   ; preds = %if.else298.i.i
  %sub303.i.i = add nsw i32 %conv.i.i.i, -55
  br label %if.end313.i.i

if.else304.i.i:                                   ; preds = %if.else298.i.i
  %93 = add i8 %4, -97
  %or.cond3.i.i = icmp ult i8 %93, 6
  br i1 %or.cond3.i.i, label %if.then308.i.i, label %invoke.cont.i

if.then308.i.i:                                   ; preds = %if.else304.i.i
  %sub309.i.i = add nsw i32 %conv.i.i.i, -87
  br label %if.end313.i.i

if.end313.i.i:                                    ; preds = %if.then308.i.i, %if.then302.i.i, %sw.bb293.i.i
  %c.0.i.i = phi i32 [ %sub303.i.i, %if.then302.i.i ], [ %sub309.i.i, %if.then308.i.i ], [ %91, %sw.bb293.i.i ]
  %94 = load i16, ptr %unicode_char_314.i.i, align 2, !noalias !4
  %shl.i.i = shl i16 %94, 4
  %95 = trunc nsw i32 %c.0.i.i to i16
  %conv320.i.i = or i16 %shl.i.i, %95
  store i16 %conv320.i.i, ptr %unicode_char_314.i.i, align 2, !noalias !4
  switch i32 %55, label %default.unreachable.i.i [
    i32 6, label %sw.bb323.i.i
    i32 7, label %sw.bb325.i.i
    i32 8, label %sw.bb327.i.i
    i32 9, label %sw.bb329.i.i
  ]

sw.bb323.i.i:                                     ; preds = %if.end313.i.i
  store i32 7, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb325.i.i:                                     ; preds = %if.end313.i.i
  store i32 8, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb327.i.i:                                     ; preds = %if.end313.i.i
  store i32 9, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb329.i.i:                                     ; preds = %if.end313.i.i
  %conv331.i.i = zext i16 %conv320.i.i to i32
  %and.i.i = and i16 %conv320.i.i, -1024
  %96 = load i16, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  %cmp366.not.i.i = icmp eq i16 %96, 0
  switch i16 %and.i.i, label %if.else363.i.i [
    i16 -10240, label %if.then333.i.i
    i16 -9216, label %if.then346.i.i
  ]

if.then333.i.i:                                   ; preds = %sw.bb329.i.i
  br i1 %cmp366.not.i.i, label %if.end375.sink.split.i.i, label %invoke.cont.i

if.then346.i.i:                                   ; preds = %sw.bb329.i.i
  br i1 %cmp366.not.i.i, label %invoke.cont.i, label %if.end351.i.i

if.end351.i.i:                                    ; preds = %if.then346.i.i
  %conv348.i.i = zext i16 %96 to i32
  %sub354.i.i = shl nuw nsw i32 %conv348.i.i, 10
  %sub357.i.i = add nuw nsw i32 %conv331.i.i, -56613888
  %add358.i.i = add nsw i32 %sub357.i.i, %sub354.i.i
  %call359.i43.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %add358.i.i)
          to label %call359.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call359.i.noexc.i:                                ; preds = %if.end351.i.i
  br i1 %call359.i43.i, label %if.end375.sink.split.i.i, label %invoke.cont.i

if.else363.i.i:                                   ; preds = %sw.bb329.i.i
  br i1 %cmp366.not.i.i, label %if.end368.i.i, label %invoke.cont.i

if.end368.i.i:                                    ; preds = %if.else363.i.i
  %call371.i44.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv331.i.i)
          to label %call371.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call371.i.noexc.i:                                ; preds = %if.end368.i.i
  br i1 %call371.i44.i, label %if.end375.i.i, label %invoke.cont.i

if.end375.sink.split.i.i:                         ; preds = %call359.i.noexc.i, %if.then333.i.i
  %.sink.i.i = phi i16 [ %conv320.i.i, %if.then333.i.i ], [ 0, %call359.i.noexc.i ]
  store i16 %.sink.i.i, ptr %unicode_high_surrogate_30.i.i, align 8, !noalias !4
  br label %if.end375.i.i

if.end375.i.i:                                    ; preds = %if.end375.sink.split.i.i, %call371.i.noexc.i
  %97 = load i8, ptr %escaped_string_was_key_.i.i, align 4, !noalias !4
  %tobool377.i.i = trunc i8 %97 to i1
  br i1 %tobool377.i.i, label %if.then378.i.i, label %if.else380.i.i

if.then378.i.i:                                   ; preds = %if.end375.i.i
  store i32 1, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

if.else380.i.i:                                   ; preds = %if.end375.i.i
  store i32 4, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

default.unreachable.i.i:                          ; preds = %if.end313.i.i
  unreachable

sw.bb385.i.i:                                     ; preds = %sw.default163.i.i
  %call386.i45.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call386.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call386.i.noexc.i:                                ; preds = %sw.bb385.i.i
  br i1 %call386.i45.i, label %if.end388.i.i, label %invoke.cont.i

if.end388.i.i:                                    ; preds = %call386.i.noexc.i
  switch i8 %4, label %invoke.cont.i [
    i8 48, label %sw.epilog494.i.i
    i8 49, label %sw.epilog494.i.i
    i8 50, label %sw.epilog494.i.i
    i8 51, label %sw.epilog494.i.i
    i8 52, label %sw.epilog494.i.i
    i8 53, label %sw.epilog494.i.i
    i8 54, label %sw.epilog494.i.i
    i8 55, label %sw.epilog494.i.i
    i8 56, label %sw.epilog494.i.i
    i8 57, label %sw.epilog494.i.i
    i8 101, label %sw.bb390.i.i
    i8 69, label %sw.bb390.i.i
    i8 46, label %sw.bb392.i.i
  ]

sw.bb390.i.i:                                     ; preds = %if.end388.i.i, %if.end388.i.i
  store i32 14, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb392.i.i:                                     ; preds = %if.end388.i.i
  store i32 13, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb396.i.i:                                     ; preds = %sw.default163.i.i
  %call397.i46.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call397.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call397.i.noexc.i:                                ; preds = %sw.bb396.i.i
  br i1 %call397.i46.i, label %if.end399.i.i, label %invoke.cont.i

if.end399.i.i:                                    ; preds = %call397.i.noexc.i
  switch i8 %4, label %invoke.cont.i [
    i8 48, label %sw.epilog494.i.i
    i8 49, label %sw.epilog494.i.i
    i8 50, label %sw.epilog494.i.i
    i8 51, label %sw.epilog494.i.i
    i8 52, label %sw.epilog494.i.i
    i8 53, label %sw.epilog494.i.i
    i8 54, label %sw.epilog494.i.i
    i8 55, label %sw.epilog494.i.i
    i8 56, label %sw.epilog494.i.i
    i8 57, label %sw.epilog494.i.i
    i8 101, label %sw.bb401.i.i
    i8 69, label %sw.bb401.i.i
  ]

sw.bb401.i.i:                                     ; preds = %if.end399.i.i, %if.end399.i.i
  store i32 14, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb405.i.i:                                     ; preds = %sw.default163.i.i
  %cmp406.not.i.i = icmp eq i8 %4, 46
  br i1 %cmp406.not.i.i, label %if.end408.i.i, label %invoke.cont.i

if.end408.i.i:                                    ; preds = %sw.bb405.i.i
  %98 = load i8, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  switch i8 %98, label %if.else82.i203.i.i [
    i8 0, label %if.end411.i.i
    i8 1, label %invoke.cont.i
    i8 2, label %invoke.cont.i
    i8 3, label %invoke.cont.i
  ]

if.else82.i203.i.i:                               ; preds = %if.end408.i.i
  call void @abort() #21, !noalias !4
  unreachable

if.end411.i.i:                                    ; preds = %if.end408.i.i
  store i8 0, ptr %utf8_bytes_remaining_.i.i.i, align 1, !noalias !4
  store i8 46, ptr %utf8_first_byte_.i.i.i, align 2, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i, i8 noundef signext 46)
          to label %.noexc47.i unwind label %lpad.loopexit.i, !noalias !4

.noexc47.i:                                       ; preds = %if.end411.i.i
  store i32 13, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb413.i.i:                                     ; preds = %sw.default163.i.i
  %call414.i48.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call414.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call414.i.noexc.i:                                ; preds = %sw.bb413.i.i
  %99 = add i8 %4, -48
  %switch.i.i = icmp ult i8 %99, 10
  %or.cond69.i.i = and i1 %switch.i.i, %call414.i48.i
  br i1 %or.cond69.i.i, label %sw.bb417.i.i, label %invoke.cont.i

sw.bb417.i.i:                                     ; preds = %call414.i.noexc.i
  store i32 11, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb421.i.i:                                     ; preds = %sw.default163.i.i
  %call422.i49.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call422.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call422.i.noexc.i:                                ; preds = %sw.bb421.i.i
  br i1 %call422.i49.i, label %if.end424.i.i, label %invoke.cont.i

if.end424.i.i:                                    ; preds = %call422.i.noexc.i
  switch i8 %4, label %invoke.cont.i [
    i8 48, label %sw.bb425.i.i
    i8 49, label %sw.bb425.i.i
    i8 50, label %sw.bb425.i.i
    i8 51, label %sw.bb425.i.i
    i8 52, label %sw.bb425.i.i
    i8 53, label %sw.bb425.i.i
    i8 54, label %sw.bb425.i.i
    i8 55, label %sw.bb425.i.i
    i8 56, label %sw.bb425.i.i
    i8 57, label %sw.bb425.i.i
    i8 43, label %sw.bb425.i.i
    i8 45, label %sw.bb425.i.i
  ]

sw.bb425.i.i:                                     ; preds = %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i, %if.end424.i.i
  store i32 15, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb429.i.i:                                     ; preds = %sw.default163.i.i
  %call430.i50.i = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %reader.i, i32 noundef %conv.i.i.i)
          to label %call430.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call430.i.noexc.i:                                ; preds = %sw.bb429.i.i
  %100 = add i8 %4, -48
  %switch67.i.i = icmp ult i8 %100, 10
  %or.cond70.i.i = and i1 %switch67.i.i, %call430.i50.i
  br i1 %or.cond70.i.i, label %sw.epilog494.i.i, label %invoke.cont.i

sw.bb436.i.i:                                     ; preds = %sw.default163.i.i
  %cmp437.not.i.i = icmp eq i8 %4, 114
  br i1 %cmp437.not.i.i, label %if.end439.i.i, label %invoke.cont.i

if.end439.i.i:                                    ; preds = %sw.bb436.i.i
  store i32 17, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb441.i.i:                                     ; preds = %sw.default163.i.i
  %cmp442.not.i.i = icmp eq i8 %4, 117
  br i1 %cmp442.not.i.i, label %if.end444.i.i, label %invoke.cont.i

if.end444.i.i:                                    ; preds = %sw.bb441.i.i
  store i32 18, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb446.i.i:                                     ; preds = %sw.default163.i.i
  %cmp447.not.i.i = icmp eq i8 %4, 101
  br i1 %cmp447.not.i.i, label %if.end449.i.i, label %invoke.cont.i

if.end449.i.i:                                    ; preds = %sw.bb446.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i209.i.i), !noalias !4
  %stack_.val.i.i211.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val1.i.i212.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i213.i.i = icmp eq ptr %stack_.val.i.i211.i.i, %stack_.val1.i.i212.i.i
  br i1 %cmp.i.i.i.i213.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i, label %if.end.i.i214.i.i

if.end.i.i214.i.i:                                ; preds = %if.end449.i.i
  %data.i.i215.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i212.i.i, i64 -56
  %_M_index.i.i.i.i.i.i216.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i212.i.i, i64 -8
  %101 = load i8, ptr %_M_index.i.i.i.i.i.i216.i.i, align 8, !noalias !4
  switch i8 %101, label %sw.bb3.i.i.i.i.i239.i.i [
    i8 -1, label %if.then.i.i.i.i236.i.i
    i8 0, label %sw.bb.i.i.i.i.i217.i.i
  ]

if.then.i.i.i.i236.i.i:                           ; preds = %if.end.i.i214.i.i
  %exception.i.i.i.i.i237.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i237.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i238.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i237.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i238.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

sw.bb.i.i.i.i.i217.i.i:                           ; preds = %if.end.i.i214.i.i
  %call.i.i.i.i.i.i.i.i.i.i219.i52.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i215.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i unwind label %lpad.loopexit.i, !noalias !4

sw.bb3.i.i.i.i.i239.i.i:                          ; preds = %if.end.i.i214.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i240.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i212.i.i, i64 -48
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i240.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i241.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i212.i.i, i64 -40
  %103 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i241.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i242.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i242.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i247.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i243.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i243.i.i:             ; preds = %sw.bb3.i.i.i.i.i239.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %102, i8 0, i64 56, i1 false), !noalias !4
  %104 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i240.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i244.i.i = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i244.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i240.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i245.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i247.i.i:             ; preds = %sw.bb3.i.i.i.i.i239.i.i
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i215.i.i, ptr %102)
          to label %.noexc53.i unwind label %lpad.loopexit.i, !noalias !4

.noexc53.i:                                       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i247.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i248.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i240.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i245.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i245.i.i": ; preds = %.noexc53.i, %if.then.i.i.i.i.i.i.i.i.i.i.i243.i.i
  %105 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i244.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i243.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i248.i.i, %.noexc53.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i246.i.i = getelementptr inbounds i8, ptr %105, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i245.i.i", %sw.bb.i.i.i.i.i217.i.i, %if.end449.i.i
  %retval.0.i.i221.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i246.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i245.i.i" ], [ %root_value_.i.i.i.i, %if.end449.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i219.i52.i, %sw.bb.i.i.i.i.i217.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i, align 8, !alias.scope !29, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i208.i.i), !noalias !32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i208.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i209.i.i)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i unwind label %terminate.lpad.i.i.i223.i.i, !noalias !4

terminate.lpad.i.i.i223.i.i:                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i220.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i208.i.i), !noalias !32
  store i8 1, ptr %ref.tmp.i209.i.i, align 8, !alias.scope !29, !noalias !4
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i, align 8, !alias.scope !29, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i207.i.i), !noalias !4
  store ptr %retval.0.i.i221.i.i, ptr %ref.tmp.i.i.i.i.i207.i.i, align 8, !noalias !4
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i207.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i209.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i225.i.i unwind label %terminate.lpad.i.i.i.i.i224.i.i, !noalias !4

terminate.lpad.i.i.i.i.i224.i.i:                  ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i225.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i207.i.i), !noalias !4
  %110 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i, align 8, !noalias !4
  %cmp.i.i.i226.i.i = icmp eq i8 %110, 0
  br i1 %cmp.i.i.i226.i.i, label %if.end.i.i.i.i.i232.i.i, label %if.else.i.i.i227.i.i

if.else.i.i.i227.i.i:                             ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i225.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i206.i.i), !noalias !4
  %cmp.i.not.i.i.i.i.i.i228.i.i = icmp eq i8 %110, -1
  br i1 %cmp.i.not.i.i.i.i.i.i228.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i231.i.i, label %if.end.i.i.i.i.i.i229.i.i

if.end.i.i.i.i.i.i229.i.i:                        ; preds = %if.else.i.i.i227.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i1.i206.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i209.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i231.i.i unwind label %terminate.lpad.i.i2.i230.i.i, !noalias !4

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i231.i.i: ; preds = %if.end.i.i.i.i.i.i229.i.i, %if.else.i.i.i227.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i206.i.i), !noalias !4
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i232.i.i

terminate.lpad.i.i2.i230.i.i:                     ; preds = %if.end.i.i.i.i.i.i229.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

if.end.i.i.i.i.i232.i.i:                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i231.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i225.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i205.i.i), !noalias !4
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i3.i205.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i209.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i unwind label %terminate.lpad.i.i.i.i5.i233.i.i, !noalias !4

terminate.lpad.i.i.i.i5.i233.i.i:                 ; preds = %if.end.i.i.i.i.i232.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i: ; preds = %if.end.i.i.i.i.i232.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i222.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i205.i.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i209.i.i), !noalias !4
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb451.i.i:                                     ; preds = %sw.default163.i.i
  %cmp452.not.i.i = icmp eq i8 %4, 97
  br i1 %cmp452.not.i.i, label %if.end454.i.i, label %invoke.cont.i

if.end454.i.i:                                    ; preds = %sw.bb451.i.i
  store i32 20, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb456.i.i:                                     ; preds = %sw.default163.i.i
  %cmp457.not.i.i = icmp eq i8 %4, 108
  br i1 %cmp457.not.i.i, label %if.end459.i.i, label %invoke.cont.i

if.end459.i.i:                                    ; preds = %sw.bb456.i.i
  store i32 21, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb461.i.i:                                     ; preds = %sw.default163.i.i
  %cmp462.not.i.i = icmp eq i8 %4, 115
  br i1 %cmp462.not.i.i, label %if.end464.i.i, label %invoke.cont.i

if.end464.i.i:                                    ; preds = %sw.bb461.i.i
  store i32 22, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb466.i.i:                                     ; preds = %sw.default163.i.i
  %cmp467.not.i.i = icmp eq i8 %4, 101
  br i1 %cmp467.not.i.i, label %if.end469.i.i, label %invoke.cont.i

if.end469.i.i:                                    ; preds = %sw.bb466.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i255.i.i), !noalias !4
  %stack_.val.i.i257.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val1.i.i258.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i259.i.i = icmp eq ptr %stack_.val.i.i257.i.i, %stack_.val1.i.i258.i.i
  br i1 %cmp.i.i.i.i259.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i, label %if.end.i.i260.i.i

if.end.i.i260.i.i:                                ; preds = %if.end469.i.i
  %data.i.i261.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i258.i.i, i64 -56
  %_M_index.i.i.i.i.i.i262.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i258.i.i, i64 -8
  %115 = load i8, ptr %_M_index.i.i.i.i.i.i262.i.i, align 8, !noalias !4
  switch i8 %115, label %sw.bb3.i.i.i.i.i286.i.i [
    i8 -1, label %if.then.i.i.i.i283.i.i
    i8 0, label %sw.bb.i.i.i.i.i263.i.i
  ]

if.then.i.i.i.i283.i.i:                           ; preds = %if.end.i.i260.i.i
  %exception.i.i.i.i.i284.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i284.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i285.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i284.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i285.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

sw.bb.i.i.i.i.i263.i.i:                           ; preds = %if.end.i.i260.i.i
  %call.i.i.i.i.i.i.i.i.i.i265.i55.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i261.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i unwind label %lpad.loopexit.i, !noalias !4

sw.bb3.i.i.i.i.i286.i.i:                          ; preds = %if.end.i.i260.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i287.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i258.i.i, i64 -48
  %116 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i287.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i288.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i258.i.i, i64 -40
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i288.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i289.i.i = icmp eq ptr %116, %117
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i289.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i294.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i290.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i290.i.i:             ; preds = %sw.bb3.i.i.i.i.i286.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, i8 0, i64 56, i1 false), !noalias !4
  %118 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i287.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i291.i.i = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i291.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i287.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i292.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i294.i.i:             ; preds = %sw.bb3.i.i.i.i.i286.i.i
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i261.i.i, ptr %116)
          to label %.noexc56.i unwind label %lpad.loopexit.i, !noalias !4

.noexc56.i:                                       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i294.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i295.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i287.i.i, align 8, !noalias !4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i292.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i292.i.i": ; preds = %.noexc56.i, %if.then.i.i.i.i.i.i.i.i.i.i.i290.i.i
  %119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i291.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i290.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i295.i.i, %.noexc56.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i293.i.i = getelementptr inbounds i8, ptr %119, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i292.i.i", %sw.bb.i.i.i.i.i263.i.i, %if.end469.i.i
  %retval.0.i.i267.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i293.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i292.i.i" ], [ %root_value_.i.i.i.i, %if.end469.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i265.i55.i, %sw.bb.i.i.i.i.i263.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i, align 8, !alias.scope !33, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i254.i.i), !noalias !36
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i254.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp.i255.i.i)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i270.i.i unwind label %terminate.lpad.i.i.i269.i.i, !noalias !4

terminate.lpad.i.i.i269.i.i:                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i270.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i266.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i254.i.i), !noalias !36
  store i8 0, ptr %ref.tmp.i255.i.i, align 8, !alias.scope !33, !noalias !4
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i, align 8, !alias.scope !33, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i253.i.i), !noalias !4
  store ptr %retval.0.i.i267.i.i, ptr %ref.tmp.i.i.i.i.i253.i.i, align 8, !noalias !4
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i253.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i255.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i272.i.i unwind label %terminate.lpad.i.i.i.i.i271.i.i, !noalias !4

terminate.lpad.i.i.i.i.i271.i.i:                  ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i270.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i272.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i270.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i253.i.i), !noalias !4
  %124 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i, align 8, !noalias !4
  %cmp.i.i.i273.i.i = icmp eq i8 %124, 0
  br i1 %cmp.i.i.i273.i.i, label %if.end.i.i.i.i.i279.i.i, label %if.else.i.i.i274.i.i

if.else.i.i.i274.i.i:                             ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i272.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i252.i.i), !noalias !4
  %cmp.i.not.i.i.i.i.i.i275.i.i = icmp eq i8 %124, -1
  br i1 %cmp.i.not.i.i.i.i.i.i275.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i278.i.i, label %if.end.i.i.i.i.i.i276.i.i

if.end.i.i.i.i.i.i276.i.i:                        ; preds = %if.else.i.i.i274.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i1.i252.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i255.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i278.i.i unwind label %terminate.lpad.i.i2.i277.i.i, !noalias !4

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i278.i.i: ; preds = %if.end.i.i.i.i.i.i276.i.i, %if.else.i.i.i274.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1.i252.i.i), !noalias !4
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i279.i.i

terminate.lpad.i.i2.i277.i.i:                     ; preds = %if.end.i.i.i.i.i.i276.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

if.end.i.i.i.i.i279.i.i:                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i278.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i272.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i251.i.i), !noalias !4
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i3.i251.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i255.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i unwind label %terminate.lpad.i.i.i.i5.i280.i.i, !noalias !4

terminate.lpad.i.i.i.i5.i280.i.i:                 ; preds = %if.end.i.i.i.i.i279.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i: ; preds = %if.end.i.i.i.i.i279.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i268.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3.i251.i.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %string_.i.i) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i255.i.i), !noalias !4
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb471.i.i:                                     ; preds = %sw.default163.i.i
  %cmp472.not.i.i = icmp eq i8 %4, 117
  br i1 %cmp472.not.i.i, label %if.end474.i.i, label %invoke.cont.i

if.end474.i.i:                                    ; preds = %sw.bb471.i.i
  store i32 24, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb476.i.i:                                     ; preds = %sw.default163.i.i
  %cmp477.not.i.i = icmp eq i8 %4, 108
  br i1 %cmp477.not.i.i, label %if.end479.i.i, label %invoke.cont.i

if.end479.i.i:                                    ; preds = %sw.bb476.i.i
  store i32 25, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb481.i.i:                                     ; preds = %sw.default163.i.i
  %cmp482.not.i.i = icmp eq i8 %4, 108
  br i1 %cmp482.not.i.i, label %if.end484.i.i, label %invoke.cont.i

if.end484.i.i:                                    ; preds = %sw.bb481.i.i
  %stack_.val.i.i299.i.i = load ptr, ptr %stack_.i.i, align 8, !noalias !4
  %stack_.val1.i.i300.i.i = load ptr, ptr %1, align 8, !noalias !4
  %cmp.i.i.i.i301.i.i = icmp eq ptr %stack_.val.i.i299.i.i, %stack_.val1.i.i300.i.i
  br i1 %cmp.i.i.i.i301.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, label %if.end.i.i302.i.i

if.end.i.i302.i.i:                                ; preds = %if.end484.i.i
  %data.i.i303.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i300.i.i, i64 -56
  %_M_index.i.i.i.i.i.i304.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i300.i.i, i64 -8
  %129 = load i8, ptr %_M_index.i.i.i.i.i.i304.i.i, align 8, !noalias !4
  switch i8 %129, label %sw.bb3.i.i.i.i.i312.i.i [
    i8 -1, label %if.then.i.i.i.i309.i.i
    i8 0, label %sw.bb.i.i.i.i.i305.i.i
  ]

if.then.i.i.i.i309.i.i:                           ; preds = %if.end.i.i302.i.i
  %exception.i.i.i.i.i310.i.i = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i310.i.i, align 8, !noalias !4
  %_M_reason.i.i.i.i.i.i311.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i310.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i311.i.i, align 8, !noalias !4
  br label %if.then.i.i.i.i.invoke.i

sw.bb.i.i.i.i.i305.i.i:                           ; preds = %if.end.i.i302.i.i
  %call.i.i.i.i.i.i.i.i.i.i307.i58.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i303.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %lpad.loopexit.i, !noalias !4

sw.bb3.i.i.i.i.i312.i.i:                          ; preds = %if.end.i.i302.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i313.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i300.i.i, i64 -48
  %130 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i313.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i314.i.i = getelementptr inbounds i8, ptr %stack_.val1.i.i300.i.i, i64 -40
  %131 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i314.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i315.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i315.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i318.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i316.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i316.i.i:             ; preds = %sw.bb3.i.i.i.i.i312.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, i8 0, i64 56, i1 false), !noalias !4
  %132 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i313.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i317.i.i = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i317.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i313.i.i, align 8, !noalias !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i318.i.i:             ; preds = %sw.bb3.i.i.i.i.i312.i.i
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i303.i.i, ptr %130)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %lpad.loopexit.i, !noalias !4

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i318.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i316.i.i, %sw.bb.i.i.i.i.i305.i.i, %if.end484.i.i
  store i32 26, ptr %state_.i.i, align 8, !noalias !4
  br label %sw.epilog494.i.i

sw.bb486.i.i:                                     ; preds = %sw.default163.i.i
  switch i8 %4, label %invoke.cont.i [
    i8 44, label %do.body488.i.i
    i8 125, label %do.body488.i.i
    i8 93, label %do.body488.i.i
  ]

do.body488.i.i:                                   ; preds = %sw.bb486.i.i, %sw.bb486.i.i, %sw.bb486.i.i
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 911) #22
          to label %.noexc60.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

.noexc60.i:                                       ; preds = %do.body488.i.i
  unreachable

sw.epilog494.i.i:                                 ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, %if.end479.i.i, %if.end474.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i, %if.end464.i.i, %if.end459.i.i, %if.end454.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i, %if.end444.i.i, %if.end439.i.i, %call430.i.noexc.i, %sw.bb425.i.i, %sw.bb417.i.i, %.noexc47.i, %sw.bb401.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %if.end399.i.i, %sw.bb392.i.i, %sw.bb390.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.end388.i.i, %if.else380.i.i, %if.then378.i.i, %sw.bb327.i.i, %sw.bb325.i.i, %sw.bb323.i.i, %sw.bb289.i.i, %call286.i.noexc.i, %call282.i.noexc.i, %call278.i.noexc.i, %call274.i.noexc.i, %call270.i.noexc.i, %call266.i.noexc.i, %call246.i.noexc.i, %if.end242.i.i, %if.end236.i.i, %if.end231.i.i, %sw.bb226.i.i, %sw.bb224.i.i, %sw.bb222.i.i, %sw.bb220.i.i, %if.end217.i.i, %call210.i.noexc.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i, %call188.i.noexc.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, %if.end169.i.i, %sw.default163.i.i, %if.else158.i.i, %if.then156.i.i, %sw.bb142.i.i, %sw.bb140.i.i, %if.then132.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i, %if.then86.i.i, %if.then76.i.i, %call35.i.noexc.i, %call21.i.noexc.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i
  %133 = load i64, ptr %remaining_input_.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i64 %133, 0
  br i1 %cmp.i.i.i, label %sw.bb.i.i, label %if.end.i.i.i, !llvm.loop !37

invoke.cont.i:                                    ; preds = %sw.bb481.i.i, %sw.bb476.i.i, %sw.bb471.i.i, %sw.bb466.i.i, %sw.bb461.i.i, %sw.bb456.i.i, %sw.bb451.i.i, %sw.bb446.i.i, %sw.bb441.i.i, %sw.bb436.i.i, %call430.i.noexc.i, %if.end424.i.i, %call422.i.noexc.i, %call414.i.noexc.i, %if.end408.i.i, %if.end408.i.i, %if.end408.i.i, %sw.bb405.i.i, %if.end399.i.i, %call397.i.noexc.i, %if.end388.i.i, %call386.i.noexc.i, %call371.i.noexc.i, %if.else363.i.i, %call359.i.noexc.i, %if.then346.i.i, %if.then333.i.i, %if.else304.i.i, %call286.i.noexc.i, %call282.i.noexc.i, %call278.i.noexc.i, %call274.i.noexc.i, %call270.i.noexc.i, %call266.i.noexc.i, %if.end264.i.i, %sw.bb251.i.i, %call246.i.noexc.i, %call240.i.noexc.i, %call234.i.noexc.i, %call229.i.noexc.i, %sw.bb219.i.i, %sw.bb214.i.i, %call210.i.noexc.i, %if.else206.i.i, %if.then199.i.i, %sw.bb192.i.i, %call188.i.noexc.i, %if.else184.i.i, %if.then178.i.i, %sw.bb171.i.i, %sw.bb166.i.i, %sw.default163.i.i, %if.end150.i.i, %if.end150.i.i, %if.end150.i.i, %sw.bb145.i.i, %sw.bb138.i.i, %land.lhs.true123.i.i, %land.lhs.true112.i.i, %land.lhs.true108.i.i, %land.lhs.true97.i.i, %if.else91.i.i, %if.end68.i.i, %if.then64.i.i, %land.lhs.true49.i.i, %land.lhs.true.i.i, %sw.bb38.i.i, %call35.i.noexc.i, %sw.bb29.i.i, %sw.bb27.i.i, %if.end16.i.i, %if.end16.i.i, %if.end16.i.i, %sw.bb11.i.i, %sw.bb8.i.i, %sw.bb486.i.i, %sw.epilog.i.i
  %retval.0.i.i = phi i1 [ %.not.i.not.i, %sw.epilog.i.i ], [ false, %sw.bb486.i.i ], [ false, %sw.bb8.i.i ], [ false, %sw.bb11.i.i ], [ false, %if.end16.i.i ], [ false, %if.end16.i.i ], [ false, %if.end16.i.i ], [ false, %sw.bb27.i.i ], [ false, %sw.bb29.i.i ], [ false, %call35.i.noexc.i ], [ false, %sw.bb38.i.i ], [ false, %land.lhs.true.i.i ], [ false, %land.lhs.true49.i.i ], [ false, %if.then64.i.i ], [ false, %if.end68.i.i ], [ false, %if.else91.i.i ], [ false, %land.lhs.true97.i.i ], [ false, %land.lhs.true108.i.i ], [ false, %land.lhs.true112.i.i ], [ false, %land.lhs.true123.i.i ], [ false, %sw.bb138.i.i ], [ false, %sw.bb145.i.i ], [ false, %if.end150.i.i ], [ false, %if.end150.i.i ], [ false, %if.end150.i.i ], [ false, %sw.default163.i.i ], [ false, %sw.bb166.i.i ], [ false, %sw.bb171.i.i ], [ false, %if.then178.i.i ], [ false, %if.else184.i.i ], [ false, %call188.i.noexc.i ], [ false, %sw.bb192.i.i ], [ false, %if.then199.i.i ], [ false, %if.else206.i.i ], [ false, %call210.i.noexc.i ], [ false, %sw.bb214.i.i ], [ false, %sw.bb219.i.i ], [ false, %call229.i.noexc.i ], [ false, %call234.i.noexc.i ], [ false, %call240.i.noexc.i ], [ false, %call246.i.noexc.i ], [ false, %sw.bb251.i.i ], [ false, %if.end264.i.i ], [ false, %call266.i.noexc.i ], [ false, %call270.i.noexc.i ], [ false, %call274.i.noexc.i ], [ false, %call278.i.noexc.i ], [ false, %call282.i.noexc.i ], [ false, %call286.i.noexc.i ], [ false, %if.else304.i.i ], [ false, %if.then333.i.i ], [ false, %if.then346.i.i ], [ false, %call359.i.noexc.i ], [ false, %if.else363.i.i ], [ false, %call371.i.noexc.i ], [ false, %call386.i.noexc.i ], [ false, %if.end388.i.i ], [ false, %call397.i.noexc.i ], [ false, %if.end399.i.i ], [ false, %sw.bb405.i.i ], [ false, %if.end408.i.i ], [ false, %if.end408.i.i ], [ false, %if.end408.i.i ], [ false, %call414.i.noexc.i ], [ false, %call422.i.noexc.i ], [ false, %if.end424.i.i ], [ false, %call430.i.noexc.i ], [ false, %sw.bb436.i.i ], [ false, %sw.bb441.i.i ], [ false, %sw.bb446.i.i ], [ false, %sw.bb451.i.i ], [ false, %sw.bb456.i.i ], [ false, %sw.bb461.i.i ], [ false, %sw.bb466.i.i ], [ false, %sw.bb471.i.i ], [ false, %sw.bb476.i.i ], [ false, %sw.bb481.i.i ]
  %truncated_errors_.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 64
  %134 = load i8, ptr %truncated_errors_.i, align 8, !noalias !4
  %tobool.i = trunc i8 %134 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20, !noalias !4
  %call.i62.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad2.i, !noalias !4

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i62.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc63.i unwind label %lpad2.i, !noalias !4

.noexc63.i:                                       ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 109))
          to label %invoke.cont3.i unwind label %lpad.i.i, !noalias !4

lpad.i.i:                                         ; preds = %.noexc63.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !4
  br label %ehcleanup.i

invoke.cont3.i:                                   ; preds = %.noexc63.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 48
  %136 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 56
  %137 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i.i, label %if.else.i.i66.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !4
  %138 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i65.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %incdec.ptr.i.i65.i, ptr %_M_finish.i.i.i, align 8, !noalias !4
  br label %invoke.cont5.i

if.else.i.i66.i:                                  ; preds = %invoke.cont3.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i, ptr %136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %if.else.i.i66.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20, !noalias !4
  br label %if.end.i

lpad.loopexit.i:                                  ; preds = %sw.bb20.i.i, %sw.bb62.thread.thread.i.i, %sw.bb62.thread.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i318.i.i, %sw.bb.i.i.i.i.i305.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i294.i.i, %sw.bb.i.i.i.i.i263.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i247.i.i, %sw.bb.i.i.i.i.i217.i.i, %sw.bb429.i.i, %sw.bb421.i.i, %sw.bb413.i.i, %if.end411.i.i, %sw.bb396.i.i, %sw.bb385.i.i, %if.end368.i.i, %if.end351.i.i, %sw.bb285.i.i, %sw.bb281.i.i, %sw.bb277.i.i, %sw.bb273.i.i, %sw.bb269.i.i, %sw.bb265.i.i, %sw.bb244.i.i, %sw.bb238.i.i, %sw.bb233.i.i, %sw.bb228.i.i, %if.end209.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i191.i.i, %sw.bb.i.i.i.i.i167.i.i, %if.end187.i.i, %if.else.i.i.i, %if.end153.i.i, %if.end34.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad.loopexit.split-lp.i:                         ; preds = %sw.bb2.i.i, %invoke.cont42.i, %invoke.cont28.i, %invoke.cont24.i, %do.body488.i.i, %if.then.i.i.i.i.invoke.i
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad2.i:                                          ; preds = %call.i.noexc.i, %if.then.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %if.else.i.i66.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %140, %lpad4.i ], [ %139, %lpad2.i ], [ %135, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20, !noalias !4
  br label %ehcleanup63.i

if.end.i:                                         ; preds = %invoke.cont5.i, %invoke.cont.i
  br i1 %retval.0.i.i, label %if.end34.i, label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %if.end.i
  store i64 26, ptr %ref.tmp23.i, align 8, !noalias !4
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp23.i, i64 8
  store ptr @.str.2, ptr %141, align 8, !noalias !4
  %reader.val9.i = load ptr, ptr %reader.i, align 8, !noalias !4
  %reader.val10.i = load ptr, ptr %input_.i.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i81.i = ptrtoint ptr %reader.val10.i to i64
  %sub.ptr.rhs.cast.i82.i = ptrtoint ptr %reader.val9.i to i64
  %142 = xor i64 %sub.ptr.rhs.cast.i82.i, -1
  %sub.i83.i = add i64 %sub.ptr.lhs.cast.i81.i, %142
  %digits_.i84.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i, i64 16
  %call.i90.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %sub.i83.i, ptr noundef nonnull %digits_.i84.i)
          to label %invoke.cont28.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

invoke.cont28.i:                                  ; preds = %invoke.cont24.i
  %sub.ptr.lhs.cast.i85.i = ptrtoint ptr %call.i90.i to i64
  %sub.ptr.rhs.cast.i86.i = ptrtoint ptr %digits_.i84.i to i64
  %sub.ptr.sub.i87.i = sub i64 %sub.ptr.lhs.cast.i85.i, %sub.ptr.rhs.cast.i86.i
  store i64 %sub.ptr.sub.i87.i, ptr %ref.tmp25.i, align 8, !noalias !4
  %_M_str.i.i88.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i, i64 8
  store ptr %digits_.i84.i, ptr %_M_str.i.i88.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

invoke.cont29.i:                                  ; preds = %invoke.cont28.i
  %_M_finish.i.i92.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 48
  %143 = load ptr, ptr %_M_finish.i.i92.i, align 8, !noalias !4
  %_M_end_of_storage.i.i93.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 56
  %144 = load ptr, ptr %_M_end_of_storage.i.i93.i, align 8, !noalias !4
  %cmp.not.i.i94.i = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i94.i, label %if.else.i.i97.i, label %if.then.i.i95.i

if.then.i.i95.i:                                  ; preds = %invoke.cont29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20, !noalias !4
  %145 = load ptr, ptr %_M_finish.i.i92.i, align 8, !noalias !4
  %incdec.ptr.i.i96.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %incdec.ptr.i.i96.i, ptr %_M_finish.i.i92.i, align 8, !noalias !4
  br label %invoke.cont31.i

if.else.i.i97.i:                                  ; preds = %invoke.cont29.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont31.i unwind label %lpad30.i, !noalias !4

invoke.cont31.i:                                  ; preds = %if.else.i.i97.i, %if.then.i.i95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20, !noalias !4
  br label %if.end34.i

lpad30.i:                                         ; preds = %if.else.i.i97.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20, !noalias !4
  br label %ehcleanup63.i

if.end34.i:                                       ; preds = %invoke.cont31.i, %if.end.i
  %147 = load ptr, ptr %errors_.i.i, align 8, !noalias !4
  %_M_finish.i.i100.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 48
  %148 = load ptr, ptr %_M_finish.i.i100.i, align 8, !noalias !4
  %cmp.i.i101.i = icmp eq ptr %147, %148
  br i1 %cmp.i.i101.i, label %if.end61.i, label %invoke.cont42.i

invoke.cont42.i:                                  ; preds = %if.end34.i
  store i64 22, ptr %ref.tmp41.i, align 8, !noalias !4
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 8
  store ptr @.str.3, ptr %149, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i, ptr %147, ptr %148, i64 2, ptr nonnull @.str.4)
          to label %invoke.cont51.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

invoke.cont51.i:                                  ; preds = %invoke.cont42.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20, !noalias !4
  %150 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %150, ptr %ref.tmp43.i, align 8, !noalias !4
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp43.i, i64 8
  %152 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %152, ptr %151, align 8, !noalias !4
  store i64 1, ptr %ref.tmp50.i, align 8, !noalias !4
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp50.i, i64 8
  store ptr @.str.5, ptr %153, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50.i)
          to label %invoke.cont52.i unwind label %lpad48.i, !noalias !4

invoke.cont52.i:                                  ; preds = %invoke.cont51.i
  %call53.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #20, !noalias !4
  %154 = extractvalue { i64, ptr } %call53.i, 0
  %155 = extractvalue { i64, ptr } %call53.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp38.i, i64 %154, ptr %155)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont52.i
  %156 = load i64, ptr %ref.tmp38.i, align 8, !noalias !4
  store i64 %156, ptr %agg.result, align 8, !alias.scope !4
  store i64 54, ptr %ref.tmp38.i, align 8, !noalias !4
  %cmp.i.i.i.i.i106.i = icmp eq i64 %156, 0
  br i1 %cmp.i.i.i.i.i106.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont57.i unwind label %lpad.i.i107.i

lpad.i.i107.i:                                    ; preds = %if.then.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i) #20
  br label %ehcleanup59.i

invoke.cont57.i:                                  ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp38.i, align 8, !noalias !4
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i109.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i109.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i110.i

if.then.i.i110.i:                                 ; preds = %invoke.cont57.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i110.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i110.i, %invoke.cont57.i, %invoke.cont55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

lpad48.i:                                         ; preds = %invoke.cont51.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad54.i:                                         ; preds = %invoke.cont52.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %lpad54.i, %lpad.i.i107.i
  %.pn3.i = phi { ptr, i32 } [ %157, %lpad.i.i107.i ], [ %161, %lpad54.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #20
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad48.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup59.i ], [ %160, %lpad48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20
  br label %ehcleanup63.i

if.end61.i:                                       ; preds = %if.end34.i
  %root_value_.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i111.i, align 8, !alias.scope !4
  store ptr %162, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %root_value_.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end61.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i: ; preds = %if.end61.i
  %165 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i8 %165, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i111.i, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !4
  %cmp.i.i.i.i.i112.i = icmp eq i8 %165, 0
  br i1 %cmp.i.i.i.i.i112.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i, label %if.else.i.i.i.i.i113.i

if.else.i.i.i.i.i113.i:                           ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %165, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i113.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %root_value_.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i113.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !4
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

ehcleanup63.i:                                    ; preds = %ehcleanup60.i, %lpad30.i, %ehcleanup.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i, %lpad.i157.i.i, %lpad.i.i.i
  %.pn6.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup60.i ], [ %146, %lpad30.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.phi.i.i, %lpad.i.i.i ], [ %72, %lpad.i157.i.i ], [ %lpad.loopexit114.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp115.i, %lpad.loopexit.split-lp.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %reader.i) #20
  resume { ptr, i32 } %.pn6.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %reader.i) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %reader.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp50.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.72, align 1
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_) #20
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #20
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %stack_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %stack_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit
  %root_value_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %root_value_)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %errors_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %errors_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i8, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %7, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %8
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !39

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %invoke.cont.i8

invoke.cont.i8:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i7 ], [ %7, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i8
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i8, %if.then.i.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i3 = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i1 = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.76, align 8
  %ref.tmp.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %ref.tmp = alloca %"class.grpc_core::experimental::Json", align 8
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %stack_.val.i = load ptr, ptr %stack_.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %stack_.val1.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %stack_.val.i, %stack_.val1.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %root_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

if.end.i:                                         ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %stack_.val1.i, i64 -56
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i, i64 -8
  %1 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %1, label %sw.bb3.i.i.i.i [
    i8 -1, label %if.then.i.i.i
    i8 0, label %sw.bb.i.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

sw.bb.i.i.i.i:                                    ; preds = %if.end.i
  %key_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %data.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i.i.i.i.i.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

sw.bb3.i.i.i.i:                                   ; preds = %if.end.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i, i64 -48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack_.val1.i, i64 -40
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb3.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb3.i.i.i.i
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %data.i, ptr %2)
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i": ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit: ; preds = %if.then.i, %sw.bb.i.i.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"
  %retval.0.i = phi ptr [ %root_value_.i, %if.then.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i" ], [ %call.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i ]
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %string_) #20, !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !40
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %retval.0.i, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %if.end.i.i.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i2

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i1)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i

terminate.lpad.i.i2:                              ; preds = %if.end.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %terminate.lpad.i.i.i.i5

terminate.lpad.i.i.i.i5:                          ; preds = %if.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %string_) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef range(i32 0, 2147483633) %c) unnamed_addr #3 align 2 {
entry:
  %utf8_bytes_remaining_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  %0 = load i8, ptr %utf8_bytes_remaining_, align 1
  switch i8 %0, label %if.else82 [
    i8 0, label %if.then
    i8 1, label %if.then31
    i8 2, label %if.then41
    i8 3, label %if.then63
  ]

if.then:                                          ; preds = %entry
  %and = and i32 %c, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end25, label %if.else

if.else:                                          ; preds = %if.then
  %and5 = and i32 %c, 224
  %cmp6 = icmp eq i32 %and5, 192
  %cmp7 = icmp samesign ugt i32 %c, 193
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.end25, label %if.else10

if.else10:                                        ; preds = %if.else
  %and11 = and i32 %c, 240
  %cmp12 = icmp eq i32 %and11, 224
  br i1 %cmp12, label %if.end25, label %if.else15

if.else15:                                        ; preds = %if.else10
  %and16 = and i32 %c, 248
  %cmp17 = icmp eq i32 %and16, 240
  %cmp19 = icmp samesign ult i32 %c, 245
  %or.cond1 = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond1, label %if.end25, label %return

if.end25:                                         ; preds = %if.else15, %if.else10, %if.else, %if.then
  %.sink = phi i8 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else10 ], [ 3, %if.else15 ]
  store i8 %.sink, ptr %utf8_bytes_remaining_, align 1
  %conv26 = trunc i32 %c to i8
  %utf8_first_byte_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i8 %conv26, ptr %utf8_first_byte_, align 2
  br label %if.end86

if.then31:                                        ; preds = %entry
  %and32 = and i32 %c, 192
  %cmp33.not = icmp eq i32 %and32, 128
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.then31
  store i8 0, ptr %utf8_bytes_remaining_, align 1
  br label %if.end86

if.then41:                                        ; preds = %entry
  %and42 = and i32 %c, 192
  %cmp43.not = icmp eq i32 %and42, 128
  br i1 %cmp43.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then41
  %utf8_first_byte_44 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %1 = load i8, ptr %utf8_first_byte_44, align 2
  %cmp46 = icmp eq i8 %1, -32
  %cmp48 = icmp samesign ult i32 %c, 160
  %or.cond2 = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %or.cond2, label %return, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %cmp52 = icmp eq i8 %1, -19
  %cmp54 = icmp samesign ugt i32 %c, 159
  %or.cond3 = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond3, label %return, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false49
  store i8 1, ptr %utf8_bytes_remaining_, align 1
  br label %if.end86

if.then63:                                        ; preds = %entry
  %and64 = and i32 %c, 192
  %cmp65.not = icmp eq i32 %and64, 128
  br i1 %cmp65.not, label %lor.lhs.false66, label %return

lor.lhs.false66:                                  ; preds = %if.then63
  %utf8_first_byte_67 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %2 = load i8, ptr %utf8_first_byte_67, align 2
  %cmp69 = icmp eq i8 %2, -16
  %cmp71 = icmp samesign ult i32 %c, 144
  %or.cond4 = select i1 %cmp69, i1 %cmp71, i1 false
  br i1 %or.cond4, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %cmp75 = icmp eq i8 %2, -12
  %cmp77 = icmp samesign ugt i32 %c, 143
  %or.cond5 = select i1 %cmp75, i1 %cmp77, i1 false
  br i1 %or.cond5, label %return, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false72
  store i8 2, ptr %utf8_bytes_remaining_, align 1
  br label %if.end86

if.else82:                                        ; preds = %entry
  tail call void @abort() #21
  unreachable

if.end86:                                         ; preds = %if.end35, %if.end79, %if.end56, %if.end25
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %conv87 = trunc i32 %c to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %string_, i8 noundef signext %conv87)
  br label %return

return:                                           ; preds = %if.then63, %lor.lhs.false66, %lor.lhs.false72, %if.then41, %lor.lhs.false, %lor.lhs.false49, %if.then31, %if.else15, %if.end86
  %retval.0 = phi i1 [ true, %if.end86 ], [ false, %if.else15 ], [ false, %if.then31 ], [ false, %lor.lhs.false49 ], [ false, %lor.lhs.false ], [ false, %if.then41 ], [ false, %lor.lhs.false72 ], [ false, %lor.lhs.false66 ], [ false, %if.then63 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef range(i32 4, 6) %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::map", align 8
  %ref.tmp24 = alloca %"class.std::vector.53", align 8
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %stack_.val5 = load ptr, ptr %stack_, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %stack_.val6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %stack_.val6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %stack_.val5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp = icmp ne i64 %sub.ptr.sub.i, 22440
  br i1 %cmp, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %errors_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %errors_, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp3 = icmp eq i64 %sub.ptr.sub.i9, 512
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %truncated_errors_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %truncated_errors_, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %this.val = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val4 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %this.val4 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %this.val to i64
  %4 = xor i64 %sub.ptr.rhs.cast.i12, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 255 to ptr), ptr %ref.tmp.i, align 8, !noalias !43
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !43
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %5 = inttoptr i64 %sub.i to ptr
  store ptr %5, ptr %arrayinit.element.i, align 8, !noalias !43
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !43
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.14, i64 42, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.else
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %9

if.end10:                                         ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %stack_.val6, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %stack_.val6, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %stack_.val6) #20
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 40
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 64
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_.val6, i64 80
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %0, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %incdec.ptr.i, ptr %0, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end10
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %cmp.i.i.i.i = icmp eq ptr %stack_.val6, %stack_.val5
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 104811045873349725)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 104811045873349725, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 88
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i) #20
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %14, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  store ptr %14, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 80
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %stack_.val5, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #20
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 80
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  switch i8 %15, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 -1, label %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i23
  %16 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i32 %18, ptr %16, align 8, !alias.scope !46, !noalias !49
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  store ptr %17, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 56
  store ptr %19, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 64
  store ptr %20, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 72
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %.pre.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %16, align 8, !alias.scope !46, !noalias !49
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 56
  store ptr %16, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 64
  store ptr %16, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 72
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i23
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 32
  %data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %22 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %22, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i23
  %25 = phi i8 [ %15, %for.body.i.i.i23 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %25, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %data.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %data.i.i.i3.i.i.i.i)
          to label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 88
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %stack_.val6
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i23, !llvm.loop !51

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %tobool.not.i.i.i = icmp eq ptr %stack_.val5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %stack_.val5) #23
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i13.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  store ptr %call5.i.i.i.i.i, ptr %stack_, align 8
  store ptr %incdec.ptr.i.i14, ptr %0, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::JsonReader::Scope", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %stack_.val = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i14, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %stack_.val, i64 -88
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %key_) #20
  %cmp16 = icmp eq i32 %type, 4
  br i1 %cmp16, label %if.then17, label %do.end

if.then17:                                        ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, i8 0, i64 24, i1 false)
  store ptr %28, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 32
  store ptr %28, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %data = getelementptr inbounds i8, ptr %stack_.val, i64 -56
  %call19 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %data, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18) #20
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef %29)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then17
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

do.end:                                           ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %data25 = getelementptr inbounds i8, ptr %stack_.val, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 0, i64 24, i1 false)
  %call26 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %data25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #20
  %32 = load ptr, ptr %ref.tmp24, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %33 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not.i1.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i1.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %do.end, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i ], [ %32, %do.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i, i64 48
  %34 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq i8 %34, -1
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i, i64 56
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i, %33
  br i1 %cmp.not.i.i.i17, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %ref.tmp24, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %do.end
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %do.end ]
  %tobool.not.i.i.i18 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i19, %invoke.cont.i, %if.then17, %if.then4, %invoke.cont
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef range(i32 -56612864, 10559488) %c) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %c, 2048
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %shr = lshr i32 %c, 6
  %or = or disjoint i32 %shr, 192
  %call6 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or)
  br i1 %call6, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then3
  %and4 = and i32 %c, 63
  %or5 = or disjoint i32 %and4, 128
  br label %return.sink.split

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %c, 65536
  br i1 %cmp9, label %if.then10, label %if.else26

if.then10:                                        ; preds = %if.else8
  %shr12 = lshr i32 %c, 12
  %or14 = or disjoint i32 %shr12, 224
  %call21 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or14)
  br i1 %call21, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then10
  %and19 = and i32 %c, 63
  %or20 = or disjoint i32 %and19, 128
  %shr16 = lshr i32 %c, 6
  %and17 = and i32 %shr16, 63
  %or18 = or disjoint i32 %and17, 128
  %call22 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or18)
  br i1 %call22, label %return.sink.split, label %return

if.else26:                                        ; preds = %if.else8
  %cmp27 = icmp ult i32 %c, 2097152
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.else26
  %shr30 = lshr i32 %c, 18
  %or32 = or disjoint i32 %shr30, 240
  %shr38 = lshr i32 %c, 6
  %and39 = and i32 %shr38, 63
  %or40 = or disjoint i32 %and39, 128
  %and41 = and i32 %c, 63
  %or42 = or disjoint i32 %and41, 128
  %call43 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or32)
  br i1 %call43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.then28
  %shr34 = lshr i32 %c, 12
  %and35 = and i32 %shr34, 63
  %or36 = or disjoint i32 %and35, 128
  %call45 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or36)
  br i1 %call45, label %land.lhs.true46, label %return

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %call47 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or40)
  br i1 %call47, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true46, %land.lhs.true, %entry, %land.rhs
  %or42.sink = phi i32 [ %or5, %land.rhs ], [ %c, %entry ], [ %or20, %land.lhs.true ], [ %or42, %land.lhs.true46 ]
  %call49 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %or42.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else26, %if.then28, %land.lhs.true44, %land.lhs.true46, %if.then10, %land.lhs.true, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true44 ], [ false, %if.then28 ], [ false, %if.else26 ], [ %call49, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.48", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !54
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i, i8 0, i64 56, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 112
  %9 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i8 %9, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !57

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !57

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #25
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
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !57

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %.noexc.i.i.i.i.i
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !58

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 48
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__dest, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__orig)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__orig)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__orig)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %frombool.i.i.i.i.i.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  store i32 0, ptr %6, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %__visitor, align 8
  %14 = load ptr, ptr %__variants, align 8
  store ptr %14, ptr %13, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__variants, i8 0, i64 24, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i13, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i.i14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i14, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i.i14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i14, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !52

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.72, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 112
  %2 = load i8, ptr %_M_index.i, align 8
  %cmp.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.not, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i8, ptr %_M_index.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.else.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i8, ptr %__variants, align 8
  %frombool.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i, ptr %3, align 1
  br label %return

if.else.i.i.i.i17:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i19

if.end.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i17
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i8 -1, ptr %_M_index.i.i.i.i15, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i19, %if.else.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %6 = load i8, ptr %__variants, align 8
  %frombool.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %3, align 1
  store i8 1, ptr %_M_index.i.i.i.i15, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %cmp.i.not.i.i.i.i.i.i24 = icmp eq i8 %8, -1
  br i1 %cmp.i.not.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.else.i.i.i.i23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i25, %if.else.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %10, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  br label %return

if.else.i.i.i.i30:                                ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  %cmp.i.not.i.i.i.i.i.i31 = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i.i31, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %if.else.i.i.i.i30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i8 -1, ptr %_M_index.i.i.i.i28, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i32, %if.else.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #20
  store i8 3, ptr %_M_index.i.i.i.i28, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit: ; preds = %sw.bb12, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i33, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, %sw.bb6, %sw.bb5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.72, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %__rhs_mem, align 8
  store ptr %4, ptr %0, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.else, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__rhs_mem, align 8
  store ptr %10, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %data)
          to label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEED2Ev.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 40
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %.noexc3, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %13, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 32
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 40
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %16, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store i32 0, ptr %10, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %10, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %10, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store i8 4, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.72, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 5
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %__rhs, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.else, %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %9 = load ptr, ptr %__rhs, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.bb2.i [
    i8 -1, label %return
    i8 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %sw.bb.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

sw.bb2.i:                                         ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i1.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb2.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i
  %__first.addr.0.i2.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %4, %sw.bb2.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i.i.i.i.i, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %sw.bb2.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %4, %sw.bb2.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_.exit

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_.exit: ; preds = %sw.bb.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 40
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %if.else
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %13, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 32
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 40
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %16, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %.noexc4
  store i32 0, ptr %10, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %10, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %10, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.72, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %__rhs, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit unwind label %terminate.lpad

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %if.else
  %9 = load ptr, ptr %__rhs, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #20
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !62

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reader.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_: %agg.result"}
!15 = distinct !{!15, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_"}
!16 = !{!14, !11, !8, !5}
!17 = !{!18, !14, !11, !8}
!18 = distinct !{!18, !19, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_: %agg.result"}
!19 = distinct !{!19, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = !{!26, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core12experimental4Json8FromBoolEb: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!32 = !{!30, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core12experimental4Json8FromBoolEb: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!36 = !{!34, !5}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202308029StrFormatIJimEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_202308029StrFormatIJimEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
