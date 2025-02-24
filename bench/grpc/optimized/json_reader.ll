; ModuleID = 'bench/grpc/original/json_reader.ll'
source_filename = "bench/grpc/original/json_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
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
%class.anon.76 = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%class.anon.107 = type { i8 }
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
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%class.anon.58 = type { ptr }
%"struct.std::integral_constant.69" = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_ = comdat any

$_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"too many errors encountered during JSON parsing -- fix reported errors and try again to see additional errors\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"JSON parse error at index \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"JSON parsing failed: [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"return Status::GRPC_JSON_INTERNAL_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/json/json_reader.cc\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
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
define void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.72, align 1
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.72, align 1
  %7 = alloca %class.anon.72, align 1
  %8 = alloca %class.anon.76, align 8
  %9 = alloca %class.anon.72, align 1
  %10 = alloca %"class.grpc_core::experimental::Json", align 8
  %11 = alloca %class.anon.72, align 1
  %12 = alloca %class.anon.72, align 1
  %13 = alloca %class.anon.76, align 8
  %14 = alloca %class.anon.72, align 1
  %15 = alloca %"class.grpc_core::experimental::Json", align 8
  %16 = alloca %class.anon.72, align 1
  %17 = alloca %class.anon.72, align 1
  %18 = alloca %class.anon.76, align 8
  %19 = alloca %"class.grpc_core::experimental::Json", align 8
  %20 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %class.anon.107, align 1
  %23 = alloca %class.anon.72, align 1
  %24 = alloca %class.anon.72, align 1
  %25 = alloca %class.anon.76, align 8
  %26 = alloca %class.anon.107, align 1
  %27 = alloca %"struct.grpc_core::(anonymous namespace)::JsonReader::Scope", align 8
  %28 = alloca %"class.grpc_core::experimental::Json", align 8
  %29 = alloca %"class.grpc_core::(anonymous namespace)::JsonReader", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %29) #23, !noalias !3
  store ptr %2, ptr %29, align 8, !tbaa !6, !noalias !3
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %40, align 8, !tbaa !35, !noalias !3
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1, ptr %41, align 8, !tbaa !36, !noalias !3
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 3, ptr %42, align 8, !tbaa !37, !noalias !3
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i8 0, ptr %45, align 8, !tbaa !38, !noalias !3
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !3
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %43, i8 0, i64 6, i1 false), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %44, i8 0, i64 27, i1 false), !noalias !3
  store ptr %48, ptr %47, align 8, !tbaa !39, !noalias !3
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store i64 0, ptr %49, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %48, align 8, !tbaa !41, !noalias !3
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %51, ptr %50, align 8, !tbaa !39, !noalias !3
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %51, align 8, !tbaa !41, !noalias !3
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 66
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert.i174.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %81

81:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, %.lr.ph.i.i
  %82 = phi i64 [ %1, %.lr.ph.i.i ], [ %695, %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i ]
  %83 = load ptr, ptr %40, align 8, !tbaa !35, !noalias !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %40, align 8, !tbaa !35, !noalias !3
  %85 = load i8, ptr %83, align 1, !tbaa !41, !noalias !3
  %86 = add i64 %82, -1
  store i64 %86, ptr %41, align 8, !tbaa !36, !noalias !3
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i

88:                                               ; preds = %81
  store i64 0, ptr %41, align 8, !tbaa !36, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i: ; preds = %81
  %89 = zext i8 %85 to i32
  switch i8 %85, label %325 [
    i8 92, label %296
    i8 32, label %97
    i8 9, label %97
    i8 10, label %97
    i8 13, label %97
    i8 44, label %120
    i8 125, label %120
    i8 93, label %120
  ]

_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, %88, %3
  %90 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %90, label %92 [
    i32 10, label %91
    i32 11, label %91
    i32 12, label %91
    i32 15, label %91
  ]

91:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %91
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %92

92:                                               ; preds = %.noexc.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i
  %93 = phi i32 [ %90, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i ], [ 26, %.noexc.i ]
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %.val1.i.i.i = load ptr, ptr %94, align 8, !tbaa !42, !noalias !3
  %95 = icmp eq ptr %.val.i.i.i, %.val1.i.i.i
  %96 = and i32 %93, -2
  %spec.select.i.i.i = icmp eq i32 %96, 26
  %.not235.i.not.i = and i1 %spec.select.i.i.i, %95
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

97:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %98 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %98, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i32 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i32 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i32 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i32 26, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i32 27, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i32 1, label %99
    i32 4, label %99
    i32 10, label %119
    i32 11, label %119
    i32 12, label %119
    i32 15, label %119
  ]

99:                                               ; preds = %97, %97
  %.not83.i.i = icmp eq i8 %85, 32
  %100 = load i16, ptr %67, align 8, !noalias !3
  %.not84.i.i = icmp eq i16 %100, 0
  %or.cond114.i.i = select i1 %.not83.i.i, i1 %.not84.i.i, i1 false
  br i1 %or.cond114.i.i, label %101, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

101:                                              ; preds = %99
  %102 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  switch i8 %102, label %108 [
    i8 0, label %103
    i8 1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

103:                                              ; preds = %101
  store i8 0, ptr %68, align 1, !tbaa !43, !noalias !3
  store i8 32, ptr %69, align 2, !tbaa !44, !noalias !3
  %104 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %107 = icmp eq ptr %106, %51
  br i1 %107, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

108:                                              ; preds = %101
  call void @abort() #24, !noalias !3
  unreachable

109:                                              ; preds = %103
  %110 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %109, %103
  %111 = load i64, ptr %51, align 8, !noalias !3
  %112 = select i1 %107, i64 15, i64 %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35.i unwind label %.loopexit139.i, !noalias !3

.noexc35.i:                                       ; preds = %114
  %.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i: ; preds = %.noexc35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %115 = phi ptr [ %.pre.i.i.i.i, %.noexc35.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %104
  store i8 32, ptr %116, align 1, !tbaa !41, !noalias !3
  store i64 %105, ptr %52, align 8, !tbaa !40, !noalias !3
  %117 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %105
  store i8 0, ptr %118, align 1, !tbaa !41, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

119:                                              ; preds = %97, %97, %97, %97
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc36.i unwind label %.loopexit139.i

.noexc36.i:                                       ; preds = %119
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

120:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %121 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %121, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i32 1, label %122
    i32 4, label %122
    i32 10, label %126
    i32 11, label %126
    i32 12, label %126
    i32 15, label %126
    i32 26, label %135
    i32 0, label %135
    i32 3, label %135
  ]

122:                                              ; preds = %120, %120
  %123 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not82.i.i = icmp eq i16 %123, 0
  br i1 %.not82.i.i, label %124, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

124:                                              ; preds = %122
  %125 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc37.i unwind label %.loopexit139.i, !noalias !3

.noexc37.i:                                       ; preds = %124
  br i1 %125, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

126:                                              ; preds = %120, %120, %120, %120
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val117.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %127 = icmp eq ptr %.val.i.i, %.val117.i.i
  br i1 %127, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %128

128:                                              ; preds = %126
  switch i8 %85, label %.thread.i.i [
    i8 125, label %129
    i8 93, label %133
  ]

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %.val117.i.i, i64 -8
  %.val132.i.i = load i8, ptr %130, align 8, !tbaa !47, !noalias !3
  switch i8 %.val132.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 -1, label %.invoke.i
    i8 0, label %.thread.thread.i.i
  ]

.invoke.i:                                        ; preds = %678, %639, %598, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i, %155, %148, %140, %133, %129, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i
  %.str.8.sink.i = phi ptr [ @.str.10, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i ], [ @.str.8, %129 ], [ @.str.8, %678 ], [ @.str.8, %639 ], [ @.str.8, %598 ], [ @.str.8, %442 ], [ @.str.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i ], [ @.str.8, %155 ], [ @.str.8, %148 ], [ @.str.8, %140 ], [ @.str.8, %133 ]
  %131 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %131, align 8, !tbaa !49, !noalias !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.str.8.sink.i, ptr %132, align 8, !tbaa !51, !noalias !3
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !3

.cont.i:                                          ; preds = %.invoke.i
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %.val117.i.i, i64 -8
  %.val133.i.i = load i8, ptr %134, align 8, !tbaa !47, !noalias !3
  switch i8 %.val133.i.i, label %.thread.thread.i.i [
    i8 -1, label %.invoke.i
    i8 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

135:                                              ; preds = %120, %120, %120
  %136 = icmp eq i8 %85, 44
  br i1 %136, label %138, label %144

.thread.thread.i.i:                               ; preds = %133, %129
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc40.i unwind label %.loopexit139.i

.noexc40.i:                                       ; preds = %.thread.thread.i.i
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %144

.thread.i.i:                                      ; preds = %128
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc41.i unwind label %.loopexit139.i

.noexc41.i:                                       ; preds = %.thread.i.i
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  %137 = icmp eq i8 %85, 44
  br i1 %137, label %.thread361.i.i, label %144

138:                                              ; preds = %135
  %.not81.i.i = icmp eq i32 %121, 26
  br i1 %.not81.i.i, label %.thread361.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.thread361.i.i:                                   ; preds = %138, %.noexc41.i
  %.val118.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val119.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %139 = icmp eq ptr %.val118.i.i, %.val119.i.i
  br i1 %139, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %140

140:                                              ; preds = %.thread361.i.i
  %141 = getelementptr i8, ptr %.val119.i.i, i64 -8
  %.val134.i.i = load i8, ptr %141, align 8, !tbaa !47, !noalias !3
  switch i8 %.val134.i.i, label %143 [
    i8 -1, label %.invoke.i
    i8 0, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

143:                                              ; preds = %140
  store i32 3, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

144:                                              ; preds = %.noexc41.i, %.noexc40.i, %135
  %145 = phi i32 [ 26, %.noexc41.i ], [ %121, %135 ], [ 26, %.noexc40.i ]
  %.val122.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val123.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %146 = icmp eq ptr %.val122.i.i, %.val123.i.i
  br i1 %146, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %147

147:                                              ; preds = %144
  switch i8 %85, label %.critedge.i.i.i [
    i8 125, label %148
    i8 93, label %155
  ]

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.val123.i.i, i64 -8
  %.val136.i.i = load i8, ptr %149, align 8, !tbaa !47, !noalias !3
  switch i8 %.val136.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 -1, label %.invoke.i
    i8 0, label %150
  ]

150:                                              ; preds = %148
  %151 = icmp eq i32 %145, 0
  br i1 %151, label %152, label %.critedge.i.i.i

152:                                              ; preds = %150
  %153 = load i8, ptr %55, align 1, !tbaa !54, !range !55, !noalias !3, !noundef !56
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

155:                                              ; preds = %147
  %156 = getelementptr i8, ptr %.val123.i.i, i64 -8
  %.val137.i.i = load i8, ptr %156, align 8, !tbaa !47, !noalias !3
  switch i8 %.val137.i.i, label %157 [
    i8 -1, label %.invoke.i
    i8 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

157:                                              ; preds = %155
  %158 = icmp eq i32 %145, 3
  br i1 %158, label %159, label %.critedge.i.i.i

159:                                              ; preds = %157
  %160 = load i8, ptr %55, align 1, !tbaa !54, !range !55, !noalias !3, !noundef !56
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.critedge.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.critedge.i.i.i:                                  ; preds = %159, %157, %152, %150, %147
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  store i8 0, ptr %55, align 1, !tbaa !54, !noalias !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #23, !noalias !3
  %162 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -88
  store ptr %56, ptr %27, align 8, !tbaa !39, !noalias !3
  %163 = load ptr, ptr %162, align 8, !tbaa !45, !noalias !3
  %164 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -72
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

166:                                              ; preds = %.critedge.i.i.i
  %167 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -80
  %168 = load i64, ptr %167, align 8, !tbaa !40, !noalias !3
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  store ptr %163, ptr %27, align 8, !tbaa !45, !noalias !3
  %171 = load i64, ptr %164, align 8, !tbaa !41, !noalias !3
  store i64 %171, ptr %56, align 8, !tbaa !41, !noalias !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.val123.i.i, i64 -80
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %166
  %172 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %168, %166 ]
  %173 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -80
  store i64 %172, ptr %57, align 8, !tbaa !40, !noalias !3
  store ptr %164, ptr %162, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %173, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %164, align 1, !tbaa !41, !noalias !3
  %174 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -8
  %175 = load i8, ptr %174, align 8, !tbaa !47, !noalias !3
  switch i8 %175, label %197 [
    i8 0, label %176
    i8 1, label %190
    i8 -1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  ]

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -40
  %178 = load ptr, ptr %177, align 8, !tbaa !57, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -48
  %181 = load i32, ptr %180, align 8, !tbaa !62, !noalias !3
  store ptr %178, ptr %61, align 8, !tbaa !57, !noalias !3
  %182 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -32
  %183 = load ptr, ptr %182, align 8, !tbaa !63, !noalias !3
  store ptr %183, ptr %62, align 8, !tbaa !63, !noalias !3
  %184 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -24
  %185 = load ptr, ptr %184, align 8, !tbaa !64, !noalias !3
  store ptr %185, ptr %63, align 8, !tbaa !64, !noalias !3
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %60, ptr %186, align 8, !tbaa !65, !noalias !3
  %187 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -16
  %188 = load i64, ptr %187, align 8, !tbaa !66, !noalias !3
  store i64 %188, ptr %64, align 8, !tbaa !66, !noalias !3
  store ptr null, ptr %177, align 8, !tbaa !57, !noalias !3
  store ptr %180, ptr %182, align 8, !tbaa !63, !noalias !3
  store ptr %180, ptr %184, align 8, !tbaa !64, !noalias !3
  store i64 0, ptr %187, align 8, !tbaa !66, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i

189:                                              ; preds = %176
  store ptr null, ptr %61, align 8, !tbaa !57, !noalias !3
  store ptr %60, ptr %62, align 8, !tbaa !63, !noalias !3
  store ptr %60, ptr %63, align 8, !tbaa !64, !noalias !3
  store i64 0, ptr %64, align 8, !tbaa !66, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %189, %179
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %189 ], [ %181, %179 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !62, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %191 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -56
  %192 = load ptr, ptr %191, align 8, !tbaa !67, !noalias !3
  store ptr %192, ptr %59, align 8, !tbaa !67, !noalias !3
  %193 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -48
  %194 = load ptr, ptr %193, align 8, !tbaa !70, !noalias !3
  store ptr %194, ptr %60, align 8, !tbaa !70, !noalias !3
  %195 = getelementptr inbounds i8, ptr %.val123.i.i, i64 -40
  %196 = load ptr, ptr %195, align 8, !tbaa !71, !noalias !3
  store ptr %196, ptr %61, align 8, !tbaa !71, !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %191, i8 0, i64 24, i1 false), !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i: ; preds = %190, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store i8 %175, ptr %58, align 8, !tbaa !47, !noalias !3
  %198 = load ptr, ptr %54, align 8, !tbaa !72, !noalias !3
  %199 = getelementptr inbounds i8, ptr %198, i64 -88
  store ptr %199, ptr %54, align 8, !tbaa !72, !noalias !3
  %200 = getelementptr inbounds i8, ptr %198, i64 -8
  %201 = load i8, ptr %200, align 8, !tbaa !47, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %201, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i, label %202, !prof !73

202:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %198, i64 -56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(49) %203)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %204, !noalias !3

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #23, !noalias !3
  store i8 -1, ptr %200, align 8, !tbaa !47, !noalias !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24, !noalias !3
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  %207 = load ptr, ptr %199, align 8, !tbaa !45, !noalias !3
  %208 = getelementptr inbounds i8, ptr %198, i64 -72
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %210 = getelementptr inbounds i8, ptr %198, i64 -80
  %211 = load i64, ptr %210, align 8, !tbaa !40, !noalias !3
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %213 = load i64, ptr %208, align 8, !tbaa !41, !noalias !3
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #26, !noalias !3
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %215 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %216 = icmp eq ptr %215, %48
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  %217 = load i64, ptr %49, align 8, !tbaa !40, !noalias !3
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  %220 = icmp eq ptr %219, %56
  %.pre16.i.i.i = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  br i1 %220, label %223, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  %221 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  %222 = icmp eq ptr %221, %56
  %.pre15.i.i.i = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %224 = phi i64 [ %.pre15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %225 = phi ptr [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %226 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %226)
  switch i64 %224, label %229 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %227
  ]

227:                                              ; preds = %223
  %228 = load i8, ptr %225, align 1, !tbaa !41, !noalias !3
  store i8 %228, ptr %215, align 1, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %225, i64 %224, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %229, %227, %223
  %230 = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  store i64 %230, ptr %49, align 8, !tbaa !40, !noalias !3
  %231 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !41, !noalias !3
  %.pre.i.i161.i.i = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr %219, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre16.i.i.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %233 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  store i64 %233, ptr %48, align 8, !tbaa !41, !noalias !3
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %234 = load i64, ptr %48, align 8, !tbaa !41, !noalias !3
  store ptr %221, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre15.i.i.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %235 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  store i64 %235, ptr %48, align 8, !tbaa !41, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %237, label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %215, ptr %27, align 8, !tbaa !45, !noalias !3
  store i64 %234, ptr %56, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %56, ptr %27, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %237, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %238 = phi ptr [ %.pre.i.i161.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %215, %236 ], [ %56, %237 ]
  store i64 0, ptr %57, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %238, align 1, !tbaa !41, !noalias !3
  %.val.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %239 = icmp eq ptr %.val.i.i.i.i, %.val2.i.i.i.i
  br i1 %239, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i, label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %241 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -56
  %242 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -8
  %243 = load i8, ptr %242, align 8, !tbaa !47, !noalias !3
  switch i8 %243, label %249 [
    i8 -1, label %244
    i8 0, label %247
  ]

244:                                              ; preds = %240
  %245 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %245, align 8, !tbaa !49, !noalias !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.8, ptr %246, align 8, !tbaa !51, !noalias !3
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !3

.noexc.i.i.i:                                     ; preds = %244
  unreachable

247:                                              ; preds = %240
  %248 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %241, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i unwind label %.loopexit.i.i, !noalias !3

249:                                              ; preds = %240
  %250 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -48
  %251 = load ptr, ptr %250, align 8, !tbaa !70, !noalias !3
  %252 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -40
  %253 = load ptr, ptr %252, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %257, label %254

254:                                              ; preds = %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %251, i8 0, i64 56, i1 false), !noalias !3
  %255 = load ptr, ptr %250, align 8, !tbaa !70, !noalias !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store ptr %256, ptr %250, align 8, !tbaa !70, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

257:                                              ; preds = %249
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %241, ptr %251)
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i, !noalias !3

.noexc12.i.i.i:                                   ; preds = %257
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %250, align 8, !tbaa !74, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i": ; preds = %.noexc12.i.i.i, %254
  %258 = phi ptr [ %256, %254 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc12.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i", %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %259, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i" ], [ %248, %247 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #23, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %260 = load i8, ptr %58, align 8, !tbaa !47, !noalias !84
  %.not.i.i.i.i.i.i.i = icmp eq i8 %260, -1
  br i1 %.not.i.i.i.i.i.i.i, label %261, label %264

261:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  %262 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %262, align 8, !tbaa !49, !noalias !84
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @.str.8, ptr %263, align 8, !tbaa !51, !noalias !84
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc13.i.i.i unwind label %291, !noalias !3

.noexc13.i.i.i:                                   ; preds = %261
  unreachable

264:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  %switch.i.i.i.i.i.i.i = icmp eq i8 %260, 0
  store i8 0, ptr %66, align 8, !tbaa !38, !alias.scope !85, !noalias !3
  br i1 %switch.i.i.i.i.i.i.i, label %265, label %267

265:                                              ; preds = %264
  %266 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(49) %59) #23, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i

267:                                              ; preds = %264
  %268 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(49) %59) #23, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i: ; preds = %267, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23, !noalias !3
  store ptr %.0.i.i.i.i, ptr %25, align 8, !tbaa !88, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i unwind label %269, !noalias !3

269:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23, !noalias !3
  %272 = load i8, ptr %66, align 8, !tbaa !38, !noalias !3
  switch i8 %272, label %273 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i
  ], !prof !91

273:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc3.i.i.i.i.i unwind label %274, !noalias !3

.noexc3.i.i.i.i.i:                                ; preds = %273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #23, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  store i8 0, ptr %66, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i unwind label %277, !noalias !3

277:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #23, !noalias !3
  %280 = load i8, ptr %58, align 8, !tbaa !47, !noalias !3
  %.not.i.i.i.i160.i.i = icmp eq i8 %280, -1
  br i1 %.not.i.i.i.i160.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i, label %281, !prof !73

281:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(49) %59)
          to label %.noexc.i.i.i.i.i unwind label %282, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23, !noalias !3
  store i8 -1, ptr %58, align 8, !tbaa !47, !noalias !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24, !noalias !3
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %285 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  %286 = icmp eq ptr %285, %56
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i
  %287 = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i
  %289 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #26, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i

.loopexit.i.i:                                    ; preds = %257, %247
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp.i.i:                           ; preds = %244
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %261
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #23, !noalias !3
  br label %293

293:                                              ; preds = %291, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %292, %291 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #23, !noalias !3
  br label %.body.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #23, !noalias !3
  %.val124.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val125.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %294 = icmp eq ptr %.val124.i.i, %.val125.i.i
  br i1 %294, label %295, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

295:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i
  store i32 27, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

296:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %297 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %297, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i32 1, label %298
    i32 4, label %299
    i32 5, label %300
  ]

298:                                              ; preds = %296
  store i8 1, ptr %43, align 4, !tbaa !92, !noalias !3
  store i32 5, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

299:                                              ; preds = %296
  store i8 0, ptr %43, align 4, !tbaa !92, !noalias !3
  store i32 5, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

300:                                              ; preds = %296
  %301 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not.i.i = icmp eq i16 %301, 0
  br i1 %.not.i.i, label %302, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

302:                                              ; preds = %300
  %303 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  switch i8 %303, label %309 [
    i8 0, label %304
    i8 1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

304:                                              ; preds = %302
  store i8 0, ptr %68, align 1, !tbaa !43, !noalias !3
  store i8 92, ptr %69, align 2, !tbaa !44, !noalias !3
  %305 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  %306 = add i64 %305, 1
  %307 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %308 = icmp eq ptr %307, %51
  br i1 %308, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i

309:                                              ; preds = %302
  call void @abort() #24, !noalias !3
  unreachable

310:                                              ; preds = %304
  %311 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i: ; preds = %310, %304
  %312 = load i64, ptr %51, align 8, !noalias !3
  %313 = select i1 %308, i64 15, i64 %312
  %314 = icmp ugt i64 %306, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %305, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit139.i, !noalias !3

.noexc45.i:                                       ; preds = %315
  %.pre.i.i165.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %316

316:                                              ; preds = %.noexc45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i
  %317 = phi ptr [ %.pre.i.i165.i.i, %.noexc45.i ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i163.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %305
  store i8 92, ptr %318, align 1, !tbaa !41, !noalias !3
  store i64 %306, ptr %52, align 8, !tbaa !40, !noalias !3
  %319 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %306
  store i8 0, ptr %320, align 1, !tbaa !41, !noalias !3
  %321 = load i8, ptr %43, align 4, !tbaa !92, !range !55, !noalias !3, !noundef !56
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

324:                                              ; preds = %316
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

325:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  store i8 0, ptr %55, align 1, !tbaa !54, !noalias !3
  %326 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %326, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i [
    i32 0, label %327
    i32 1, label %329
    i32 4, label %434
    i32 2, label %476
    i32 3, label %478
    i32 5, label %494
    i32 6, label %514
    i32 7, label %514
    i32 8, label %514
    i32 9, label %514
    i32 10, label %551
    i32 11, label %556
    i32 12, label %560
    i32 13, label %580
    i32 14, label %584
    i32 15, label %588
    i32 16, label %591
    i32 17, label %593
    i32 18, label %595
    i32 19, label %630
    i32 20, label %632
    i32 21, label %634
    i32 22, label %636
    i32 23, label %671
    i32 24, label %673
    i32 25, label %675
    i32 26, label %693
    i32 27, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

327:                                              ; preds = %325
  %.not103.i.i = icmp eq i8 %85, 34
  br i1 %.not103.i.i, label %328, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

328:                                              ; preds = %327
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

329:                                              ; preds = %325
  %330 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not101.i.i = icmp eq i16 %330, 0
  br i1 %.not101.i.i, label %331, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

331:                                              ; preds = %329
  %332 = icmp eq i8 %85, 34
  br i1 %332, label %333, label %430

333:                                              ; preds = %331
  store i32 2, ptr %42, align 8, !tbaa !37, !noalias !3
  %334 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  %.not102.i.i = icmp eq i8 %334, 0
  br i1 %.not102.i.i, label %335, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

335:                                              ; preds = %333
  %336 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %337 = icmp eq ptr %336, %48
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i: ; preds = %335
  %338 = load i64, ptr %49, align 8, !tbaa !40, !noalias !3
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %341 = icmp eq ptr %340, %51
  %.pre224.i = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  br i1 %341, label %344, label %.thread.i.i180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i: ; preds = %335
  %342 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %343 = icmp eq ptr %342, %51
  %.pre.i = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168.i.i

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i
  %345 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i ], [ %.pre224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i ]
  %346 = phi ptr [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i ]
  %347 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %347)
  switch i64 %345, label %350 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i
    i64 1, label %348
  ]

348:                                              ; preds = %344
  %349 = load i8, ptr %346, align 1, !tbaa !41, !noalias !3
  store i8 %349, ptr %336, align 1, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i

350:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %346, i64 %345, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i: ; preds = %350, %348, %344
  %351 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  store i64 %351, ptr %49, align 8, !tbaa !40, !noalias !3
  %352 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !41, !noalias !3
  %.pre.i.i178.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i

.thread.i.i180.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i
  store ptr %340, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre224.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %354 = load i64, ptr %51, align 8, !tbaa !41, !noalias !3
  store i64 %354, ptr %48, align 8, !tbaa !41, !noalias !3
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i167.i.i
  %355 = load i64, ptr %48, align 8, !tbaa !41, !noalias !3
  store ptr %342, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %356 = load i64, ptr %51, align 8, !tbaa !41, !noalias !3
  store i64 %356, ptr %48, align 8, !tbaa !41, !noalias !3
  %.not.i.i169.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i169.i.i, label %358, label %357

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168.i.i
  store ptr %336, ptr %50, align 8, !tbaa !45, !noalias !3
  store i64 %355, ptr %51, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168.i.i, %.thread.i.i180.i.i
  store ptr %51, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i: ; preds = %358, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i
  %359 = phi ptr [ %.pre.i.i178.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i177.i.i ], [ %336, %357 ], [ %51, %358 ]
  store i8 0, ptr %359, align 1, !tbaa !41, !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %360 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %360, align 1, !tbaa !41, !noalias !3
  %.val.i171.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %361 = getelementptr inbounds i8, ptr %.val.i171.i.i, i64 -8
  %362 = load i8, ptr %361, align 8, !tbaa !47, !noalias !3
  switch i8 %362, label %.invoke.i [
    i8 0, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i
  ], !prof !91

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i
  br label %.invoke.i

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170.i.i
  %363 = getelementptr inbounds i8, ptr %.val.i171.i.i, i64 -40
  %364 = load ptr, ptr %363, align 8, !tbaa !57, !noalias !3
  %365 = getelementptr inbounds i8, ptr %.val.i171.i.i, i64 -48
  %.not10.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i
  %366 = load i64, ptr %49, align 8, !tbaa !40, !noalias !3
  %367 = load ptr, ptr %47, align 8, !noalias !3
  br label %368

368:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !40, !noalias !3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %366, i64 %370)
  %371 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !45, !noalias !3
  %374 = call i32 @memcmp(ptr noundef %373, ptr noundef %367, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #23, !noalias !3
  %.not.i.i.i.i.i.i.i172.i.i = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i.i.i.i172.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %368
  %375 = sub i64 %370, %366
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %375, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %374, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %376 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %376, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %376, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !93, !noalias !3
  %.not.i.i.i.i173.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i173.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %368, !llvm.loop !94

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %377 = icmp eq ptr %.19.i.i.i.i.i.i, %365
  br i1 %377, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %378

378:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !40, !noalias !3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %380, i64 %366)
  %381 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !45, !noalias !3
  %384 = call i32 @memcmp(ptr noundef %367, ptr noundef %383, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #23, !noalias !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %378
  %385 = sub i64 %366, %380
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %385, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %386 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %386, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %387

387:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %388 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %389 = load ptr, ptr %44, align 8, !tbaa !97, !noalias !3
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 512
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  store i8 1, ptr %80, align 8, !tbaa !98, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23, !noalias !3
  %.val4.i.i.i = load ptr, ptr %29, align 8, !tbaa !6, !noalias !3
  %.val5.i.i.i = load ptr, ptr %40, align 8, !tbaa !35, !noalias !3
  %396 = ptrtoint ptr %.val5.i.i.i to i64
  %397 = ptrtoint ptr %.val4.i.i.i to i64
  %398 = add i64 %366, %397
  %reass.sub = sub i64 %396, %398
  %399 = add i64 %reass.sub, -3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23, !noalias !99
  store ptr %47, ptr %20, align 8, !tbaa !41, !noalias !99
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %75, align 8, !tbaa !102, !noalias !99
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %76, align 8, !tbaa !41, !noalias !99
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %77, align 8, !tbaa !102, !noalias !99
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.13, i64 31, ptr nonnull %20, i64 2)
          to label %.noexc48.i unwind label %.loopexit139.i, !noalias !3

.noexc48.i:                                       ; preds = %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23, !noalias !99
  %401 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %402 = load ptr, ptr %78, align 8, !tbaa !104, !noalias !3
  %.not.i.i.i.i.i = icmp eq ptr %401, %402
  br i1 %.not.i.i.i.i.i, label %416, label %403

403:                                              ; preds = %.noexc48.i
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %404, ptr %401, align 8, !tbaa !39, !noalias !3
  %405 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %406 = icmp eq ptr %405, %79
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

407:                                              ; preds = %403
  %408 = load i64, ptr %.phi.trans.insert.i174.i.i, align 8, !tbaa !40, !noalias !3
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %410, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %403
  store ptr %405, ptr %401, align 8, !tbaa !45, !noalias !3
  %411 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  store i64 %411, ptr %404, align 8, !tbaa !41, !noalias !3
  %.pre.i175.i.i = load i64, ptr %.phi.trans.insert.i174.i.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %407
  %412 = phi i64 [ %.pre.i175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %408, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !40, !noalias !3
  %414 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store ptr %415, ptr %74, align 8, !tbaa !96, !noalias !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

416:                                              ; preds = %.noexc48.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %401, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i unwind label %422, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %416
  %.pre12.i.i.i = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %417 = icmp eq ptr %.pre12.i.i.i, %79
  br i1 %417, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i174.i.i, align 8, !tbaa !40, !noalias !3
  %418 = icmp ult i64 %.pre.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i
  %419 = phi i1 [ %418, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i ]
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %420 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %.pre12.i.i.i, i64 noundef %421) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %425 = icmp eq ptr %424, %79
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i: ; preds = %422
  %426 = load i64, ptr %.phi.trans.insert.i174.i.i, align 8, !tbaa !40, !noalias !3
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %422
  %428 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !3
  br label %.body.i

430:                                              ; preds = %331
  %431 = icmp ult i8 %85, 32
  br i1 %431, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %432

432:                                              ; preds = %430
  %433 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc49.i unwind label %.loopexit139.i, !noalias !3

.noexc49.i:                                       ; preds = %432
  br i1 %433, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

434:                                              ; preds = %325
  %435 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not99.i.i = icmp eq i16 %435, 0
  br i1 %.not99.i.i, label %436, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

436:                                              ; preds = %434
  %437 = icmp eq i8 %85, 34
  br i1 %437, label %438, label %472

438:                                              ; preds = %436
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  %439 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  %.not100.i.i = icmp eq i8 %439, 0
  br i1 %.not100.i.i, label %440, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

440:                                              ; preds = %438
  %.val.i.i181.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i182.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %441 = icmp eq ptr %.val.i.i181.i.i, %.val2.i.i182.i.i
  br i1 %441, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %.val2.i.i182.i.i, i64 -56
  %444 = getelementptr inbounds i8, ptr %.val2.i.i182.i.i, i64 -8
  %445 = load i8, ptr %444, align 8, !tbaa !47, !noalias !3
  switch i8 %445, label %448 [
    i8 -1, label %.invoke.i
    i8 0, label %446
  ]

446:                                              ; preds = %442
  %447 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %443, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i unwind label %.loopexit139.i, !noalias !3

448:                                              ; preds = %442
  %449 = getelementptr inbounds i8, ptr %.val2.i.i182.i.i, i64 -48
  %450 = load ptr, ptr %449, align 8, !tbaa !70, !noalias !3
  %451 = getelementptr inbounds i8, ptr %.val2.i.i182.i.i, i64 -40
  %452 = load ptr, ptr %451, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i190.i.i = icmp eq ptr %450, %452
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i190.i.i, label %456, label %453

453:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %450, i8 0, i64 56, i1 false), !noalias !3
  %454 = load ptr, ptr %449, align 8, !tbaa !70, !noalias !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 56
  store ptr %455, ptr %449, align 8, !tbaa !70, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i191.i.i"

456:                                              ; preds = %448
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %443, ptr %450)
          to label %.noexc52.i unwind label %.loopexit139.i, !noalias !3

.noexc52.i:                                       ; preds = %456
  %.pre.i.i.i.i.i.i.i.i.i.i192.i.i = load ptr, ptr %449, align 8, !tbaa !74, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i191.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i191.i.i": ; preds = %.noexc52.i, %453
  %457 = phi ptr [ %455, %453 ], [ %.pre.i.i.i.i.i.i.i.i.i.i192.i.i, %.noexc52.i ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i191.i.i", %446, %440
  %.0.i.i184.i.i = phi ptr [ %458, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i191.i.i" ], [ %65, %440 ], [ %447, %446 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #23, !noalias !3
  store i8 0, ptr %73, align 8, !tbaa !38, !alias.scope !105, !noalias !3
  %459 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(32) %50) #23, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23, !noalias !3
  store ptr %.0.i.i184.i.i, ptr %18, align 8, !tbaa !88, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i185.i.i unwind label %460, !noalias !3

460:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i185.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i183.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23, !noalias !3
  %463 = load i8, ptr %73, align 8, !tbaa !38, !noalias !3
  switch i8 %463, label %464 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i187.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i186.i.i
  ], !prof !91

464:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i185.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc3.i.i.i189.i.i unwind label %465, !noalias !3

.noexc3.i.i.i189.i.i:                             ; preds = %464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i186.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i186.i.i: ; preds = %.noexc3.i.i.i189.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i185.i.i
  store i8 0, ptr %73, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i187.i.i

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i187.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i186.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i185.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i unwind label %468, !noalias !3

468:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i187.i.i
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #24, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i187.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23, !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %471 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %471, align 1, !tbaa !41, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

472:                                              ; preds = %436
  %473 = icmp ult i8 %85, 32
  br i1 %473, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %474

474:                                              ; preds = %472
  %475 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc53.i unwind label %.loopexit139.i, !noalias !3

.noexc53.i:                                       ; preds = %474
  br i1 %475, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

476:                                              ; preds = %325
  %.not98.i.i = icmp eq i8 %85, 58
  br i1 %.not98.i.i, label %477, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

477:                                              ; preds = %476
  store i32 3, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

478:                                              ; preds = %325
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 116, label %479
    i8 102, label %480
    i8 110, label %481
    i8 34, label %482
    i8 48, label %483
    i8 49, label %486
    i8 50, label %486
    i8 51, label %486
    i8 52, label %486
    i8 53, label %486
    i8 54, label %486
    i8 55, label %486
    i8 56, label %486
    i8 57, label %486
    i8 45, label %486
    i8 123, label %489
    i8 91, label %492
  ]

479:                                              ; preds = %478
  store i32 16, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

480:                                              ; preds = %478
  store i32 19, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

481:                                              ; preds = %478
  store i32 23, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

482:                                              ; preds = %478
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

483:                                              ; preds = %478
  %484 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 48)
          to label %.noexc54.i unwind label %.loopexit139.i, !noalias !3

.noexc54.i:                                       ; preds = %483
  br i1 %484, label %485, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

485:                                              ; preds = %.noexc54.i
  store i32 12, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

486:                                              ; preds = %478, %478, %478, %478, %478, %478, %478, %478, %478, %478
  %487 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc55.i unwind label %.loopexit139.i, !noalias !3

.noexc55.i:                                       ; preds = %486
  br i1 %487, label %488, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

488:                                              ; preds = %.noexc55.i
  store i32 10, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

489:                                              ; preds = %478
  store i8 1, ptr %55, align 1, !tbaa !54, !noalias !3
  %490 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 4)
          to label %.noexc56.i unwind label %.loopexit139.i, !noalias !3

.noexc56.i:                                       ; preds = %489
  br i1 %490, label %491, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

491:                                              ; preds = %.noexc56.i
  store i32 0, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

492:                                              ; preds = %478
  store i8 1, ptr %55, align 1, !tbaa !54, !noalias !3
  %493 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 5)
          to label %.noexc57.i unwind label %.loopexit139.i, !noalias !3

.noexc57.i:                                       ; preds = %492
  br i1 %493, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

494:                                              ; preds = %325
  %495 = load i8, ptr %43, align 4, !tbaa !92, !range !55, !noalias !3, !noundef !56
  %496 = trunc nuw i8 %495 to i1
  %.110.i.i = select i1 %496, i32 1, i32 4
  store i32 %.110.i.i, ptr %42, align 8, !tbaa !37, !noalias !3
  %497 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %498 = icmp ne i16 %497, 0
  %499 = icmp ne i8 %85, 117
  %or.cond.i.i = and i1 %499, %498
  br i1 %or.cond.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %500

500:                                              ; preds = %494
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 34, label %501
    i8 47, label %501
    i8 98, label %503
    i8 102, label %505
    i8 110, label %507
    i8 114, label %509
    i8 116, label %511
    i8 117, label %513
  ]

501:                                              ; preds = %500, %500
  %502 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc58.i unwind label %.loopexit139.i, !noalias !3

.noexc58.i:                                       ; preds = %501
  br i1 %502, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

503:                                              ; preds = %500
  %504 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 8)
          to label %.noexc59.i unwind label %.loopexit139.i, !noalias !3

.noexc59.i:                                       ; preds = %503
  br i1 %504, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

505:                                              ; preds = %500
  %506 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 12)
          to label %.noexc60.i unwind label %.loopexit139.i, !noalias !3

.noexc60.i:                                       ; preds = %505
  br i1 %506, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

507:                                              ; preds = %500
  %508 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 10)
          to label %.noexc61.i unwind label %.loopexit139.i, !noalias !3

.noexc61.i:                                       ; preds = %507
  br i1 %508, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

509:                                              ; preds = %500
  %510 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 13)
          to label %.noexc62.i unwind label %.loopexit139.i, !noalias !3

.noexc62.i:                                       ; preds = %509
  br i1 %510, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

511:                                              ; preds = %500
  %512 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 9)
          to label %.noexc63.i unwind label %.loopexit139.i, !noalias !3

.noexc63.i:                                       ; preds = %511
  br i1 %512, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

513:                                              ; preds = %500
  store i32 6, ptr %42, align 8, !tbaa !37, !noalias !3
  store i16 0, ptr %72, align 2, !tbaa !108, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

514:                                              ; preds = %325, %325, %325, %325
  %515 = add nsw i32 %89, -48
  %or.cond3.i.i = icmp ult i32 %515, 10
  br i1 %or.cond3.i.i, label %524, label %516

516:                                              ; preds = %514
  %517 = add i8 %85, -65
  %or.cond5.i.i = icmp ult i8 %517, 6
  br i1 %or.cond5.i.i, label %518, label %520

518:                                              ; preds = %516
  %519 = add nsw i32 %89, -55
  br label %524

520:                                              ; preds = %516
  %521 = add i8 %85, -97
  %or.cond7.i.i = icmp ult i8 %521, 6
  br i1 %or.cond7.i.i, label %522, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

522:                                              ; preds = %520
  %523 = add nsw i32 %89, -87
  br label %524

524:                                              ; preds = %522, %518, %514
  %.071.i.i = phi i32 [ %519, %518 ], [ %523, %522 ], [ %515, %514 ]
  %525 = load i16, ptr %72, align 2, !tbaa !108, !noalias !3
  %526 = shl i16 %525, 4
  %527 = trunc nsw i32 %.071.i.i to i16
  %528 = or i16 %526, %527
  store i16 %528, ptr %72, align 2, !tbaa !108, !noalias !3
  switch i32 %326, label %default.unreachable.i.i [
    i32 6, label %529
    i32 7, label %530
    i32 8, label %531
    i32 9, label %532
  ]

529:                                              ; preds = %524
  store i32 7, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

530:                                              ; preds = %524
  store i32 8, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

531:                                              ; preds = %524
  store i32 9, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

532:                                              ; preds = %524
  %533 = zext i16 %528 to i32
  %trunc.i.i = and i16 %528, -1024
  %534 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not96.i.i = icmp eq i16 %534, 0
  switch i16 %trunc.i.i, label %543 [
    i16 -10240, label %535
    i16 -9216, label %536
  ]

535:                                              ; preds = %532
  br i1 %.not96.i.i, label %.sink.split.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

536:                                              ; preds = %532
  br i1 %.not96.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %537

537:                                              ; preds = %536
  %538 = zext i16 %534 to i32
  %539 = shl nuw nsw i32 %538, 10
  %540 = add nuw nsw i32 %533, -56613888
  %541 = add nsw i32 %540, %539
  %542 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %541)
          to label %.noexc64.i unwind label %.loopexit139.i, !noalias !3

.noexc64.i:                                       ; preds = %537
  br i1 %542, label %.sink.split.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

543:                                              ; preds = %532
  br i1 %.not96.i.i, label %544, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

544:                                              ; preds = %543
  %545 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %533)
          to label %.noexc65.i unwind label %.loopexit139.i, !noalias !3

.noexc65.i:                                       ; preds = %544
  br i1 %545, label %546, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.sink.split.i.i:                                  ; preds = %.noexc64.i, %535
  %.sink.i.i = phi i16 [ %528, %535 ], [ 0, %.noexc64.i ]
  store i16 %.sink.i.i, ptr %67, align 8, !tbaa !46, !noalias !3
  br label %546

546:                                              ; preds = %.sink.split.i.i, %.noexc65.i
  %547 = load i8, ptr %43, align 4, !tbaa !92, !range !55, !noalias !3, !noundef !56
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

550:                                              ; preds = %546
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

default.unreachable.i.i:                          ; preds = %524
  unreachable

551:                                              ; preds = %325
  %552 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc66.i unwind label %.loopexit139.i, !noalias !3

.noexc66.i:                                       ; preds = %551
  br i1 %552, label %553, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

553:                                              ; preds = %.noexc66.i
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 48, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 49, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 50, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 51, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 52, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 53, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 54, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 55, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 56, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 57, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 101, label %554
    i8 69, label %554
    i8 46, label %555
  ]

554:                                              ; preds = %553, %553
  store i32 14, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

555:                                              ; preds = %553
  store i32 13, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

556:                                              ; preds = %325
  %557 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc67.i unwind label %.loopexit139.i, !noalias !3

.noexc67.i:                                       ; preds = %556
  br i1 %557, label %558, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

558:                                              ; preds = %.noexc67.i
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 48, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 49, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 50, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 51, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 52, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 53, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 54, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 55, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 56, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 57, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i
    i8 101, label %559
    i8 69, label %559
  ]

559:                                              ; preds = %558, %558
  store i32 14, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

560:                                              ; preds = %325
  %.not95.i.i = icmp eq i8 %85, 46
  br i1 %.not95.i.i, label %561, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

561:                                              ; preds = %560
  %562 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  switch i8 %562, label %568 [
    i8 0, label %563
    i8 1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

563:                                              ; preds = %561
  store i8 0, ptr %68, align 1, !tbaa !43, !noalias !3
  store i8 46, ptr %69, align 2, !tbaa !44, !noalias !3
  %564 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  %565 = add i64 %564, 1
  %566 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %567 = icmp eq ptr %566, %51
  br i1 %567, label %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i

568:                                              ; preds = %561
  call void @abort() #24, !noalias !3
  unreachable

569:                                              ; preds = %563
  %570 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i: ; preds = %569, %563
  %571 = load i64, ptr %51, align 8, !noalias !3
  %572 = select i1 %567, i64 15, i64 %571
  %573 = icmp ugt i64 %565, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %564, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68.i unwind label %.loopexit139.i, !noalias !3

.noexc68.i:                                       ; preds = %574
  %.pre.i.i196.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %575

575:                                              ; preds = %.noexc68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i
  %576 = phi ptr [ %.pre.i.i196.i.i, %.noexc68.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i194.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %564
  store i8 46, ptr %577, align 1, !tbaa !41, !noalias !3
  store i64 %565, ptr %52, align 8, !tbaa !40, !noalias !3
  %578 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %565
  store i8 0, ptr %579, align 1, !tbaa !41, !noalias !3
  store i32 13, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

580:                                              ; preds = %325
  %581 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc69.i unwind label %.loopexit139.i, !noalias !3

.noexc69.i:                                       ; preds = %580
  %582 = add i8 %85, -48
  %switch.i.i = icmp ult i8 %582, 10
  %or.cond115.i.i = and i1 %switch.i.i, %581
  br i1 %or.cond115.i.i, label %583, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

583:                                              ; preds = %.noexc69.i
  store i32 11, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

584:                                              ; preds = %325
  %585 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc70.i unwind label %.loopexit139.i, !noalias !3

.noexc70.i:                                       ; preds = %584
  br i1 %585, label %586, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

586:                                              ; preds = %.noexc70.i
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 48, label %587
    i8 49, label %587
    i8 50, label %587
    i8 51, label %587
    i8 52, label %587
    i8 53, label %587
    i8 54, label %587
    i8 55, label %587
    i8 56, label %587
    i8 57, label %587
    i8 43, label %587
    i8 45, label %587
  ]

587:                                              ; preds = %586, %586, %586, %586, %586, %586, %586, %586, %586, %586, %586, %586
  store i32 15, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

588:                                              ; preds = %325
  %589 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc71.i unwind label %.loopexit139.i, !noalias !3

.noexc71.i:                                       ; preds = %588
  %590 = add i8 %85, -48
  %switch112.i.i = icmp ult i8 %590, 10
  %or.cond116.i.i = and i1 %switch112.i.i, %589
  br i1 %or.cond116.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

591:                                              ; preds = %325
  %.not94.i.i = icmp eq i8 %85, 114
  br i1 %.not94.i.i, label %592, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

592:                                              ; preds = %591
  store i32 17, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

593:                                              ; preds = %325
  %.not93.i.i = icmp eq i8 %85, 117
  br i1 %.not93.i.i, label %594, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

594:                                              ; preds = %593
  store i32 18, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

595:                                              ; preds = %325
  %.not92.i.i = icmp eq i8 %85, 101
  br i1 %.not92.i.i, label %596, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

596:                                              ; preds = %595
  %.val.i.i198.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i199.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %597 = icmp eq ptr %.val.i.i198.i.i, %.val2.i.i199.i.i
  br i1 %597, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %.val2.i.i199.i.i, i64 -56
  %600 = getelementptr inbounds i8, ptr %.val2.i.i199.i.i, i64 -8
  %601 = load i8, ptr %600, align 8, !tbaa !47, !noalias !3
  switch i8 %601, label %604 [
    i8 -1, label %.invoke.i
    i8 0, label %602
  ]

602:                                              ; preds = %598
  %603 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %599, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i unwind label %.loopexit139.i, !noalias !3

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %.val2.i.i199.i.i, i64 -48
  %606 = load ptr, ptr %605, align 8, !tbaa !70, !noalias !3
  %607 = getelementptr inbounds i8, ptr %.val2.i.i199.i.i, i64 -40
  %608 = load ptr, ptr %607, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i207.i.i = icmp eq ptr %606, %608
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i207.i.i, label %612, label %609

609:                                              ; preds = %604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %606, i8 0, i64 56, i1 false), !noalias !3
  %610 = load ptr, ptr %605, align 8, !tbaa !70, !noalias !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  store ptr %611, ptr %605, align 8, !tbaa !70, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i208.i.i"

612:                                              ; preds = %604
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %599, ptr %606)
          to label %.noexc74.i unwind label %.loopexit139.i, !noalias !3

.noexc74.i:                                       ; preds = %612
  %.pre.i.i.i.i.i.i.i.i.i.i209.i.i = load ptr, ptr %605, align 8, !tbaa !74, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i208.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i208.i.i": ; preds = %.noexc74.i, %609
  %613 = phi ptr [ %611, %609 ], [ %.pre.i.i.i.i.i.i.i.i.i.i209.i.i, %.noexc74.i ]
  %614 = getelementptr inbounds i8, ptr %613, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i208.i.i", %602, %596
  %.0.i.i201.i.i = phi ptr [ %614, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i208.i.i" ], [ %65, %596 ], [ %603, %602 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #23, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i8 0, ptr %71, align 8, !tbaa !38, !alias.scope !109, !noalias !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23, !noalias !112
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i unwind label %615, !noalias !3

615:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i200.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23, !noalias !112
  store i8 1, ptr %15, align 8, !tbaa !113, !alias.scope !109, !noalias !3
  store i8 1, ptr %71, align 8, !tbaa !38, !alias.scope !109, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23, !noalias !3
  store ptr %.0.i.i201.i.i, ptr %13, align 8, !tbaa !88, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i202.i.i unwind label %618, !noalias !3

618:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #24, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i202.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23, !noalias !3
  %621 = load i8, ptr %71, align 8, !tbaa !38, !noalias !3
  switch i8 %621, label %622 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i204.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i203.i.i
  ], !prof !91

622:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i202.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc3.i.i.i206.i.i unwind label %623, !noalias !3

.noexc3.i.i.i206.i.i:                             ; preds = %622
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i203.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i203.i.i: ; preds = %.noexc3.i.i.i206.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i202.i.i
  store i8 0, ptr %71, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i204.i.i

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i204.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i203.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i202.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i unwind label %626, !noalias !3

626:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i204.i.i
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #24, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i204.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23, !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %629 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %629, align 1, !tbaa !41, !noalias !3
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

630:                                              ; preds = %325
  %.not91.i.i = icmp eq i8 %85, 97
  br i1 %.not91.i.i, label %631, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

631:                                              ; preds = %630
  store i32 20, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

632:                                              ; preds = %325
  %.not90.i.i = icmp eq i8 %85, 108
  br i1 %.not90.i.i, label %633, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

633:                                              ; preds = %632
  store i32 21, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

634:                                              ; preds = %325
  %.not89.i.i = icmp eq i8 %85, 115
  br i1 %.not89.i.i, label %635, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

635:                                              ; preds = %634
  store i32 22, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

636:                                              ; preds = %325
  %.not88.i.i = icmp eq i8 %85, 101
  br i1 %.not88.i.i, label %637, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

637:                                              ; preds = %636
  %.val.i.i210.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i211.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %638 = icmp eq ptr %.val.i.i210.i.i, %.val2.i.i211.i.i
  br i1 %638, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, ptr %.val2.i.i211.i.i, i64 -56
  %641 = getelementptr inbounds i8, ptr %.val2.i.i211.i.i, i64 -8
  %642 = load i8, ptr %641, align 8, !tbaa !47, !noalias !3
  switch i8 %642, label %645 [
    i8 -1, label %.invoke.i
    i8 0, label %643
  ]

643:                                              ; preds = %639
  %644 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %640, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i unwind label %.loopexit139.i, !noalias !3

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, ptr %.val2.i.i211.i.i, i64 -48
  %647 = load ptr, ptr %646, align 8, !tbaa !70, !noalias !3
  %648 = getelementptr inbounds i8, ptr %.val2.i.i211.i.i, i64 -40
  %649 = load ptr, ptr %648, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i220.i.i = icmp eq ptr %647, %649
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i220.i.i, label %653, label %650

650:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %647, i8 0, i64 56, i1 false), !noalias !3
  %651 = load ptr, ptr %646, align 8, !tbaa !70, !noalias !3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  store ptr %652, ptr %646, align 8, !tbaa !70, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i221.i.i"

653:                                              ; preds = %645
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %640, ptr %647)
          to label %.noexc77.i unwind label %.loopexit139.i, !noalias !3

.noexc77.i:                                       ; preds = %653
  %.pre.i.i.i.i.i.i.i.i.i.i222.i.i = load ptr, ptr %646, align 8, !tbaa !74, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i221.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i221.i.i": ; preds = %.noexc77.i, %650
  %654 = phi ptr [ %652, %650 ], [ %.pre.i.i.i.i.i.i.i.i.i.i222.i.i, %.noexc77.i ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i221.i.i", %643, %637
  %.0.i.i213.i.i = phi ptr [ %655, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i221.i.i" ], [ %65, %637 ], [ %644, %643 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store i8 0, ptr %70, align 8, !tbaa !38, !alias.scope !114, !noalias !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23, !noalias !117
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i214.i.i unwind label %656, !noalias !3

656:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i214.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i212.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23, !noalias !117
  store i8 0, ptr %10, align 8, !tbaa !113, !alias.scope !114, !noalias !3
  store i8 1, ptr %70, align 8, !tbaa !38, !alias.scope !114, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !3
  store ptr %.0.i.i213.i.i, ptr %8, align 8, !tbaa !88, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i215.i.i unwind label %659, !noalias !3

659:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i214.i.i
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #24, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i215.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i214.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !3
  %662 = load i8, ptr %70, align 8, !tbaa !38, !noalias !3
  switch i8 %662, label %663 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i217.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i216.i.i
  ], !prof !91

663:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i215.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc3.i.i.i219.i.i unwind label %664, !noalias !3

.noexc3.i.i.i219.i.i:                             ; preds = %663
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i216.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i216.i.i: ; preds = %.noexc3.i.i.i219.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i215.i.i
  store i8 0, ptr %70, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i217.i.i

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #24, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i217.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i216.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i215.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i unwind label %667, !noalias !3

667:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i217.i.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #24, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i217.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23, !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %670 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %670, align 1, !tbaa !41, !noalias !3
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

671:                                              ; preds = %325
  %.not87.i.i = icmp eq i8 %85, 117
  br i1 %.not87.i.i, label %672, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

672:                                              ; preds = %671
  store i32 24, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

673:                                              ; preds = %325
  %.not86.i.i = icmp eq i8 %85, 108
  br i1 %.not86.i.i, label %674, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

674:                                              ; preds = %673
  store i32 25, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

675:                                              ; preds = %325
  %.not85.i.i = icmp eq i8 %85, 108
  br i1 %.not85.i.i, label %676, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

676:                                              ; preds = %675
  %.val.i.i223.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i224.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %677 = icmp eq ptr %.val.i.i223.i.i, %.val2.i.i224.i.i
  br i1 %677, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %.val2.i.i224.i.i, i64 -56
  %680 = getelementptr inbounds i8, ptr %.val2.i.i224.i.i, i64 -8
  %681 = load i8, ptr %680, align 8, !tbaa !47, !noalias !3
  switch i8 %681, label %684 [
    i8 -1, label %.invoke.i
    i8 0, label %682
  ]

682:                                              ; preds = %678
  %683 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %679, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %.loopexit139.i, !noalias !3

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %.val2.i.i224.i.i, i64 -48
  %686 = load ptr, ptr %685, align 8, !tbaa !70, !noalias !3
  %687 = getelementptr inbounds i8, ptr %.val2.i.i224.i.i, i64 -40
  %688 = load ptr, ptr %687, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i226.i.i = icmp eq ptr %686, %688
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i226.i.i, label %692, label %689

689:                                              ; preds = %684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %686, i8 0, i64 56, i1 false), !noalias !3
  %690 = load ptr, ptr %685, align 8, !tbaa !70, !noalias !3
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 56
  store ptr %691, ptr %685, align 8, !tbaa !70, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i

692:                                              ; preds = %684
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %679, ptr %686)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %.loopexit139.i, !noalias !3

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i: ; preds = %692, %689, %682, %676
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

693:                                              ; preds = %325
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 44, label %694
    i8 125, label %694
    i8 93, label %694
  ]

694:                                              ; preds = %693, %693, %693
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 908) #25
          to label %.noexc81.i unwind label %.loopexit.split-lp.i, !noalias !3

.noexc81.i:                                       ; preds = %694
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, %674, %672, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i, %635, %633, %631, %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i, %594, %592, %.noexc71.i, %587, %583, %575, %559, %558, %558, %558, %558, %558, %558, %558, %558, %558, %558, %555, %554, %553, %553, %553, %553, %553, %553, %553, %553, %553, %553, %550, %549, %531, %530, %529, %513, %.noexc63.i, %.noexc62.i, %.noexc61.i, %.noexc60.i, %.noexc59.i, %.noexc58.i, %.noexc57.i, %491, %488, %485, %482, %481, %480, %479, %477, %.noexc53.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i, %.noexc49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %394, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i, %328, %325, %324, %323, %299, %298, %295, %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i, %143, %142, %.noexc37.i, %.noexc36.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i, %97, %97, %97, %97, %97
  %695 = load i64, ptr %41, align 8, !tbaa !36, !noalias !3
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, label %81, !llvm.loop !118

_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i: ; preds = %675, %673, %671, %636, %634, %632, %630, %595, %593, %591, %.noexc71.i, %586, %.noexc70.i, %.noexc69.i, %561, %561, %561, %560, %558, %.noexc67.i, %553, %.noexc66.i, %.noexc65.i, %543, %.noexc64.i, %536, %535, %520, %.noexc63.i, %.noexc62.i, %.noexc61.i, %.noexc60.i, %.noexc59.i, %.noexc58.i, %500, %494, %.noexc57.i, %.noexc56.i, %.noexc55.i, %.noexc54.i, %478, %476, %.noexc53.i, %472, %438, %434, %.noexc49.i, %430, %333, %329, %327, %325, %302, %302, %302, %300, %296, %159, %155, %152, %148, %144, %.thread361.i.i, %138, %133, %129, %126, %.noexc37.i, %122, %120, %101, %101, %101, %99, %97, %693, %92
  %.1.i.i = phi i1 [ %.not235.i.not.i, %92 ], [ false, %693 ], [ false, %97 ], [ false, %99 ], [ false, %101 ], [ false, %101 ], [ false, %101 ], [ false, %120 ], [ false, %122 ], [ false, %.noexc37.i ], [ false, %126 ], [ false, %129 ], [ false, %133 ], [ false, %138 ], [ false, %.thread361.i.i ], [ false, %144 ], [ false, %148 ], [ false, %152 ], [ false, %155 ], [ false, %159 ], [ false, %296 ], [ false, %300 ], [ false, %302 ], [ false, %302 ], [ false, %302 ], [ false, %325 ], [ false, %327 ], [ false, %329 ], [ false, %333 ], [ false, %430 ], [ false, %.noexc49.i ], [ false, %434 ], [ false, %438 ], [ false, %472 ], [ false, %.noexc53.i ], [ false, %476 ], [ false, %478 ], [ false, %.noexc54.i ], [ false, %.noexc55.i ], [ false, %.noexc56.i ], [ false, %.noexc57.i ], [ false, %494 ], [ false, %500 ], [ false, %.noexc58.i ], [ false, %.noexc59.i ], [ false, %.noexc60.i ], [ false, %.noexc61.i ], [ false, %.noexc62.i ], [ false, %.noexc63.i ], [ false, %520 ], [ false, %535 ], [ false, %536 ], [ false, %.noexc64.i ], [ false, %543 ], [ false, %.noexc65.i ], [ false, %.noexc66.i ], [ false, %553 ], [ false, %.noexc67.i ], [ false, %558 ], [ false, %560 ], [ false, %561 ], [ false, %561 ], [ false, %561 ], [ false, %.noexc69.i ], [ false, %.noexc70.i ], [ false, %586 ], [ false, %.noexc71.i ], [ false, %591 ], [ false, %593 ], [ false, %595 ], [ false, %630 ], [ false, %632 ], [ false, %634 ], [ false, %636 ], [ false, %671 ], [ false, %673 ], [ false, %675 ]
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %698 = load i8, ptr %697, align 8, !tbaa !98, !range !55, !noalias !3, !noundef !56
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %.noexc.i.i, label %738

.noexc.i.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23, !noalias !3
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %700, ptr %30, align 8, !tbaa !39, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !3
  store i64 109, ptr %5, align 8, !tbaa !119, !noalias !3
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc82.i unwind label %728, !noalias !3

.noexc82.i:                                       ; preds = %.noexc.i.i
  store ptr %701, ptr %30, align 8, !tbaa !45, !noalias !3
  %702 = load i64, ptr %5, align 8, !tbaa !119, !noalias !3
  store i64 %702, ptr %700, align 8, !tbaa !41, !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %701, ptr noundef nonnull align 1 dereferenceable(109) @.str, i64 109, i1 false), !noalias !3
  %703 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !40, !noalias !3
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %702
  store i8 0, ptr %704, align 1, !tbaa !41, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !3
  %705 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %706 = load ptr, ptr %705, align 8, !tbaa !96, !noalias !3
  %707 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %708 = load ptr, ptr %707, align 8, !tbaa !104, !noalias !3
  %.not.i.i.i = icmp eq ptr %706, %708
  br i1 %.not.i.i.i, label %722, label %709

709:                                              ; preds = %.noexc82.i
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %710, ptr %706, align 8, !tbaa !39, !noalias !3
  %711 = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %712 = icmp eq ptr %711, %700
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i

713:                                              ; preds = %709
  %714 = load i64, ptr %703, align 8, !tbaa !40, !noalias !3
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %710, ptr noundef nonnull align 8 dereferenceable(1) %700, i64 %716, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i: ; preds = %709
  store ptr %711, ptr %706, align 8, !tbaa !45, !noalias !3
  %717 = load i64, ptr %700, align 8, !tbaa !41, !noalias !3
  store i64 %717, ptr %710, align 8, !tbaa !41, !noalias !3
  %.pre225.i = load i64, ptr %703, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i, %713
  %718 = phi i64 [ %.pre225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i ], [ %714, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !40, !noalias !3
  %720 = load ptr, ptr %705, align 8, !tbaa !96, !noalias !3
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  store ptr %721, ptr %705, align 8, !tbaa !96, !noalias !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

722:                                              ; preds = %.noexc82.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %706, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %730, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %722
  %.pre226.i = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %723 = icmp eq ptr %.pre226.i, %700
  br i1 %723, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %703, align 8, !tbaa !40, !noalias !3
  %724 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %725 = phi i1 [ %724, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %726 = load i64, ptr %700, align 8, !tbaa !41, !noalias !3
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %.pre226.i, i64 noundef %727) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23, !noalias !3
  br label %738

.loopexit139.i:                                   ; preds = %119, %.thread.thread.i.i, %.thread.i.i, %692, %682, %653, %643, %612, %602, %588, %584, %580, %574, %556, %551, %544, %537, %511, %509, %507, %505, %503, %501, %492, %489, %486, %483, %474, %456, %446, %432, %395, %315, %124, %114
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %91, %694, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

728:                                              ; preds = %.noexc.i.i
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

730:                                              ; preds = %722
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %733 = icmp eq ptr %732, %700
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %730
  %734 = load i64, ptr %703, align 8, !tbaa !40, !noalias !3
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %730
  %736 = load i64, ptr %700, align 8, !tbaa !41, !noalias !3
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %728
  %.pn.i = phi { ptr, i32 } [ %729, %728 ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23, !noalias !3
  br label %.body.i

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  br i1 %.1.i.i, label %791, label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23, !noalias !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #23, !noalias !3
  store i64 26, ptr %32, align 8, !noalias !3
  %740 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.2, ptr %740, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #23, !noalias !3
  %.val33.i = load ptr, ptr %29, align 8, !tbaa !6, !noalias !3
  %.val34.i = load ptr, ptr %40, align 8, !tbaa !35, !noalias !3
  %741 = ptrtoint ptr %.val34.i to i64
  %742 = ptrtoint ptr %.val33.i to i64
  %743 = xor i64 %742, -1
  %744 = add i64 %741, %743
  %745 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %746 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %744, ptr noundef nonnull %745)
          to label %747 unwind label %779, !noalias !3

747:                                              ; preds = %739
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  store i64 %750, ptr %33, align 8, !tbaa !120, !noalias !3
  %751 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %745, ptr %751, align 8, !tbaa !122, !noalias !3
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %752 unwind label %779, !noalias !3

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %754 = load ptr, ptr %753, align 8, !tbaa !96, !noalias !3
  %755 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %756 = load ptr, ptr %755, align 8, !tbaa !104, !noalias !3
  %.not.i.i102.i = icmp eq ptr %754, %756
  br i1 %.not.i.i102.i, label %772, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %758, ptr %754, align 8, !tbaa !39, !noalias !3
  %759 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %760 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !40, !noalias !3
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  %766 = add nuw nsw i64 %764, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(1) %760, i64 %766, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i: ; preds = %757
  store ptr %759, ptr %754, align 8, !tbaa !45, !noalias !3
  %767 = load i64, ptr %760, align 8, !tbaa !41, !noalias !3
  store i64 %767, ptr %758, align 8, !tbaa !41, !noalias !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre227.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i, %762
  %768 = phi i64 [ %.pre227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i ], [ %764, %762 ]
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 %768, ptr %769, align 8, !tbaa !40, !noalias !3
  %770 = load ptr, ptr %753, align 8, !tbaa !96, !noalias !3
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  store ptr %771, ptr %753, align 8, !tbaa !96, !noalias !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

772:                                              ; preds = %752
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %754, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i unwind label %781, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i: ; preds = %772
  %.pre228.i = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %773 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %774 = icmp eq ptr %.pre228.i, %773
  br i1 %774, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre69 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !3
  %775 = icmp ult i64 %.pre69, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i
  %776 = phi i1 [ %775, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i ]
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i
  %777 = load i64, ptr %773, align 8, !tbaa !41, !noalias !3
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %.pre228.i, i64 noundef %778) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23, !noalias !3
  br label %791

779:                                              ; preds = %747, %739
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

781:                                              ; preds = %772
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %784 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !40, !noalias !3
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %781
  %789 = load i64, ptr %784, align 8, !tbaa !41, !noalias !3
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %779
  %.pn19.i = phi { ptr, i32 } [ %780, %779 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23, !noalias !3
  br label %.body.i

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %738
  %792 = load ptr, ptr %44, align 8, !tbaa !123, !noalias !3
  %793 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %794 = load ptr, ptr %793, align 8, !tbaa !123, !noalias !3
  %795 = icmp eq ptr %792, %794
  br i1 %795, label %881, label %796

796:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23, !noalias !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23, !noalias !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #23, !noalias !3
  store i64 22, ptr %36, align 8, !noalias !3
  %797 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.3, ptr %797, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #23, !noalias !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %798 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %798, ptr %38, align 8, !tbaa !39, !alias.scope !130, !noalias !3
  %799 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %799, align 8, !tbaa !40, !alias.scope !130, !noalias !3
  store i8 0, ptr %798, align 8, !tbaa !41, !alias.scope !130, !noalias !3
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !40, !noalias !135
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %.not4244.i.i.i.i.i = icmp eq ptr %802, %794
  br i1 %.not4244.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %796
  %.025.lcssa.i.i.i.i.i = phi i64 [ %801, %796 ], [ %807, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i113.i = icmp eq i64 %.025.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i113.i, label %.loopexit.i, label %809

.lr.ph.i.i.i.i.i:                                 ; preds = %796, %.lr.ph.i.i.i.i.i
  %803 = phi ptr [ %808, %.lr.ph.i.i.i.i.i ], [ %802, %796 ]
  %.02546.i.i.i.i.i = phi i64 [ %807, %.lr.ph.i.i.i.i.i ], [ %801, %796 ]
  %.sroa.029.045.i.i.i.i.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i ], [ %792, %796 ]
  %804 = add i64 %.02546.i.i.i.i.i, 2
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i, i64 40
  %806 = load i64, ptr %805, align 8, !tbaa !40, !noalias !135
  %807 = add i64 %804, %806
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %.not42.i.i.i.i.i = icmp eq ptr %808, %794
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

809:                                              ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %.025.lcssa.i.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i unwind label %815, !noalias !3

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i: ; preds = %809
  %810 = load ptr, ptr %38, align 8, !tbaa !45, !alias.scope !130, !noalias !3
  %811 = load ptr, ptr %792, align 8, !tbaa !45, !noalias !135
  %812 = load i64, ptr %800, align 8, !tbaa !40, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %810, ptr align 1 %811, i64 %812, i1 false), !noalias !3
  br i1 %.not4244.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.preheader.i.i.i.i.i

.lr.ph50.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i
  %813 = load i64, ptr %800, align 8, !tbaa !40, !noalias !135
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 %813
  br label %.lr.ph50.i.i.i.i.i

815:                                              ; preds = %809
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %38, align 8, !tbaa !45, !alias.scope !130, !noalias !3
  %818 = icmp eq ptr %817, %798
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %815
  %819 = load i64, ptr %799, align 8, !tbaa !40, !alias.scope !130, !noalias !3
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %.body114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %815
  %821 = load i64, ptr %798, align 8, !tbaa !41, !alias.scope !130, !noalias !3
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #26, !noalias !3
  br label %.body114.i

.lr.ph50.i.i.i.i.i:                               ; preds = %.lr.ph50.i.i.i.i.i, %.lr.ph50.preheader.i.i.i.i.i
  %823 = phi ptr [ %830, %.lr.ph50.i.i.i.i.i ], [ %802, %.lr.ph50.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %829, %.lr.ph50.i.i.i.i.i ], [ %814, %.lr.ph50.preheader.i.i.i.i.i ]
  %.sroa.0.048.i.i.i.i.i = phi ptr [ %823, %.lr.ph50.i.i.i.i.i ], [ %792, %.lr.ph50.preheader.i.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i.i, align 1, !noalias !3
  %824 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 2
  %825 = load ptr, ptr %823, align 8, !tbaa !45, !noalias !135
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i, i64 40
  %827 = load i64, ptr %826, align 8, !tbaa !40, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %824, ptr align 1 %825, i64 %827, i1 false), !noalias !3
  %828 = load i64, ptr %826, align 8, !tbaa !40, !noalias !135
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %.not43.i.i.i.i.i = icmp eq ptr %830, %794
  br i1 %.not43.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.i.i.i.i.i, !llvm.loop !137

.loopexit.i:                                      ; preds = %.lr.ph50.i.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %831 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %832 = load i64, ptr %799, align 8, !tbaa !40, !noalias !3
  store i64 %832, ptr %37, align 8, !noalias !3
  %833 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %831, ptr %833, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #23, !noalias !3
  store i64 1, ptr %39, align 8, !noalias !3
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.5, ptr %834, align 8, !noalias !3
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %835 unwind label %863, !noalias !3

835:                                              ; preds = %.loopexit.i
  %836 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %837 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !40, !noalias !3
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i64 %838, ptr %836)
          to label %839 unwind label %865, !noalias !3

839:                                              ; preds = %835
  %840 = load i64, ptr %34, align 8, !tbaa !138, !noalias !3
  store i64 %840, ptr %0, align 8, !tbaa !138, !alias.scope !3
  store i64 55, ptr %34, align 8, !tbaa !138, !noalias !3
  %841 = icmp eq i64 %840, 1
  br i1 %841, label %842, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !73

842:                                              ; preds = %839
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i unwind label %.body116.i

.body116.i:                                       ; preds = %842
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %867

_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i: ; preds = %842
  %.pre229.i = load i64, ptr %34, align 8, !tbaa !138, !noalias !3
  %844 = and i64 %.pre229.i, 1
  %.not.i.i118.i = icmp eq i64 %844, 0
  br i1 %.not.i.i118.i, label %845, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

845:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i
  %846 = inttoptr i64 %.pre229.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %846)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %845, %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i, %839
  %850 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %851 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %853 = load i64, ptr %837, align 8, !tbaa !40, !noalias !3
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %855 = load i64, ptr %851, align 8, !tbaa !41, !noalias !3
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #23, !noalias !3
  %857 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %858 = icmp eq ptr %857, %798
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %859 = load i64, ptr %799, align 8, !tbaa !40, !noalias !3
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %861 = load i64, ptr %798, align 8, !tbaa !41, !noalias !3
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

863:                                              ; preds = %.loopexit.i
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

865:                                              ; preds = %835
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %867

867:                                              ; preds = %865, %.body116.i
  %.pn25.i = phi { ptr, i32 } [ %843, %.body116.i ], [ %866, %865 ]
  %868 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %869 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %867
  %871 = load i64, ptr %837, align 8, !tbaa !40, !noalias !3
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %867
  %873 = load i64, ptr %869, align 8, !tbaa !41, !noalias !3
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %874) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, %863
  %.pn25.pn.i = phi { ptr, i32 } [ %864, %863 ], [ %.pn25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i ], [ %.pn25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #23, !noalias !3
  %875 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %876 = icmp eq ptr %875, %798
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %877 = load i64, ptr %799, align 8, !tbaa !40, !noalias !3
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %.body114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %879 = load i64, ptr %798, align 8, !tbaa !41, !noalias !3
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #26
  br label %.body114.i

.body114.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %.pn25.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i ], [ %.pn25.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23, !noalias !3
  br label %.body.i

881:                                              ; preds = %791
  %882 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 -1, ptr %884, align 8, !tbaa !38, !alias.scope !3
  %885 = load i8, ptr %45, align 8, !tbaa !38, !noalias !3
  switch i8 %885, label %941 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i
    i8 2, label %887
    i8 3, label %901
    i8 4, label %915
    i8 5, label %933
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i: ; preds = %881
  %886 = load i8, ptr %882, align 8, !tbaa !113, !range !55, !noalias !3, !noundef !56
  store i8 %886, ptr %883, align 8, !tbaa !140, !alias.scope !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %888, ptr %883, align 8, !tbaa !39, !alias.scope !3
  %889 = load ptr, ptr %882, align 8, !tbaa !45, !noalias !3
  %890 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %894 = load i64, ptr %893, align 8, !tbaa !40, !noalias !3
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  %896 = add nuw nsw i64 %894, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %888, ptr noundef nonnull align 8 dereferenceable(1) %890, i64 %896, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %887
  store ptr %889, ptr %883, align 8, !tbaa !45, !alias.scope !3
  %897 = load i64, ptr %890, align 8, !tbaa !41, !noalias !3
  store i64 %897, ptr %888, align 8, !tbaa !41, !alias.scope !3
  %.phi.trans.insert232.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre233.i = load i64, ptr %.phi.trans.insert232.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %892
  %898 = phi i64 [ %.pre233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %894, %892 ]
  %899 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %898, ptr %900, align 8, !tbaa !40, !alias.scope !3
  store ptr %890, ptr %882, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %899, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %890, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i

901:                                              ; preds = %881
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %902, ptr %883, align 8, !tbaa !39, !alias.scope !3
  %903 = load ptr, ptr %882, align 8, !tbaa !45, !noalias !3
  %904 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i

906:                                              ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %908 = load i64, ptr %907, align 8, !tbaa !40, !noalias !3
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  %910 = add nuw nsw i64 %908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %902, ptr noundef nonnull align 8 dereferenceable(1) %904, i64 %910, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i: ; preds = %901
  store ptr %903, ptr %883, align 8, !tbaa !45, !alias.scope !3
  %911 = load i64, ptr %904, align 8, !tbaa !41, !noalias !3
  store i64 %911, ptr %902, align 8, !tbaa !41, !alias.scope !3
  %.phi.trans.insert230.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre231.i = load i64, ptr %.phi.trans.insert230.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i, %906
  %912 = phi i64 [ %.pre231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i ], [ %908, %906 ]
  %913 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %912, ptr %914, align 8, !tbaa !40, !alias.scope !3
  store ptr %904, ptr %882, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %913, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %904, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i

915:                                              ; preds = %881
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %918 = load ptr, ptr %917, align 8, !tbaa !57, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %921 = load i32, ptr %920, align 8, !tbaa !62, !noalias !3
  %922 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %923 = load ptr, ptr %922, align 8, !tbaa !63, !noalias !3
  %924 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %925 = load ptr, ptr %924, align 8, !tbaa !64, !noalias !3
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %916, ptr %926, align 8, !tbaa !65, !noalias !3
  %927 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %928 = load i64, ptr %927, align 8, !tbaa !66, !noalias !3
  store ptr null, ptr %917, align 8, !tbaa !57, !noalias !3
  store ptr %920, ptr %922, align 8, !tbaa !63, !noalias !3
  store ptr %920, ptr %924, align 8, !tbaa !64, !noalias !3
  store i64 0, ptr %927, align 8, !tbaa !66, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %915, %919
  %.sink223.i = phi ptr [ %923, %919 ], [ %916, %915 ]
  %.sink222.i = phi ptr [ %925, %919 ], [ %916, %915 ]
  %.sink.i = phi i64 [ %928, %919 ], [ 0, %915 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %921, %919 ], [ 0, %915 ]
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %918, ptr %929, align 8, !tbaa !57, !alias.scope !3
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink223.i, ptr %930, align 8, !tbaa !63, !alias.scope !3
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink222.i, ptr %931, align 8, !tbaa !64, !alias.scope !3
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink.i, ptr %932, align 8, !tbaa !66, !alias.scope !3
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %916, align 8, !tbaa !62, !alias.scope !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i

933:                                              ; preds = %881
  %934 = load ptr, ptr %882, align 8, !tbaa !67, !noalias !3
  store ptr %934, ptr %883, align 8, !tbaa !67, !alias.scope !3
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %937 = load ptr, ptr %936, align 8, !tbaa !70, !noalias !3
  store ptr %937, ptr %935, align 8, !tbaa !70, !alias.scope !3
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %939 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %940 = load ptr, ptr %939, align 8, !tbaa !71, !noalias !3
  store ptr %940, ptr %938, align 8, !tbaa !71, !alias.scope !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %882, i8 0, i64 24, i1 false), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i

941:                                              ; preds = %881
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i: ; preds = %881, %881
  store i8 %885, ptr %884, align 8, !tbaa !38, !alias.scope !3
  %switch.i = icmp eq i8 %885, 0
  br i1 %switch.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, !prof !142

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i: ; preds = %933, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i
  store i8 %885, ptr %884, align 8, !tbaa !38, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23, !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %882)
          to label %.noexc3.i.i.i.i.i.i unwind label %942

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i8 0, ptr %45, align 8, !tbaa !38, !noalias !3
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i

942:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread235.i
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #24
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i64 1, ptr %0, align 8, !tbaa !138, !alias.scope !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

.body.i:                                          ; preds = %.body114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.loopexit.split-lp.i, %.loopexit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i, %293
  %.pn30.i = phi { ptr, i32 } [ %.pn25.pn.pn.i, %.body114.i ], [ %.pn19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn.i.i.i, %293 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i ], [ %lpad.loopexit.i, %.loopexit139.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %29) #23, !noalias !3
  resume { ptr, i32 } %.pn30.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %29) #23, !noalias !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.72, align 1
  %3 = alloca %class.anon.107, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %15, align 8, !tbaa !41
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i, label %28, !prof !73

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i:                             ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %26, align 8, !tbaa !47
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #26
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %22, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i = load ptr, ptr %43, align 8, !tbaa !145
  %44 = ptrtoint ptr %.val1.i to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %46) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !38
  %.not.i.i = icmp eq i8 %48, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %49, !prof !73

49:                                               ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  store i8 -1, ptr %47, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, %.noexc.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %.not4.i.i.i.i4 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %64 = load i64, ptr %59, align 8, !tbaa !41
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.72, align 1
  %3 = alloca %class.anon.72, align 1
  %4 = alloca %class.anon.76, align 8
  %5 = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %6 = alloca %"class.grpc_core::experimental::Json", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val2.i = load ptr, ptr %8, align 8, !tbaa !42
  %9 = icmp eq ptr %.val.i, %.val2.i
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %.val2.i, i64 -56
  %14 = getelementptr inbounds i8, ptr %.val2.i, i64 -8
  %15 = load i8, ptr %14, align 8, !tbaa !47
  switch i8 %15, label %22 [
    i8 -1, label %16
    i8 0, label %19
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.8, ptr %18, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %.val2.i, i64 -48
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds i8, ptr %.val2.i, i64 -40
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  %28 = load ptr, ptr %23, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %23, align 8, !tbaa !70
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

30:                                               ; preds = %22
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr %24)
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !74
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i": ; preds = %30, %27
  %31 = phi ptr [ %29, %27 ], [ %.pre.i.i.i.i.i.i.i.i.i, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit: ; preds = %10, %19, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"
  %.0.i = phi ptr [ %11, %10 ], [ %32, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i" ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %34, align 8, !tbaa !38, !alias.scope !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !147
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !39, !noalias !147
  %36 = load ptr, ptr %33, align 8, !tbaa !45, !noalias !147
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !40, !noalias !147
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !noalias !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit
  store ptr %36, ptr %5, align 8, !tbaa !45, !noalias !147
  %44 = load i64, ptr %37, align 8, !tbaa !41, !noalias !147
  store i64 %44, ptr %35, align 8, !tbaa !41, !noalias !147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40, !noalias !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !40, !noalias !147
  store ptr %37, ptr %33, align 8, !tbaa !45, !noalias !147
  store i64 0, ptr %46, align 8, !tbaa !40, !noalias !147
  store i8 0, ptr %37, align 8, !tbaa !41, !noalias !147
  %48 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %49 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !147
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %51 = load i64, ptr %47, align 8, !tbaa !40, !noalias !147
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %53 = load i64, ptr %35, align 8, !tbaa !41, !noalias !147
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %.0.i, ptr %4, align 8, !tbaa !88
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %55

55:                                               ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %58 = load i8, ptr %34, align 8, !tbaa !38
  switch i8 %58, label %59 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !91

59:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc3.i.i unwind label %60

.noexc3.i.i:                                      ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %34, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  store i64 0, ptr %46, align 8, !tbaa !40
  %66 = load ptr, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %66, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef range(i32 0, 2147483633) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !tbaa !43
  switch i8 %4, label %47 [
    i8 0, label %5
    i8 1, label %22
    i8 2, label %25
    i8 3, label %36
  ]

5:                                                ; preds = %2
  %6 = and i32 %1, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 224
  %10 = icmp eq i32 %9, 192
  %11 = icmp samesign ugt i32 %1, 193
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %8
  %13 = and i32 %1, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = and i32 %1, 248
  %17 = icmp eq i32 %16, 240
  %18 = icmp samesign ult i32 %1, 245
  %or.cond3 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %67

19:                                               ; preds = %15, %12, %8, %5
  %.sink = phi i8 [ 0, %5 ], [ 1, %8 ], [ 2, %12 ], [ 3, %15 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !43
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %20, ptr %21, align 2, !tbaa !44
  br label %48

22:                                               ; preds = %2
  %23 = and i32 %1, 192
  %.not29 = icmp eq i32 %23, 128
  br i1 %.not29, label %24, label %67

24:                                               ; preds = %22
  store i8 0, ptr %3, align 1, !tbaa !43
  br label %48

25:                                               ; preds = %2
  %26 = and i32 %1, 192
  %.not28 = icmp eq i32 %26, 128
  br i1 %.not28, label %27, label %67

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %29 = load i8, ptr %28, align 2, !tbaa !44
  %30 = icmp eq i8 %29, -32
  %31 = icmp samesign ult i32 %1, 160
  %or.cond5 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond5, label %67, label %32

32:                                               ; preds = %27
  %33 = icmp eq i8 %29, -19
  %34 = icmp samesign ugt i32 %1, 159
  %or.cond7 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond7, label %67, label %35

35:                                               ; preds = %32
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %48

36:                                               ; preds = %2
  %37 = and i32 %1, 192
  %.not = icmp eq i32 %37, 128
  br i1 %.not, label %38, label %67

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %40 = load i8, ptr %39, align 2, !tbaa !44
  %41 = icmp eq i8 %40, -16
  %42 = icmp samesign ult i32 %1, 144
  %or.cond9 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond9, label %67, label %43

43:                                               ; preds = %38
  %44 = icmp eq i8 %40, -12
  %45 = icmp samesign ugt i32 %1, 143
  %or.cond11 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond11, label %67, label %46

46:                                               ; preds = %43
  store i8 2, ptr %3, align 1, !tbaa !43
  br label %48

47:                                               ; preds = %2
  tail call void @abort() #24
  unreachable

48:                                               ; preds = %24, %46, %35, %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = trunc i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %49, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

57:                                               ; preds = %48
  %58 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %57, %48
  %59 = load i64, ptr %55, align 8
  %60 = select i1 %56, i64 15, i64 %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %62
  %63 = phi ptr [ %.pre.i, %62 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  store i8 %50, ptr %64, align 1, !tbaa !41
  store i64 %53, ptr %51, align 8, !tbaa !40
  %65 = load ptr, ptr %49, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %53
  store i8 0, ptr %66, align 1, !tbaa !41
  br label %67

67:                                               ; preds = %36, %38, %43, %25, %27, %32, %22, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ false, %15 ], [ false, %22 ], [ false, %32 ], [ false, %27 ], [ false, %25 ], [ false, %43 ], [ false, %38 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.107, align 1
  %4 = alloca %class.anon.72, align 1
  %5 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector.53", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val15 = load ptr, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %10, align 8, !tbaa !72
  %11 = ptrtoint ptr %.val16 to i64
  %12 = ptrtoint ptr %.val15 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = icmp ne i64 %13, 22440
  br i1 %15, label %74, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %17, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 512
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %26, align 8, !tbaa !98
  br label %241

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %.val13 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = ptrtoint ptr %.val14 to i64
  %30 = ptrtoint ptr %.val13 to i64
  %31 = xor i64 %30, -1
  %32 = add i64 %29, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !150
  store ptr inttoptr (i64 255 to ptr), ptr %5, align 8, !tbaa !41, !noalias !150
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %33, align 8, !tbaa !102, !noalias !150
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = inttoptr i64 %32 to ptr
  store ptr %35, ptr %34, align 8, !tbaa !41, !noalias !150
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %36, align 8, !tbaa !102, !noalias !150
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.14, i64 42, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !150
  %37 = load ptr, ptr %18, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %56, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %37, align 8, !tbaa !45
  %50 = load i64, ptr %43, align 8, !tbaa !41
  store i64 %50, ptr %41, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !40
  store i64 0, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %18, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %18, align 8, !tbaa !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

56:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %56
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %.pre25, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %62 = load i64, ptr %57, align 8, !tbaa !41
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.pre25, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %241

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !41
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %65

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.val16, %76
  br i1 %.not.i, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %78, i8 0, i64 72, i1 false)
  store ptr %78, ptr %.val16, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  store i64 0, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.val16, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %80, i8 0, i64 24, i1 false)
  store ptr %81, ptr %82, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %.val16, i64 64
  store ptr %81, ptr %83, align 8, !tbaa !64
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %85, ptr %10, align 8, !tbaa !72
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

86:                                               ; preds = %74
  %87 = icmp eq i64 %13, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %89 = icmp eq ptr %.val16, %.val15
  %.sroa.speculated.i.i.i = select i1 %89, i64 1, i64 %14
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %14
  %91 = icmp ult i64 %90, %14
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 104811045873349725)
  %93 = select i1 %91, i64 104811045873349725, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %94 = mul nuw nsw i64 %93, 88
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %99, i8 0, i64 24, i1 false)
  store ptr %100, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %100, ptr %102, align 8, !tbaa !64
  br i1 %89, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.08.i.i.i = phi ptr [ %161, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %95, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.094.i.i.i = phi ptr [ %160, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %.val15, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %103 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %103, ptr %.08.i.i.i, align 8, !tbaa !39, !alias.scope !153, !noalias !156
  %104 = load ptr, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  %105 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false), !alias.scope !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %104, ptr %.08.i.i.i, align 8, !tbaa !45, !alias.scope !153, !noalias !156
  %112 = load i64, ptr %105, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  store i64 %112, ptr %103, align 8, !tbaa !41, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %107
  %113 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %109, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !40, !alias.scope !153, !noalias !156
  store ptr %105, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  store i64 0, ptr %114, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  store i8 0, ptr %105, align 1, !tbaa !41, !alias.scope !156, !noalias !153
  %116 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 80
  %118 = load i8, ptr %117, align 8, !tbaa !47, !alias.scope !156, !noalias !153
  switch i8 %118, label %149 [
    i8 0, label %119
    i8 1, label %139
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i
  ]

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %134, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !62, !alias.scope !156, !noalias !153
  %126 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %122, ptr %126, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  %127 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !63, !alias.scope !156, !noalias !153
  %129 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !64, !alias.scope !156, !noalias !153
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %131, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !66, !alias.scope !156, !noalias !153
  store ptr null, ptr %121, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  store ptr %124, ptr %127, align 8, !tbaa !63, !alias.scope !156, !noalias !153
  store ptr %124, ptr %129, align 8, !tbaa !64, !alias.scope !156, !noalias !153
  store i64 0, ptr %132, align 8, !tbaa !66, !alias.scope !156, !noalias !153
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr null, ptr %135, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %134, %123
  %.sink3.i.i.i.i = phi ptr [ %120, %134 ], [ %128, %123 ]
  %.sink2.i.i.i.i = phi ptr [ %120, %134 ], [ %130, %123 ]
  %.sink.i.i.i.i = phi i64 [ 0, %134 ], [ %133, %123 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %134 ], [ %125, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  store ptr %.sink3.i.i.i.i, ptr %136, align 8, !tbaa !63, !alias.scope !153, !noalias !156
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store ptr %.sink2.i.i.i.i, ptr %137, align 8, !tbaa !64, !alias.scope !153, !noalias !156
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store i64 %.sink.i.i.i.i, ptr %138, align 8, !tbaa !66, !alias.scope !153, !noalias !156
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %120, align 8, !tbaa !62, !alias.scope !153, !noalias !156
  br label %150

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !67, !alias.scope !156, !noalias !153
  store ptr %142, ptr %140, align 8, !tbaa !67, !alias.scope !153, !noalias !156
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !70, !alias.scope !156, !noalias !153
  store ptr %145, ptr %143, align 8, !tbaa !70, !alias.scope !153, !noalias !156
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !71, !alias.scope !156, !noalias !153
  store ptr %148, ptr %146, align 8, !tbaa !71, !alias.scope !153, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %141, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  br label %150

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store i8 -1, ptr %116, align 8, !tbaa !47, !alias.scope !153, !noalias !156
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %139, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %118, ptr %116, align 8, !tbaa !47, !alias.scope !153, !noalias !156
  %151 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23, !noalias !158
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %151)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23, !noalias !158
  store i8 -1, ptr %117, align 8, !tbaa !47, !alias.scope !156, !noalias !153
  %.pre4.i.i.i.i = load ptr, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  %155 = icmp eq ptr %.pre4.i.i.i.i, %105
  br i1 %155, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i_crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i_crit_edge.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr %114, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  %156 = icmp ult i64 %.pre.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i_crit_edge.i.i.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i
  %157 = phi i1 [ %156, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i_crit_edge.i.i.i ], [ true, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i ]
  call void @llvm.assume(i1 %157)
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %158 = load i64, ptr %105, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.pre4.i.i.i.i, i64 noundef %159) #26
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  %.not.i.i.i24 = icmp eq ptr %160, %.val16
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %95, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %161, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not.i19.i.i = icmp eq ptr %.val15, null
  br i1 %.not.i19.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %164 = load ptr, ptr %75, align 8, !tbaa !145
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %12
  call void @_ZdlPvm(ptr noundef nonnull %.val15, i64 noundef %166) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  store ptr %95, ptr %9, align 8, !tbaa !143
  store ptr %162, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::JsonReader::Scope", ptr %95, i64 %93
  store ptr %167, ptr %75, align 8, !tbaa !145
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %77, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.val = phi ptr [ %85, %77 ], [ %162, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %168 = getelementptr inbounds i8, ptr %.val, i64 -88
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %170 = load ptr, ptr %168, align 8, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %.val, i64 -72
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %173 = getelementptr inbounds i8, ptr %.val, i64 -80
  %174 = load i64, ptr %173, align 8, !tbaa !40
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr %169, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %182, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %179 = load ptr, ptr %169, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %183 = phi ptr [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %.not22.i = icmp eq ptr %169, %168
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %187, !prof !73

187:                                              ; preds = %182
  switch i64 %185, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %188
  ]

188:                                              ; preds = %187
  %189 = load i8, ptr %183, align 1, !tbaa !41
  store i8 %189, ptr %170, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

190:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %183, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %190, %188, %187
  %191 = load i64, ptr %184, align 8, !tbaa !40
  %192 = getelementptr inbounds i8, ptr %.val, i64 -80
  store i64 %191, ptr %192, align 8, !tbaa !40
  %193 = load ptr, ptr %168, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %169, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %176, ptr %168, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %196 = load i64, ptr %195, align 8, !tbaa !40
  store i64 %196, ptr %173, align 8, !tbaa !40
  %197 = load i64, ptr %177, align 8, !tbaa !41
  store i64 %197, ptr %171, align 8, !tbaa !41
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %198 = load i64, ptr %171, align 8, !tbaa !41
  store ptr %179, ptr %168, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %200 = load i64, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds i8, ptr %.val, i64 -80
  store i64 %200, ptr %201, align 8, !tbaa !40
  %202 = load i64, ptr %180, align 8, !tbaa !41
  store i64 %202, ptr %171, align 8, !tbaa !41
  %.not.i20 = icmp eq ptr %170, null
  br i1 %.not.i20, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %170, ptr %169, align 8, !tbaa !45
  store i64 %198, ptr %180, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %205 = phi ptr [ %177, %.thread.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %205, ptr %169, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %203, %204
  %206 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %170, %203 ], [ %205, %204 ], [ %183, %182 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %207, align 8, !tbaa !40
  store i8 0, ptr %206, align 1, !tbaa !41
  %208 = icmp eq i32 %1, 4
  br i1 %208, label %209, label %221

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %210, ptr %212, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %210, ptr %213, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %214, align 8, !tbaa !66
  %215 = getelementptr inbounds i8, ptr %.val, i64 -56
  %216 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %215, ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %217 = load ptr, ptr %211, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %217)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %218

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %241

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %222 = getelementptr inbounds i8, ptr %.val, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %223 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %222, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %224 = load ptr, ptr %8, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %.not.i2.i.i = icmp eq ptr %224, %226
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %221, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %233, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i ], [ %224, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 48
  %228 = load i8, ptr %227, align 8, !tbaa !38
  %.not.i.i21 = icmp eq i8 %228, -1
  br i1 %.not.i.i21, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i, label %229, !prof !73

229:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i)
          to label %.noexc.i.i unwind label %230

.noexc.i.i:                                       ; preds = %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  store i8 -1, ptr %227, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i: ; preds = %.noexc.i.i, %.lr.ph.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 56
  %.not.i.i1.i = icmp eq ptr %233, %226
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %221
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %224, %221 ]
  %.not.i.i.i22 = icmp eq ptr %234, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #26
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %241

241:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef range(i32 -56612864, 10559488) %1) unnamed_addr #3 align 2 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = lshr i32 %1, 6
  %8 = or disjoint i32 %7, 192
  %9 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8)
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = and i32 %1, 63
  %12 = or disjoint i32 %11, 128
  br label %.sink.split

13:                                               ; preds = %4
  %14 = icmp ult i32 %1, 65536
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = lshr i32 %1, 12
  %17 = or disjoint i32 %16, 224
  %18 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %17)
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = and i32 %1, 63
  %21 = or disjoint i32 %20, 128
  %22 = lshr i32 %1, 6
  %23 = and i32 %22, 63
  %24 = or disjoint i32 %23, 128
  %25 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %24)
  br i1 %25, label %.sink.split, label %45

26:                                               ; preds = %13
  %27 = icmp ult i32 %1, 2097152
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = lshr i32 %1, 18
  %30 = or disjoint i32 %29, 240
  %31 = lshr i32 %1, 6
  %32 = and i32 %31, 63
  %33 = or disjoint i32 %32, 128
  %34 = and i32 %1, 63
  %35 = or disjoint i32 %34, 128
  %36 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %30)
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = lshr i32 %1, 12
  %39 = and i32 %38, 63
  %40 = or disjoint i32 %39, 128
  %41 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %33)
  br i1 %43, label %.sink.split, label %45

.sink.split:                                      ; preds = %42, %19, %2, %10
  %.sink = phi i32 [ %12, %10 ], [ %1, %2 ], [ %21, %19 ], [ %35, %42 ]
  %44 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.sink)
  br label %45

45:                                               ; preds = %.sink.split, %26, %28, %37, %42, %15, %19, %6
  %.0 = phi i1 [ false, %6 ], [ false, %19 ], [ false, %15 ], [ false, %42 ], [ false, %37 ], [ false, %28 ], [ false, %26 ], [ %44, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !161

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !123, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.72, align 1
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !165
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !123
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %9, align 8, !tbaa !39
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %13, ptr %9, align 8, !tbaa !45
  %21 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %21, ptr %12, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %23, ptr %26, align 8, !tbaa !40
  store ptr %14, ptr %11, align 8, !tbaa !45
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %14, align 1, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %8, ptr %24, align 8, !tbaa !167
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %50

29:                                               ; preds = %22
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %26, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %32 ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !66
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i, label %55, !prof !73

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc.i.i.i.i unwind label %56

.noexc.i.i.i.i:                                   ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  store i8 -1, ptr %53, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i
  %61 = load i64, ptr %26, align 8, !tbaa !40
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i
  %63 = load i64, ptr %12, align 8, !tbaa !41
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = load ptr, ptr %17, align 8, !tbaa !45
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = load ptr, ptr %51, align 8, !tbaa !45
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !170
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.72, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %9, !prof !73

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  store i8 -1, ptr %7, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !41
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #26
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !93
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !93
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !45
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 164703072086692425)
  %15 = select i1 %13, i64 164703072086692425, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %21 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !71
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %28) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !67
  store ptr %23, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %19, i64 %15
  store ptr %29, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.72, align 1
  %6 = alloca %class.anon.72, align 1
  %7 = alloca %class.anon.58, align 8
  %.not13.i.i = icmp eq ptr %0, %1
  br i1 %.not13.i.i, label %_ZSt12__relocate_aIPN9grpc_core12experimental4JsonES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i
  %.015.i.i = phi ptr [ %22, %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0914.i.i = phi ptr [ %21, %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %8 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  store i8 -1, ptr %8, align 8, !tbaa !38, !alias.scope !172, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !177
  store ptr %.015.i.i, ptr %7, align 8, !tbaa !178, !noalias !177
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !177
  %12 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  store i8 %13, ptr %8, align 8, !tbaa !38, !alias.scope !172, !noalias !175
  switch i8 %13, label %14 [
    i8 0, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i
  ], !prof !91

14:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23, !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %.noexc3.i.i.i.i.i.i.i unwind label %15

.noexc3.i.i.i.i.i.i.i:                            ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23, !noalias !177
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23, !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i unwind label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23, !noalias !177
  store i8 -1, ptr %12, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  %21 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %.not.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN9grpc_core12experimental4JsonES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZSt12__relocate_aIPN9grpc_core12experimental4JsonES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %22, %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !38
  switch i8 %4, label %71 [
    i8 0, label %72
    i8 1, label %5
    i8 2, label %8
    i8 3, label %23
    i8 4, label %38
    i8 5, label %62
    i8 -1, label %72
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = load i8, ptr %1, align 8, !tbaa !113, !range !55, !noundef !56
  store i8 %7, ptr %6, align 1, !tbaa !140
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !45
  %19 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %19, ptr %10, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !40
  store ptr %12, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %20, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %1, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !45
  %34 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %34, ptr %25, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %35, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !41
  br label %72

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !66
  store ptr null, ptr %41, align 8, !tbaa !57
  store ptr %44, ptr %47, align 8, !tbaa !63
  store ptr %44, ptr %50, align 8, !tbaa !64
  store i64 0, ptr %54, align 8, !tbaa !66
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !66
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !62
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !178
  %64 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %64, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %67, ptr %65, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %68, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %72

71:                                               ; preds = %2
  unreachable

72:                                               ; preds = %2, %2, %62, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !41
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !41
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !38
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !73

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %34, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !160

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit
  %.08 = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !38
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %11, !prof !73

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %9, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.lr.ph, %.noexc.i
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !41
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %44 [
    i8 2, label %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !91

_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %23, !prof !73

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %25, ptr %6, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  store i64 %32, ptr %9, align 8, !tbaa !40
  %33 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %33, ptr %7, align 8, !tbaa !41
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !41
  store ptr %15, ptr %0, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !40
  %38 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %38, ptr %7, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i64 %34, ptr %16, align 8, !tbaa !41
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %41 = phi ptr [ %13, %.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %41, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %39, %40
  %42 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !40
  store i8 0, ptr %42, align 1, !tbaa !41
  br label %58

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !39
  %46 = load ptr, ptr %1, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

49:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %46, ptr %0, align 8, !tbaa !45
  %54 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %54, ptr %45, align 8, !tbaa !41
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !40
  store ptr %47, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %55, align 8, !tbaa !40
  store i8 0, ptr %47, align 8, !tbaa !41
  store i8 2, ptr %4, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret ptr %0

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %class.anon.72, align 1
  %4 = alloca %"struct.std::integral_constant.69", align 1
  %5 = alloca %class.anon.72, align 1
  %6 = alloca %class.anon.72, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !38
  switch i8 %8, label %31 [
    i8 0, label %9
    i8 1, label %14
    i8 2, label %22
    i8 3, label %23
    i8 4, label %24
    i8 5, label %25
    i8 -1, label %26
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !38
  switch i8 %12, label %13 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !91

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %13, %9
  store i8 0, ptr %11, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !38
  switch i8 %17, label %20 [
    i8 1, label %18
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !91

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 8, !tbaa !113, !range !55, !noundef !56
  store i8 %19, ptr %15, align 1, !tbaa !113
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %20, %14
  %21 = load i8, ptr %1, align 8, !tbaa !113, !range !55, !noundef !56
  store i8 %21, ptr %15, align 1, !tbaa !113
  store i8 1, ptr %16, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

22:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

23:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

24:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %30, !prof !73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %28, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

31:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit: ; preds = %30, %26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %18, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %9, %25, %24, %23, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %46 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !91

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %25, !prof !73

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !41
  store i8 %27, ptr %8, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %14, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %34, ptr %11, align 8, !tbaa !40
  %35 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %35, ptr %9, align 8, !tbaa !41
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %36 = load i64, ptr %9, align 8, !tbaa !41
  store ptr %17, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !40
  %40 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %40, ptr %9, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !45
  store i64 %36, ptr %18, align 8, !tbaa !41
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %43 = phi ptr [ %15, %.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %43, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %41, %42
  %44 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !40
  store i8 0, ptr %44, align 1, !tbaa !41
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %5, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !45
  %56 = load i64, ptr %49, align 8, !tbaa !41
  store i64 %56, ptr %47, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !40
  store ptr %49, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %57, align 8, !tbaa !40
  store i8 0, ptr %49, align 8, !tbaa !41
  store i8 2, ptr %5, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %46 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !91

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !73

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !41
  store i8 %27, ptr %8, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %34, ptr %11, align 8, !tbaa !40
  %35 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %35, ptr %9, align 8, !tbaa !41
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !41
  store ptr %17, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !40
  %40 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %40, ptr %9, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !45
  store i64 %36, ptr %18, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !40
  store i8 0, ptr %44, align 1, !tbaa !41
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %5, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !45
  %56 = load i64, ptr %49, align 8, !tbaa !41
  store i64 %56, ptr %47, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !40
  store ptr %49, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %57, align 8, !tbaa !40
  store i8 0, ptr %49, align 8, !tbaa !41
  store i8 3, ptr %5, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %29 [
    i8 4, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !91

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !62
  store i32 %21, ptr %13, align 8, !tbaa !62
  store ptr %18, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %14, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %15, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %28, ptr %16, align 8, !tbaa !66
  store ptr null, ptr %17, align 8, !tbaa !57
  store ptr %20, ptr %22, align 8, !tbaa !63
  store ptr %20, ptr %24, align 8, !tbaa !64
  store i64 0, ptr %27, align 8, !tbaa !66
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %33

33:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !66
  store ptr null, ptr %31, align 8, !tbaa !57
  store ptr %34, ptr %37, align 8, !tbaa !63
  store ptr %34, ptr %40, align 8, !tbaa !64
  store i64 0, ptr %44, align 8, !tbaa !66
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !66
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %33, %47
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %47 ], [ %35, %33 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %30, align 8, !tbaa !62
  store i8 4, ptr %5, align 8, !tbaa !38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.72, align 1
  %5 = alloca %class.anon.72, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !38
  switch i8 %8, label %31 [
    i8 5, label %9
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ], !prof !91

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %15, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %11, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %13, align 8, !tbaa !71
  %.not.i2.i.i.i.i.i = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %21, -1
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i, label %22, !prof !73

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  store i8 -1, ptr %20, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i, %9
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %30) #26
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i: ; preds = %31, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %32, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %33, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  store ptr %38, ptr %36, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %7, align 8, !tbaa !38
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit

_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %27, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.107, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit, label %5, !prof !73

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  store i8 -1, ptr %3, align 8, !tbaa !47
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit: ; preds = %1, %.noexc.i
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !41
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %27 [
    i8 4, label %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !91

_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !62
  store i32 %19, ptr %11, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %12, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %13, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !66
  store i64 %26, ptr %14, align 8, !tbaa !66
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr %18, ptr %20, align 8, !tbaa !63
  store ptr %18, ptr %22, align 8, !tbaa !64
  store i64 0, ptr %25, align 8, !tbaa !66
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !66
  store ptr null, ptr %29, align 8, !tbaa !57
  store ptr %32, ptr %35, align 8, !tbaa !63
  store ptr %32, ptr %38, align 8, !tbaa !64
  store i64 0, ptr %42, align 8, !tbaa !66
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !66
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !62
  store i8 4, ptr %4, align 8, !tbaa !38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = alloca %class.anon.72, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %28 [
    i8 5, label %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ], !prof !91

_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %12, ptr %0, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %8, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %16, ptr %10, align 8, !tbaa !71
  %.not.i2.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i ], [ %7, %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, label %19, !prof !73

19:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %20

.noexc.i.i.i.i:                                   ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  store i8 -1, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 56
  %.not.i.i1.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %27) #26
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %2, %.noexc4
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %29, ptr %0, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %30, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %33, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %5, align 8, !tbaa !38
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit: ; preds = %24, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %switch = icmp eq i8 %5, 0
  br i1 %switch, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %8)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i2.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i, label %18, !prof !73

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %16, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %12
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %13, %12 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit: ; preds = %24, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %6
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %44 [
    i8 3, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !91

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !73

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %25, ptr %6, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  store i64 %32, ptr %9, align 8, !tbaa !40
  %33 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %33, ptr %7, align 8, !tbaa !41
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !41
  store ptr %15, ptr %0, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !40
  %38 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %38, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i64 %34, ptr %16, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !40
  store i8 0, ptr %42, align 1, !tbaa !41
  br label %58

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 -1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !39
  %46 = load ptr, ptr %1, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

49:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %46, ptr %0, align 8, !tbaa !45
  %54 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %54, ptr %45, align 8, !tbaa !41
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !40
  store ptr %47, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %55, align 8, !tbaa !40
  store i8 0, ptr %47, align 8, !tbaa !41
  store i8 3, ptr %4, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.107, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !47
  switch i8 %5, label %27 [
    i8 0, label %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  ], !prof !91

_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !62
  store i32 %19, ptr %11, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %12, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %13, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !66
  store i64 %26, ptr %14, align 8, !tbaa !66
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr %18, ptr %20, align 8, !tbaa !63
  store ptr %18, ptr %22, align 8, !tbaa !64
  store i64 0, ptr %25, align 8, !tbaa !66
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !66
  store ptr null, ptr %29, align 8, !tbaa !57
  store ptr %32, ptr %35, align 8, !tbaa !63
  store ptr %32, ptr %38, align 8, !tbaa !64
  store i64 0, ptr %42, align 8, !tbaa !66
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !66
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !62
  store i8 0, ptr %4, align 8, !tbaa !47
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.107, align 1
  %4 = alloca %class.anon.72, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %6, label %28 [
    i8 1, label %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
    i8 -1, label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ], !prof !91

_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %12, ptr %0, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %8, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %16, ptr %10, align 8, !tbaa !71
  %.not.i2.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i ], [ %7, %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, label %19, !prof !73

19:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %20

.noexc.i.i.i.i:                                   ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  store i8 -1, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 56
  %.not.i.i1.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %27) #26
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %2, %.noexc4
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %29, ptr %0, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %30, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %33, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit: ; preds = %24, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %0

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !45
  %33 = load i64, ptr %26, align 8, !tbaa !41
  store i64 %33, ptr %24, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !40
  store ptr %26, ptr %2, align 8, !tbaa !45
  store i64 0, ptr %35, align 8, !tbaa !40
  store i8 0, ptr %26, align 8, !tbaa !41
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !184, !noalias !187
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !187, !noalias !184
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40, !alias.scope !187, !noalias !184
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !184, !noalias !187
  %46 = load i64, ptr %39, align 8, !tbaa !41, !alias.scope !187, !noalias !184
  store i64 %46, ptr %37, align 8, !tbaa !41, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !40, !alias.scope !184, !noalias !187
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !187, !noalias !184
  store i64 0, ptr %48, align 8, !tbaa !40, !alias.scope !187, !noalias !184
  store i8 0, ptr %39, align 1, !tbaa !41, !alias.scope !187, !noalias !184
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !191, !noalias !194
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !194, !noalias !191
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40, !alias.scope !194, !noalias !191
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !191, !noalias !194
  %62 = load i64, ptr %55, align 8, !tbaa !41, !alias.scope !194, !noalias !191
  store i64 %62, ptr %53, align 8, !tbaa !41, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !40, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !40, !alias.scope !191, !noalias !194
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !194, !noalias !191
  store i64 0, ptr %64, align 8, !tbaa !40, !alias.scope !194, !noalias !191
  store i8 0, ptr %55, align 1, !tbaa !41, !alias.scope !194, !noalias !191
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !104
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reader.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!5 = distinct !{!5, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110JsonReaderE", !8, i64 0, !8, i64 8, !12, i64 16, !10, i64 24, !13, i64 28, !13, i64 29, !14, i64 30, !14, i64 32, !15, i64 40, !13, i64 64, !10, i64 65, !10, i64 66, !20, i64 72, !28, i64 128, !33, i64 152, !33, i64 184}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"short", !10, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!20 = !{!"_ZTSN9grpc_core12experimental4JsonE", !21, i64 0}
!21 = !{!"_ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0, !10, i64 48}
!28 = !{!"_ZTSSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110JsonReader5ScopeE", !9, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!35 = !{!7, !8, i64 8}
!36 = !{!7, !12, i64 16}
!37 = !{!7, !10, i64 24}
!38 = !{!27, !10, i64 48}
!39 = !{!34, !8, i64 0}
!40 = !{!33, !12, i64 8}
!41 = !{!10, !10, i64 0}
!42 = !{!32, !32, i64 0}
!43 = !{!7, !10, i64 65}
!44 = !{!7, !10, i64 66}
!45 = !{!33, !8, i64 0}
!46 = !{!7, !14, i64 32}
!47 = !{!48, !10, i64 48}
!48 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEE", !10, i64 0, !10, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !11, i64 0}
!51 = !{!52, !8, i64 8}
!52 = !{!"_ZTSSt18bad_variant_access", !53, i64 0, !8, i64 8}
!53 = !{!"_ZTSSt9exception"}
!54 = !{!7, !13, i64 29}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !61, i64 8}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !12, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!61 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!62 = !{!58, !60, i64 0}
!63 = !{!58, !61, i64 16}
!64 = !{!58, !61, i64 24}
!65 = !{!59, !61, i64 8}
!66 = !{!58, !12, i64 32}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !9, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 16}
!72 = !{!31, !32, i64 8}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!69, !69, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv: argument 0"}
!77 = distinct !{!77, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_: argument 0"}
!80 = distinct !{!80, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_: argument 0"}
!83 = distinct !{!83, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_"}
!84 = !{!82, !79, !76, !4}
!85 = !{!86, !82, !79, !76}
!86 = distinct !{!86, !87, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_EUlOT_T0_E_", !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !9, i64 0}
!91 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!92 = !{!7, !13, i64 28}
!93 = !{!61, !61, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!18, !19, i64 8}
!97 = !{!18, !19, i64 0}
!98 = !{!7, !13, i64 64}
!99 = !{!100, !4}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!101 = distinct !{!101, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!102 = !{!103, !9, i64 8}
!103 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !10, i64 0, !9, i64 8}
!104 = !{!18, !19, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!107 = distinct !{!107, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!108 = !{!7, !14, i64 30}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12experimental4Json8FromBoolEb: argument 0"}
!111 = distinct !{!111, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!112 = !{!110, !4}
!113 = !{!13, !13, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9grpc_core12experimental4Json8FromBoolEb: argument 0"}
!116 = distinct !{!116, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!117 = !{!115, !4}
!118 = distinct !{!118, !95}
!119 = !{!12, !12, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !8, i64 8}
!122 = !{!121, !8, i64 8}
!123 = !{!19, !19, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!126 = distinct !{!126, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!129 = distinct !{!129, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!130 = !{!128, !125, !131, !133}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!134 = distinct !{!134, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!135 = !{!128, !125, !4}
!136 = distinct !{!136, !95}
!137 = distinct !{!137, !95}
!138 = !{!139, !12, i64 0}
!139 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !13, i64 0}
!142 = !{!"branch_weights", i32 2146410978, i32 1072670}
!143 = !{!31, !32, i64 0}
!144 = distinct !{!144, !95}
!145 = !{!31, !32, i64 16}
!146 = distinct !{!146, !95}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_202407229StrFormatIJimEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!152 = distinct !{!152, !"_ZN4absl12lts_202407229StrFormatIJimEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = distinct !{!159, !95}
!160 = distinct !{!160, !95}
!161 = distinct !{!161, !95}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!164 = distinct !{!164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !9, i64 0}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !166, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !9, i64 0}
!170 = !{!59, !61, i64 24}
!171 = distinct !{!171, !95}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!173, !176}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1EOSO_EUlOT_T0_E_", !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !9, i64 0}
!181 = distinct !{!181, !95}
!182 = !{!59, !61, i64 16}
!183 = distinct !{!183, !95}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !95}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
