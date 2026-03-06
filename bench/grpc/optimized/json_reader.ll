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
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !3
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
  %.phi.trans.insert.i175.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %81

81:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, %.lr.ph.i.i
  %82 = phi i64 [ %1, %.lr.ph.i.i ], [ %673, %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i ]
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
  switch i8 %85, label %313 [
    i8 92, label %284
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
  %.not239.i.not.i = and i1 %spec.select.i.i.i, %95
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
  %or.cond120.i.i = select i1 %.not83.i.i, i1 %.not84.i.i, i1 false
  br i1 %or.cond120.i.i, label %101, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

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
  call void @abort() #23, !noalias !3
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
          to label %.noexc35.i unwind label %.loopexit138.i, !noalias !3

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
          to label %.noexc36.i unwind label %.loopexit138.i

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
          to label %.noexc37.i unwind label %.loopexit138.i, !noalias !3

.noexc37.i:                                       ; preds = %124
  br i1 %125, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

126:                                              ; preds = %120, %120, %120, %120
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val123.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %127 = icmp eq ptr %.val.i.i, %.val123.i.i
  br i1 %127, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %128

128:                                              ; preds = %126
  switch i8 %85, label %.thread.i.i [
    i8 125, label %129
    i8 93, label %133
  ]

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %.val123.i.i, i64 -8
  %.val138.i.i = load i8, ptr %130, align 8, !tbaa !47, !noalias !3
  switch i8 %.val138.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 -1, label %.invoke.i
    i8 0, label %.thread.thread.i.i
  ]

.invoke.i:                                        ; preds = %656, %617, %576, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i, %154, %148, %140, %133, %129, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i
  %.str.8.sink.i = phi ptr [ @.str.10, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i ], [ @.str.8, %129 ], [ @.str.8, %656 ], [ @.str.8, %133 ], [ @.str.8, %140 ], [ @.str.8, %148 ], [ @.str.8, %154 ], [ @.str.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i ], [ @.str.8, %420 ], [ @.str.8, %576 ], [ @.str.8, %617 ]
  %131 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %131, align 8, !tbaa !49, !noalias !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.str.8.sink.i, ptr %132, align 8, !tbaa !51, !noalias !3
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !3

.cont.i:                                          ; preds = %.invoke.i
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %.val123.i.i, i64 -8
  %.val139.i.i = load i8, ptr %134, align 8, !tbaa !47, !noalias !3
  switch i8 %.val139.i.i, label %.thread.thread.i.i [
    i8 -1, label %.invoke.i
    i8 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

135:                                              ; preds = %120, %120, %120
  %136 = icmp eq i8 %85, 44
  br i1 %136, label %138, label %144

.thread.thread.i.i:                               ; preds = %133, %129
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc40.i unwind label %.loopexit138.i

.noexc40.i:                                       ; preds = %.thread.thread.i.i
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %144

.thread.i.i:                                      ; preds = %128
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc41.i unwind label %.loopexit138.i

.noexc41.i:                                       ; preds = %.thread.i.i
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  %137 = icmp eq i8 %85, 44
  br i1 %137, label %.thread417.i.i, label %144

138:                                              ; preds = %135
  %.not81.i.i = icmp eq i32 %121, 26
  br i1 %.not81.i.i, label %.thread417.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.thread417.i.i:                                   ; preds = %138, %.noexc41.i
  %.val124.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val125.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %139 = icmp eq ptr %.val124.i.i, %.val125.i.i
  br i1 %139, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %140

140:                                              ; preds = %.thread417.i.i
  %141 = getelementptr i8, ptr %.val125.i.i, i64 -8
  %.val140.i.i = load i8, ptr %141, align 8, !tbaa !47, !noalias !3
  switch i8 %.val140.i.i, label %143 [
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
  %.val128.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val129.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %146 = icmp eq ptr %.val128.i.i, %.val129.i.i
  br i1 %146, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %147

147:                                              ; preds = %144
  switch i8 %85, label %.critedge.i.i.i [
    i8 125, label %148
    i8 93, label %154
  ]

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.val129.i.i, i64 -8
  %.val142.i.i = load i8, ptr %149, align 8, !tbaa !47, !noalias !3
  switch i8 %.val142.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 -1, label %.invoke.i
    i8 0, label %150
  ]

150:                                              ; preds = %148
  %151 = icmp ne i32 %145, 0
  %152 = load i8, ptr %55, align 1, !range !54, !noalias !3
  %153 = trunc nuw i8 %152 to i1
  %or.cond108.i.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond108.i.i, label %.critedge.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

154:                                              ; preds = %147
  %155 = getelementptr i8, ptr %.val129.i.i, i64 -8
  %.val143.i.i = load i8, ptr %155, align 8, !tbaa !47, !noalias !3
  switch i8 %.val143.i.i, label %156 [
    i8 -1, label %.invoke.i
    i8 0, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

156:                                              ; preds = %154
  %157 = icmp ne i32 %145, 3
  %158 = load i8, ptr %55, align 1, !range !54, !noalias !3
  %159 = trunc nuw i8 %158 to i1
  %or.cond115.i.i = select i1 %157, i1 true, i1 %159
  br i1 %or.cond115.i.i, label %.critedge.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.critedge.i.i.i:                                  ; preds = %156, %150, %147
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  store i8 0, ptr %55, align 1, !tbaa !55, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !3
  %160 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -88
  store ptr %56, ptr %27, align 8, !tbaa !39, !noalias !3
  %161 = load ptr, ptr %160, align 8, !tbaa !45, !noalias !3
  %162 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -72
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

164:                                              ; preds = %.critedge.i.i.i
  %165 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -80
  %166 = load i64, ptr %165, align 8, !tbaa !40, !noalias !3
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  store ptr %161, ptr %27, align 8, !tbaa !45, !noalias !3
  %169 = load i64, ptr %162, align 8, !tbaa !41, !noalias !3
  store i64 %169, ptr %56, align 8, !tbaa !41, !noalias !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.val129.i.i, i64 -80
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %164
  %170 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %166, %164 ]
  %171 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -80
  store i64 %170, ptr %57, align 8, !tbaa !40, !noalias !3
  store ptr %162, ptr %160, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %171, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %162, align 8, !tbaa !41, !noalias !3
  %172 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -8
  %173 = load i8, ptr %172, align 8, !tbaa !47, !noalias !3
  switch i8 %173, label %195 [
    i8 0, label %174
    i8 1, label %188
    i8 -1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  ]

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -40
  %176 = load ptr, ptr %175, align 8, !tbaa !56, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %187, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -48
  %179 = load i32, ptr %178, align 8, !tbaa !61, !noalias !3
  store ptr %176, ptr %61, align 8, !tbaa !56, !noalias !3
  %180 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -32
  %181 = load ptr, ptr %180, align 8, !tbaa !62, !noalias !3
  store ptr %181, ptr %62, align 8, !tbaa !62, !noalias !3
  %182 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -24
  %183 = load ptr, ptr %182, align 8, !tbaa !63, !noalias !3
  store ptr %183, ptr %63, align 8, !tbaa !63, !noalias !3
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %60, ptr %184, align 8, !tbaa !64, !noalias !3
  %185 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -16
  %186 = load i64, ptr %185, align 8, !tbaa !65, !noalias !3
  store i64 %186, ptr %64, align 8, !tbaa !65, !noalias !3
  store ptr null, ptr %175, align 8, !tbaa !56, !noalias !3
  store ptr %178, ptr %180, align 8, !tbaa !62, !noalias !3
  store ptr %178, ptr %182, align 8, !tbaa !63, !noalias !3
  store i64 0, ptr %185, align 8, !tbaa !65, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i

187:                                              ; preds = %174
  store ptr null, ptr %61, align 8, !tbaa !56, !noalias !3
  store ptr %60, ptr %62, align 8, !tbaa !62, !noalias !3
  store ptr %60, ptr %63, align 8, !tbaa !63, !noalias !3
  store i64 0, ptr %64, align 8, !tbaa !65, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %187, %177
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %187 ], [ %179, %177 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !61, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %189 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -56
  %190 = load ptr, ptr %189, align 8, !tbaa !66, !noalias !3
  store ptr %190, ptr %59, align 8, !tbaa !66, !noalias !3
  %191 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -48
  %192 = load ptr, ptr %191, align 8, !tbaa !69, !noalias !3
  store ptr %192, ptr %60, align 8, !tbaa !69, !noalias !3
  %193 = getelementptr inbounds i8, ptr %.val129.i.i, i64 -40
  %194 = load ptr, ptr %193, align 8, !tbaa !70, !noalias !3
  store ptr %194, ptr %61, align 8, !tbaa !70, !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %189, i8 0, i64 24, i1 false), !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i: ; preds = %188, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store i8 %173, ptr %58, align 8, !tbaa !47, !noalias !3
  %196 = load ptr, ptr %54, align 8, !tbaa !71, !noalias !3
  %197 = getelementptr inbounds i8, ptr %196, i64 -88
  store ptr %197, ptr %54, align 8, !tbaa !71, !noalias !3
  %198 = getelementptr inbounds i8, ptr %196, i64 -8
  %199 = load i8, ptr %198, align 8, !tbaa !47, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %199, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i, label %200, !prof !72

200:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  %201 = getelementptr inbounds i8, ptr %196, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(49) %201)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %202, !noalias !3

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !3
  store i8 -1, ptr %198, align 8, !tbaa !47, !noalias !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23, !noalias !3
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeC2EOS2_.exit.i.i.i
  %205 = load ptr, ptr %197, align 8, !tbaa !45, !noalias !3
  %206 = getelementptr inbounds i8, ptr %196, i64 -72
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %208 = load i64, ptr %206, align 8, !tbaa !41, !noalias !3
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #26, !noalias !3
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %210 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %211 = icmp eq ptr %210, %48
  %212 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  %213 = icmp eq ptr %212, %56
  %.pre16.i.i.i = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  br i1 %213, label %214, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE8pop_backEv.exit.i.i.i
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %215 = icmp ult i64 %.pre16.i.i.i, 16
  call void @llvm.assume(i1 %215)
  switch i64 %.pre16.i.i.i, label %218 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %216
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %212, align 1, !tbaa !41, !noalias !3
  store i8 %217, ptr %210, align 1, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 %.pre16.i.i.i, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %218, %216, %214
  %219 = load i64, ptr %57, align 8, !tbaa !40, !noalias !3
  store i64 %219, ptr %49, align 8, !tbaa !40, !noalias !3
  %220 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !41, !noalias !3
  %.pre.i.i162.i.i = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr %212, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre16.i.i.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %222 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  store i64 %222, ptr %48, align 8, !tbaa !41, !noalias !3
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %223 = load i64, ptr %48, align 8, !tbaa !41, !noalias !3
  store ptr %212, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre16.i.i.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %224 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  store i64 %224, ptr %48, align 8, !tbaa !41, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %226, label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %210, ptr %27, align 8, !tbaa !45, !noalias !3
  store i64 %223, ptr %56, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %56, ptr %27, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %226, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %227 = phi ptr [ %.pre.i.i162.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %210, %225 ], [ %56, %226 ]
  store i64 0, ptr %57, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %227, align 1, !tbaa !41, !noalias !3
  %.val.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %228 = icmp eq ptr %.val.i.i.i.i, %.val2.i.i.i.i
  br i1 %228, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i, label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %230 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -56
  %231 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -8
  %232 = load i8, ptr %231, align 8, !tbaa !47, !noalias !3
  switch i8 %232, label %238 [
    i8 -1, label %233
    i8 0, label %236
  ]

233:                                              ; preds = %229
  %234 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %234, align 8, !tbaa !49, !noalias !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @.str.8, ptr %235, align 8, !tbaa !51, !noalias !3
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !3

.noexc.i.i.i:                                     ; preds = %233
  unreachable

236:                                              ; preds = %229
  %237 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %230, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i unwind label %.loopexit.i.i, !noalias !3

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -48
  %240 = load ptr, ptr %239, align 8, !tbaa !69, !noalias !3
  %241 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 -40
  %242 = load ptr, ptr %241, align 8, !tbaa !70, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %246, label %243

243:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %240, i8 0, i64 56, i1 false), !noalias !3
  %244 = load ptr, ptr %239, align 8, !tbaa !69, !noalias !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %245, ptr %239, align 8, !tbaa !69, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

246:                                              ; preds = %238
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %230, ptr %240)
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i, !noalias !3

.noexc12.i.i.i:                                   ; preds = %246
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %239, align 8, !tbaa !73, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i": ; preds = %.noexc12.i.i.i, %243
  %247 = phi ptr [ %245, %243 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc12.i.i.i ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i", %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %237, %236 ], [ %248, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i.i.i" ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %249 = load i8, ptr %58, align 8, !tbaa !47, !noalias !83
  %.not.i.i.i.i.i.i.i = icmp eq i8 %249, -1
  br i1 %.not.i.i.i.i.i.i.i, label %250, label %253

250:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  %251 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %251, align 8, !tbaa !49, !noalias !83
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr @.str.8, ptr %252, align 8, !tbaa !51, !noalias !83
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc13.i.i.i unwind label %279, !noalias !3

.noexc13.i.i.i:                                   ; preds = %250
  unreachable

253:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i.i.i
  %254 = icmp eq i8 %249, 0
  store i8 0, ptr %66, align 8, !tbaa !38, !alias.scope !84, !noalias !3
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(49) %59) #24, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i

257:                                              ; preds = %253
  %258 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(49) %59) #24, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i: ; preds = %257, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !3
  store ptr %.0.i.i.i.i, ptr %25, align 8, !tbaa !87, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i unwind label %259, !noalias !3

259:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !3
  %262 = load i8, ptr %66, align 8, !tbaa !38, !noalias !3
  switch i8 %262, label %263 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i
  ], !prof !90

263:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc3.i.i.i.i.i unwind label %264, !noalias !3

.noexc3.i.i.i.i.i:                                ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  store i8 0, ptr %66, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i unwind label %267, !noalias !3

267:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !3
  %270 = load i8, ptr %58, align 8, !tbaa !47, !noalias !3
  %.not.i.i.i.i161.i.i = icmp eq i8 %270, -1
  br i1 %.not.i.i.i.i161.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i, label %271, !prof !72

271:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(49) %59)
          to label %.noexc.i.i.i.i.i unwind label %272, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !3
  store i8 -1, ptr %58, align 8, !tbaa !47, !noalias !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23, !noalias !3
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %275 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !3
  %276 = icmp eq ptr %275, %56
  br i1 %276, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i
  %277 = load i64, ptr %56, align 8, !tbaa !41, !noalias !3
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #26, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i

.loopexit.i.i:                                    ; preds = %246, %236
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp.i.i:                           ; preds = %233
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %250
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !3
  br label %281

281:                                              ; preds = %279, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %280, %279 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #24, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !3
  br label %.body.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !3
  %.val130.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val131.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %282 = icmp eq ptr %.val130.i.i, %.val131.i.i
  br i1 %282, label %283, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

283:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i
  store i32 27, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

284:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  %285 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %285, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i32 1, label %286
    i32 4, label %287
    i32 5, label %288
  ]

286:                                              ; preds = %284
  store i8 1, ptr %43, align 4, !tbaa !91, !noalias !3
  store i32 5, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

287:                                              ; preds = %284
  store i8 0, ptr %43, align 4, !tbaa !91, !noalias !3
  store i32 5, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

288:                                              ; preds = %284
  %289 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not.i.i = icmp eq i16 %289, 0
  br i1 %.not.i.i, label %290, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

290:                                              ; preds = %288
  %291 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  switch i8 %291, label %297 [
    i8 0, label %292
    i8 1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

292:                                              ; preds = %290
  store i8 0, ptr %68, align 1, !tbaa !43, !noalias !3
  store i8 92, ptr %69, align 2, !tbaa !44, !noalias !3
  %293 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  %294 = add i64 %293, 1
  %295 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %296 = icmp eq ptr %295, %51
  br i1 %296, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i

297:                                              ; preds = %290
  call void @abort() #23, !noalias !3
  unreachable

298:                                              ; preds = %292
  %299 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i: ; preds = %298, %292
  %300 = load i64, ptr %51, align 8, !noalias !3
  %301 = select i1 %296, i64 15, i64 %300
  %302 = icmp ugt i64 %294, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %293, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit138.i, !noalias !3

.noexc45.i:                                       ; preds = %303
  %.pre.i.i166.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %304

304:                                              ; preds = %.noexc45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i
  %305 = phi ptr [ %.pre.i.i166.i.i, %.noexc45.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %293
  store i8 92, ptr %306, align 1, !tbaa !41, !noalias !3
  store i64 %294, ptr %52, align 8, !tbaa !40, !noalias !3
  %307 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %294
  store i8 0, ptr %308, align 1, !tbaa !41, !noalias !3
  %309 = load i8, ptr %43, align 4, !tbaa !91, !range !54, !noalias !3, !noundef !92
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

312:                                              ; preds = %304
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

313:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.i.i
  store i8 0, ptr %55, align 1, !tbaa !55, !noalias !3
  %314 = load i32, ptr %42, align 8, !tbaa !37, !noalias !3
  switch i32 %314, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i [
    i32 0, label %315
    i32 1, label %317
    i32 4, label %412
    i32 2, label %454
    i32 3, label %456
    i32 5, label %472
    i32 6, label %492
    i32 7, label %492
    i32 8, label %492
    i32 9, label %492
    i32 10, label %529
    i32 11, label %534
    i32 12, label %538
    i32 13, label %558
    i32 14, label %562
    i32 15, label %566
    i32 16, label %569
    i32 17, label %571
    i32 18, label %573
    i32 19, label %608
    i32 20, label %610
    i32 21, label %612
    i32 22, label %614
    i32 23, label %649
    i32 24, label %651
    i32 25, label %653
    i32 26, label %671
    i32 27, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

315:                                              ; preds = %313
  %.not103.i.i = icmp eq i8 %85, 34
  br i1 %.not103.i.i, label %316, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

316:                                              ; preds = %315
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

317:                                              ; preds = %313
  %318 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not101.i.i = icmp eq i16 %318, 0
  br i1 %.not101.i.i, label %319, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

319:                                              ; preds = %317
  %320 = icmp eq i8 %85, 34
  br i1 %320, label %321, label %408

321:                                              ; preds = %319
  store i32 2, ptr %42, align 8, !tbaa !37, !noalias !3
  %322 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  %.not102.i.i = icmp eq i8 %322, 0
  br i1 %.not102.i.i, label %323, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

323:                                              ; preds = %321
  %324 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %325 = icmp eq ptr %324, %48
  %326 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %327 = icmp eq ptr %326, %51
  %.pre223.i = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i168.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i: ; preds = %323
  br i1 %327, label %328, label %.thread.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i168.i.i: ; preds = %323
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i169.i.i

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i168.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i
  %329 = icmp ult i64 %.pre223.i, 16
  call void @llvm.assume(i1 %329)
  switch i64 %.pre223.i, label %332 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i
    i64 1, label %330
  ]

330:                                              ; preds = %328
  %331 = load i8, ptr %326, align 1, !tbaa !41, !noalias !3
  store i8 %331, ptr %324, align 1, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %.pre223.i, i1 false), !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i: ; preds = %332, %330, %328
  %333 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  store i64 %333, ptr %49, align 8, !tbaa !40, !noalias !3
  %334 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !41, !noalias !3
  %.pre.i.i179.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i

.thread.i.i181.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i
  store ptr %326, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre223.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %336 = load i64, ptr %51, align 8, !tbaa !41, !noalias !3
  store i64 %336, ptr %48, align 8, !tbaa !41, !noalias !3
  br label %340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i169.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i168.i.i
  %337 = load i64, ptr %48, align 8, !tbaa !41, !noalias !3
  store ptr %326, ptr %47, align 8, !tbaa !45, !noalias !3
  store i64 %.pre223.i, ptr %49, align 8, !tbaa !40, !noalias !3
  %338 = load i64, ptr %51, align 8, !tbaa !41, !noalias !3
  store i64 %338, ptr %48, align 8, !tbaa !41, !noalias !3
  %.not.i.i170.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i170.i.i, label %340, label %339

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i169.i.i
  store ptr %324, ptr %50, align 8, !tbaa !45, !noalias !3
  store i64 %337, ptr %51, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i169.i.i, %.thread.i.i181.i.i
  store ptr %51, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i: ; preds = %340, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i
  %341 = phi ptr [ %.pre.i.i179.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i178.i.i ], [ %324, %339 ], [ %51, %340 ]
  store i8 0, ptr %341, align 1, !tbaa !41, !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %342 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %342, align 1, !tbaa !41, !noalias !3
  %.val.i172.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %343 = getelementptr inbounds i8, ptr %.val.i172.i.i, i64 -8
  %344 = load i8, ptr %343, align 8, !tbaa !47, !noalias !3
  switch i8 %344, label %.invoke.i [
    i8 0, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i
  ], !prof !90

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i
  br label %.invoke.i

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i171.i.i
  %345 = getelementptr inbounds i8, ptr %.val.i172.i.i, i64 -40
  %346 = load ptr, ptr %345, align 8, !tbaa !56, !noalias !3
  %347 = getelementptr inbounds i8, ptr %.val.i172.i.i, i64 -48
  %.not10.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i
  %348 = load i64, ptr %49, align 8, !tbaa !40, !noalias !3
  %349 = load ptr, ptr %47, align 8, !noalias !3
  br label %350

350:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !40, !noalias !3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %348, i64 %352)
  %353 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !45, !noalias !3
  %356 = call i32 @memcmp(ptr noundef %355, ptr noundef %349, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #24, !noalias !3
  %.not.i.i.i.i.i.i.i173.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i.i.i173.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %350
  %357 = sub i64 %352, %348
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %357, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %358 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %358, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %358, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !93, !noalias !3
  %.not.i.i.i.i174.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i174.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %350, !llvm.loop !94

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %359 = icmp eq ptr %.19.i.i.i.i.i.i, %347
  br i1 %359, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %360

360:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !40, !noalias !3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %362, i64 %348)
  %363 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !45, !noalias !3
  %366 = call i32 @memcmp(ptr noundef %349, ptr noundef %365, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24, !noalias !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %360
  %367 = sub i64 %348, %362
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %367, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %368 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %368, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %369

369:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %370 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %371 = load ptr, ptr %44, align 8, !tbaa !97, !noalias !3
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 512
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  store i8 1, ptr %80, align 8, !tbaa !98, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

377:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !3
  %.val4.i.i.i = load ptr, ptr %29, align 8, !tbaa !6, !noalias !3
  %.val5.i.i.i = load ptr, ptr %40, align 8, !tbaa !35, !noalias !3
  %378 = ptrtoint ptr %.val5.i.i.i to i64
  %379 = ptrtoint ptr %.val4.i.i.i to i64
  %380 = add i64 %348, %379
  %reass.sub = sub i64 %378, %380
  %381 = add i64 %reass.sub, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !99
  store ptr %47, ptr %20, align 8, !tbaa !41, !noalias !99
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %75, align 8, !tbaa !102, !noalias !99
  %382 = inttoptr i64 %381 to ptr
  store ptr %382, ptr %76, align 8, !tbaa !41, !noalias !99
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %77, align 8, !tbaa !102, !noalias !99
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.13, i64 31, ptr nonnull %20, i64 2)
          to label %.noexc48.i unwind label %.loopexit138.i, !noalias !3

.noexc48.i:                                       ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !99
  %383 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %384 = load ptr, ptr %78, align 8, !tbaa !104, !noalias !3
  %.not.i.i.i.i.i = icmp eq ptr %383, %384
  br i1 %.not.i.i.i.i.i, label %398, label %385

385:                                              ; preds = %.noexc48.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %386, ptr %383, align 8, !tbaa !39, !noalias !3
  %387 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %388 = icmp eq ptr %387, %79
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

389:                                              ; preds = %385
  %390 = load i64, ptr %.phi.trans.insert.i175.i.i, align 8, !tbaa !40, !noalias !3
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %386, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %392, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %385
  store ptr %387, ptr %383, align 8, !tbaa !45, !noalias !3
  %393 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  store i64 %393, ptr %386, align 8, !tbaa !41, !noalias !3
  %.pre.i176.i.i = load i64, ptr %.phi.trans.insert.i175.i.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %389
  %394 = phi i64 [ %.pre.i176.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %390, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !40, !noalias !3
  %396 = load ptr, ptr %74, align 8, !tbaa !96, !noalias !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store ptr %397, ptr %74, align 8, !tbaa !96, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

398:                                              ; preds = %.noexc48.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %383, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i unwind label %402, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %398
  %.pre12.i.i.i = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %399 = icmp eq ptr %.pre12.i.i.i, %79
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %400 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %.pre12.i.i.i, i64 noundef %401) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !3
  %405 = icmp eq ptr %404, %79
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %402
  %406 = load i64, ptr %79, align 8, !tbaa !41, !noalias !3
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !3
  br label %.body.i

408:                                              ; preds = %319
  %409 = icmp ult i8 %85, 32
  br i1 %409, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %410

410:                                              ; preds = %408
  %411 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc49.i unwind label %.loopexit138.i, !noalias !3

.noexc49.i:                                       ; preds = %410
  br i1 %411, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

412:                                              ; preds = %313
  %413 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not99.i.i = icmp eq i16 %413, 0
  br i1 %.not99.i.i, label %414, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

414:                                              ; preds = %412
  %415 = icmp eq i8 %85, 34
  br i1 %415, label %416, label %450

416:                                              ; preds = %414
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  %417 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  %.not100.i.i = icmp eq i8 %417, 0
  br i1 %.not100.i.i, label %418, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

418:                                              ; preds = %416
  %.val.i.i182.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i183.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %419 = icmp eq ptr %.val.i.i182.i.i, %.val2.i.i183.i.i
  br i1 %419, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %.val2.i.i183.i.i, i64 -56
  %422 = getelementptr inbounds i8, ptr %.val2.i.i183.i.i, i64 -8
  %423 = load i8, ptr %422, align 8, !tbaa !47, !noalias !3
  switch i8 %423, label %426 [
    i8 -1, label %.invoke.i
    i8 0, label %424
  ]

424:                                              ; preds = %420
  %425 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i unwind label %.loopexit138.i, !noalias !3

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %.val2.i.i183.i.i, i64 -48
  %428 = load ptr, ptr %427, align 8, !tbaa !69, !noalias !3
  %429 = getelementptr inbounds i8, ptr %.val2.i.i183.i.i, i64 -40
  %430 = load ptr, ptr %429, align 8, !tbaa !70, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i191.i.i = icmp eq ptr %428, %430
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i191.i.i, label %434, label %431

431:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %428, i8 0, i64 56, i1 false), !noalias !3
  %432 = load ptr, ptr %427, align 8, !tbaa !69, !noalias !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  store ptr %433, ptr %427, align 8, !tbaa !69, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i192.i.i"

434:                                              ; preds = %426
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr %428)
          to label %.noexc52.i unwind label %.loopexit138.i, !noalias !3

.noexc52.i:                                       ; preds = %434
  %.pre.i.i.i.i.i.i.i.i.i.i193.i.i = load ptr, ptr %427, align 8, !tbaa !73, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i192.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i192.i.i": ; preds = %.noexc52.i, %431
  %435 = phi ptr [ %433, %431 ], [ %.pre.i.i.i.i.i.i.i.i.i.i193.i.i, %.noexc52.i ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i192.i.i", %424, %418
  %.0.i.i185.i.i = phi ptr [ %436, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i192.i.i" ], [ %65, %418 ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !3
  store i8 0, ptr %73, align 8, !tbaa !38, !alias.scope !105, !noalias !3
  %437 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(32) %50) #24, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !3
  store ptr %.0.i.i185.i.i, ptr %18, align 8, !tbaa !87, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i186.i.i unwind label %438, !noalias !3

438:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #23, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i186.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i184.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !3
  %441 = load i8, ptr %73, align 8, !tbaa !38, !noalias !3
  switch i8 %441, label %442 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i188.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i187.i.i
  ], !prof !90

442:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i186.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc3.i.i.i190.i.i unwind label %443, !noalias !3

.noexc3.i.i.i190.i.i:                             ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i187.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i187.i.i: ; preds = %.noexc3.i.i.i190.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i186.i.i
  store i8 0, ptr %73, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i188.i.i

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i188.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i187.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i186.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i unwind label %446, !noalias !3

446:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i188.i.i
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i188.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %449 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %449, align 1, !tbaa !41, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

450:                                              ; preds = %414
  %451 = icmp ult i8 %85, 32
  br i1 %451, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %452

452:                                              ; preds = %450
  %453 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc53.i unwind label %.loopexit138.i, !noalias !3

.noexc53.i:                                       ; preds = %452
  br i1 %453, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

454:                                              ; preds = %313
  %.not98.i.i = icmp eq i8 %85, 58
  br i1 %.not98.i.i, label %455, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

455:                                              ; preds = %454
  store i32 3, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

456:                                              ; preds = %313
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 116, label %457
    i8 102, label %458
    i8 110, label %459
    i8 34, label %460
    i8 48, label %461
    i8 49, label %464
    i8 50, label %464
    i8 51, label %464
    i8 52, label %464
    i8 53, label %464
    i8 54, label %464
    i8 55, label %464
    i8 56, label %464
    i8 57, label %464
    i8 45, label %464
    i8 123, label %467
    i8 91, label %470
  ]

457:                                              ; preds = %456
  store i32 16, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

458:                                              ; preds = %456
  store i32 19, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

459:                                              ; preds = %456
  store i32 23, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

460:                                              ; preds = %456
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

461:                                              ; preds = %456
  %462 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 48)
          to label %.noexc54.i unwind label %.loopexit138.i, !noalias !3

.noexc54.i:                                       ; preds = %461
  br i1 %462, label %463, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

463:                                              ; preds = %.noexc54.i
  store i32 12, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

464:                                              ; preds = %456, %456, %456, %456, %456, %456, %456, %456, %456, %456
  %465 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc55.i unwind label %.loopexit138.i, !noalias !3

.noexc55.i:                                       ; preds = %464
  br i1 %465, label %466, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

466:                                              ; preds = %.noexc55.i
  store i32 10, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

467:                                              ; preds = %456
  store i8 1, ptr %55, align 1, !tbaa !55, !noalias !3
  %468 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 4)
          to label %.noexc56.i unwind label %.loopexit138.i, !noalias !3

.noexc56.i:                                       ; preds = %467
  br i1 %468, label %469, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

469:                                              ; preds = %.noexc56.i
  store i32 0, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

470:                                              ; preds = %456
  store i8 1, ptr %55, align 1, !tbaa !55, !noalias !3
  %471 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StartContainerENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 5)
          to label %.noexc57.i unwind label %.loopexit138.i, !noalias !3

.noexc57.i:                                       ; preds = %470
  br i1 %471, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

472:                                              ; preds = %313
  %473 = load i8, ptr %43, align 4, !tbaa !91, !range !54, !noalias !3, !noundef !92
  %474 = trunc nuw i8 %473 to i1
  %.116.i.i = select i1 %474, i32 1, i32 4
  store i32 %.116.i.i, ptr %42, align 8, !tbaa !37, !noalias !3
  %475 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %476 = icmp ne i16 %475, 0
  %477 = icmp ne i8 %85, 117
  %or.cond.i.i = and i1 %477, %476
  br i1 %or.cond.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %478

478:                                              ; preds = %472
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 34, label %479
    i8 47, label %479
    i8 98, label %481
    i8 102, label %483
    i8 110, label %485
    i8 114, label %487
    i8 116, label %489
    i8 117, label %491
  ]

479:                                              ; preds = %478, %478
  %480 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc58.i unwind label %.loopexit138.i, !noalias !3

.noexc58.i:                                       ; preds = %479
  br i1 %480, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

481:                                              ; preds = %478
  %482 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 8)
          to label %.noexc59.i unwind label %.loopexit138.i, !noalias !3

.noexc59.i:                                       ; preds = %481
  br i1 %482, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

483:                                              ; preds = %478
  %484 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 12)
          to label %.noexc60.i unwind label %.loopexit138.i, !noalias !3

.noexc60.i:                                       ; preds = %483
  br i1 %484, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

485:                                              ; preds = %478
  %486 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 10)
          to label %.noexc61.i unwind label %.loopexit138.i, !noalias !3

.noexc61.i:                                       ; preds = %485
  br i1 %486, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

487:                                              ; preds = %478
  %488 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 13)
          to label %.noexc62.i unwind label %.loopexit138.i, !noalias !3

.noexc62.i:                                       ; preds = %487
  br i1 %488, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

489:                                              ; preds = %478
  %490 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 9)
          to label %.noexc63.i unwind label %.loopexit138.i, !noalias !3

.noexc63.i:                                       ; preds = %489
  br i1 %490, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

491:                                              ; preds = %478
  store i32 6, ptr %42, align 8, !tbaa !37, !noalias !3
  store i16 0, ptr %72, align 2, !tbaa !108, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

492:                                              ; preds = %313, %313, %313, %313
  %493 = add nsw i32 %89, -48
  %or.cond3.i.i = icmp ult i32 %493, 10
  br i1 %or.cond3.i.i, label %502, label %494

494:                                              ; preds = %492
  %495 = add i8 %85, -65
  %or.cond5.i.i = icmp ult i8 %495, 6
  br i1 %or.cond5.i.i, label %496, label %498

496:                                              ; preds = %494
  %497 = add nsw i32 %89, -55
  br label %502

498:                                              ; preds = %494
  %499 = add i8 %85, -97
  %or.cond7.i.i = icmp ult i8 %499, 6
  br i1 %or.cond7.i.i, label %500, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

500:                                              ; preds = %498
  %501 = add nsw i32 %89, -87
  br label %502

502:                                              ; preds = %500, %496, %492
  %.071.i.i = phi i32 [ %501, %500 ], [ %497, %496 ], [ %493, %492 ]
  %503 = load i16, ptr %72, align 2, !tbaa !108, !noalias !3
  %504 = shl i16 %503, 4
  %505 = trunc nuw nsw i32 %.071.i.i to i16
  %506 = or i16 %504, %505
  store i16 %506, ptr %72, align 2, !tbaa !108, !noalias !3
  switch i32 %314, label %default.unreachable.i.i [
    i32 6, label %507
    i32 7, label %508
    i32 8, label %509
    i32 9, label %510
  ]

507:                                              ; preds = %502
  store i32 7, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

508:                                              ; preds = %502
  store i32 8, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

509:                                              ; preds = %502
  store i32 9, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

510:                                              ; preds = %502
  %511 = zext i16 %506 to i32
  %trunc.i.i = and i16 %506, -1024
  %512 = load i16, ptr %67, align 8, !tbaa !46, !noalias !3
  %.not96.i.i = icmp eq i16 %512, 0
  switch i16 %trunc.i.i, label %521 [
    i16 -10240, label %513
    i16 -9216, label %514
  ]

513:                                              ; preds = %510
  br i1 %.not96.i.i, label %.sink.split.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

514:                                              ; preds = %510
  br i1 %.not96.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i, label %515

515:                                              ; preds = %514
  %516 = zext i16 %512 to i32
  %517 = shl nuw nsw i32 %516, 10
  %518 = add nuw nsw i32 %511, -56613888
  %519 = add nsw i32 %518, %517
  %520 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %519)
          to label %.noexc64.i unwind label %.loopexit138.i, !noalias !3

.noexc64.i:                                       ; preds = %515
  br i1 %520, label %.sink.split.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

521:                                              ; preds = %510
  br i1 %.not96.i.i, label %522, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

522:                                              ; preds = %521
  %523 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader14StringAddUtf32Ej(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %511)
          to label %.noexc65.i unwind label %.loopexit138.i, !noalias !3

.noexc65.i:                                       ; preds = %522
  br i1 %523, label %524, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

.sink.split.i.i:                                  ; preds = %.noexc64.i, %513
  %.sink.i.i = phi i16 [ %506, %513 ], [ 0, %.noexc64.i ]
  store i16 %.sink.i.i, ptr %67, align 8, !tbaa !46, !noalias !3
  br label %524

524:                                              ; preds = %.sink.split.i.i, %.noexc65.i
  %525 = load i8, ptr %43, align 4, !tbaa !91, !range !54, !noalias !3, !noundef !92
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store i32 1, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

528:                                              ; preds = %524
  store i32 4, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

default.unreachable.i.i:                          ; preds = %502
  unreachable

529:                                              ; preds = %313
  %530 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc66.i unwind label %.loopexit138.i, !noalias !3

.noexc66.i:                                       ; preds = %529
  br i1 %530, label %531, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

531:                                              ; preds = %.noexc66.i
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
    i8 101, label %532
    i8 69, label %532
    i8 46, label %533
  ]

532:                                              ; preds = %531, %531
  store i32 14, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

533:                                              ; preds = %531
  store i32 13, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

534:                                              ; preds = %313
  %535 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc67.i unwind label %.loopexit138.i, !noalias !3

.noexc67.i:                                       ; preds = %534
  br i1 %535, label %536, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

536:                                              ; preds = %.noexc67.i
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
    i8 101, label %537
    i8 69, label %537
  ]

537:                                              ; preds = %536, %536
  store i32 14, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

538:                                              ; preds = %313
  %.not95.i.i = icmp eq i8 %85, 46
  br i1 %.not95.i.i, label %539, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

539:                                              ; preds = %538
  %540 = load i8, ptr %68, align 1, !tbaa !43, !noalias !3
  switch i8 %540, label %546 [
    i8 0, label %541
    i8 1, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 2, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
    i8 3, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  ]

541:                                              ; preds = %539
  store i8 0, ptr %68, align 1, !tbaa !43, !noalias !3
  store i8 46, ptr %69, align 2, !tbaa !44, !noalias !3
  %542 = load i64, ptr %52, align 8, !tbaa !40, !noalias !3
  %543 = add i64 %542, 1
  %544 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %545 = icmp eq ptr %544, %51
  br i1 %545, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i

546:                                              ; preds = %539
  call void @abort() #23, !noalias !3
  unreachable

547:                                              ; preds = %541
  %548 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i: ; preds = %547, %541
  %549 = load i64, ptr %51, align 8, !noalias !3
  %550 = select i1 %545, i64 15, i64 %549
  %551 = icmp ugt i64 %543, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %542, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68.i unwind label %.loopexit138.i, !noalias !3

.noexc68.i:                                       ; preds = %552
  %.pre.i.i197.i.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  br label %553

553:                                              ; preds = %.noexc68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i
  %554 = phi ptr [ %.pre.i.i197.i.i, %.noexc68.i ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %542
  store i8 46, ptr %555, align 1, !tbaa !41, !noalias !3
  store i64 %543, ptr %52, align 8, !tbaa !40, !noalias !3
  %556 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %543
  store i8 0, ptr %557, align 1, !tbaa !41, !noalias !3
  store i32 13, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

558:                                              ; preds = %313
  %559 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc69.i unwind label %.loopexit138.i, !noalias !3

.noexc69.i:                                       ; preds = %558
  %560 = add i8 %85, -48
  %switch.i.i = icmp ult i8 %560, 10
  %or.cond121.i.i = and i1 %switch.i.i, %559
  br i1 %or.cond121.i.i, label %561, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

561:                                              ; preds = %.noexc69.i
  store i32 11, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

562:                                              ; preds = %313
  %563 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc70.i unwind label %.loopexit138.i, !noalias !3

.noexc70.i:                                       ; preds = %562
  br i1 %563, label %564, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

564:                                              ; preds = %.noexc70.i
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 48, label %565
    i8 49, label %565
    i8 50, label %565
    i8 51, label %565
    i8 52, label %565
    i8 53, label %565
    i8 54, label %565
    i8 55, label %565
    i8 56, label %565
    i8 57, label %565
    i8 43, label %565
    i8 45, label %565
  ]

565:                                              ; preds = %564, %564, %564, %564, %564, %564, %564, %564, %564, %564, %564, %564
  store i32 15, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

566:                                              ; preds = %313
  %567 = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %89)
          to label %.noexc71.i unwind label %.loopexit138.i, !noalias !3

.noexc71.i:                                       ; preds = %566
  %568 = add i8 %85, -48
  %switch118.i.i = icmp ult i8 %568, 10
  %or.cond122.i.i = and i1 %switch118.i.i, %567
  br i1 %or.cond122.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

569:                                              ; preds = %313
  %.not94.i.i = icmp eq i8 %85, 114
  br i1 %.not94.i.i, label %570, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

570:                                              ; preds = %569
  store i32 17, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

571:                                              ; preds = %313
  %.not93.i.i = icmp eq i8 %85, 117
  br i1 %.not93.i.i, label %572, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

572:                                              ; preds = %571
  store i32 18, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

573:                                              ; preds = %313
  %.not92.i.i = icmp eq i8 %85, 101
  br i1 %.not92.i.i, label %574, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

574:                                              ; preds = %573
  %.val.i.i199.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i200.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %575 = icmp eq ptr %.val.i.i199.i.i, %.val2.i.i200.i.i
  br i1 %575, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %.val2.i.i200.i.i, i64 -56
  %578 = getelementptr inbounds i8, ptr %.val2.i.i200.i.i, i64 -8
  %579 = load i8, ptr %578, align 8, !tbaa !47, !noalias !3
  switch i8 %579, label %582 [
    i8 -1, label %.invoke.i
    i8 0, label %580
  ]

580:                                              ; preds = %576
  %581 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %577, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i unwind label %.loopexit138.i, !noalias !3

582:                                              ; preds = %576
  %583 = getelementptr inbounds i8, ptr %.val2.i.i200.i.i, i64 -48
  %584 = load ptr, ptr %583, align 8, !tbaa !69, !noalias !3
  %585 = getelementptr inbounds i8, ptr %.val2.i.i200.i.i, i64 -40
  %586 = load ptr, ptr %585, align 8, !tbaa !70, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i208.i.i = icmp eq ptr %584, %586
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i208.i.i, label %590, label %587

587:                                              ; preds = %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %584, i8 0, i64 56, i1 false), !noalias !3
  %588 = load ptr, ptr %583, align 8, !tbaa !69, !noalias !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 56
  store ptr %589, ptr %583, align 8, !tbaa !69, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i209.i.i"

590:                                              ; preds = %582
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %577, ptr %584)
          to label %.noexc74.i unwind label %.loopexit138.i, !noalias !3

.noexc74.i:                                       ; preds = %590
  %.pre.i.i.i.i.i.i.i.i.i.i210.i.i = load ptr, ptr %583, align 8, !tbaa !73, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i209.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i209.i.i": ; preds = %.noexc74.i, %587
  %591 = phi ptr [ %589, %587 ], [ %.pre.i.i.i.i.i.i.i.i.i.i210.i.i, %.noexc74.i ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i209.i.i", %580, %574
  %.0.i.i202.i.i = phi ptr [ %592, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i209.i.i" ], [ %65, %574 ], [ %581, %580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i8 0, ptr %71, align 8, !tbaa !38, !alias.scope !109, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !112
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i unwind label %593, !noalias !3

593:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i201.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !112
  store i8 1, ptr %15, align 8, !tbaa !113, !alias.scope !109, !noalias !3
  store i8 1, ptr %71, align 8, !tbaa !38, !alias.scope !109, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !3
  store ptr %.0.i.i202.i.i, ptr %13, align 8, !tbaa !87, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i203.i.i unwind label %596, !noalias !3

596:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i203.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !3
  %599 = load i8, ptr %71, align 8, !tbaa !38, !noalias !3
  switch i8 %599, label %600 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i205.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i204.i.i
  ], !prof !90

600:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i203.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc3.i.i.i207.i.i unwind label %601, !noalias !3

.noexc3.i.i.i207.i.i:                             ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i204.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i204.i.i: ; preds = %.noexc3.i.i.i207.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i203.i.i
  store i8 0, ptr %71, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i205.i.i

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i205.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i204.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i203.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i unwind label %604, !noalias !3

604:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i205.i.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #23, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i205.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %607 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %607, align 1, !tbaa !41, !noalias !3
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

608:                                              ; preds = %313
  %.not91.i.i = icmp eq i8 %85, 97
  br i1 %.not91.i.i, label %609, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

609:                                              ; preds = %608
  store i32 20, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

610:                                              ; preds = %313
  %.not90.i.i = icmp eq i8 %85, 108
  br i1 %.not90.i.i, label %611, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

611:                                              ; preds = %610
  store i32 21, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

612:                                              ; preds = %313
  %.not89.i.i = icmp eq i8 %85, 115
  br i1 %.not89.i.i, label %613, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

613:                                              ; preds = %612
  store i32 22, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

614:                                              ; preds = %313
  %.not88.i.i = icmp eq i8 %85, 101
  br i1 %.not88.i.i, label %615, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

615:                                              ; preds = %614
  %.val.i.i211.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i212.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %616 = icmp eq ptr %.val.i.i211.i.i, %.val2.i.i212.i.i
  br i1 %616, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %.val2.i.i212.i.i, i64 -56
  %619 = getelementptr inbounds i8, ptr %.val2.i.i212.i.i, i64 -8
  %620 = load i8, ptr %619, align 8, !tbaa !47, !noalias !3
  switch i8 %620, label %623 [
    i8 -1, label %.invoke.i
    i8 0, label %621
  ]

621:                                              ; preds = %617
  %622 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %618, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i unwind label %.loopexit138.i, !noalias !3

623:                                              ; preds = %617
  %624 = getelementptr inbounds i8, ptr %.val2.i.i212.i.i, i64 -48
  %625 = load ptr, ptr %624, align 8, !tbaa !69, !noalias !3
  %626 = getelementptr inbounds i8, ptr %.val2.i.i212.i.i, i64 -40
  %627 = load ptr, ptr %626, align 8, !tbaa !70, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i221.i.i = icmp eq ptr %625, %627
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i221.i.i, label %631, label %628

628:                                              ; preds = %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %625, i8 0, i64 56, i1 false), !noalias !3
  %629 = load ptr, ptr %624, align 8, !tbaa !69, !noalias !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  store ptr %630, ptr %624, align 8, !tbaa !69, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i222.i.i"

631:                                              ; preds = %623
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %618, ptr %625)
          to label %.noexc77.i unwind label %.loopexit138.i, !noalias !3

.noexc77.i:                                       ; preds = %631
  %.pre.i.i.i.i.i.i.i.i.i.i223.i.i = load ptr, ptr %624, align 8, !tbaa !73, !noalias !3
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i222.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i222.i.i": ; preds = %.noexc77.i, %628
  %632 = phi ptr [ %630, %628 ], [ %.pre.i.i.i.i.i.i.i.i.i.i223.i.i, %.noexc77.i ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i: ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i222.i.i", %621, %615
  %.0.i.i214.i.i = phi ptr [ %633, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i.i222.i.i" ], [ %65, %615 ], [ %622, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store i8 0, ptr %70, align 8, !tbaa !38, !alias.scope !114, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i215.i.i unwind label %634, !noalias !3

634:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i215.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit.i213.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  store i8 0, ptr %10, align 8, !tbaa !113, !alias.scope !114, !noalias !3
  store i8 1, ptr %70, align 8, !tbaa !38, !alias.scope !114, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  store ptr %.0.i.i214.i.i, ptr %8, align 8, !tbaa !87, !noalias !3
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i216.i.i unwind label %637, !noalias !3

637:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i215.i.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #23, !noalias !3
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i216.i.i: ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit.i215.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  %640 = load i8, ptr %70, align 8, !tbaa !38, !noalias !3
  switch i8 %640, label %641 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i218.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i217.i.i
  ], !prof !90

641:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i216.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc3.i.i.i220.i.i unwind label %642, !noalias !3

.noexc3.i.i.i220.i.i:                             ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i217.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i217.i.i: ; preds = %.noexc3.i.i.i220.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i216.i.i
  store i8 0, ptr %70, align 8, !tbaa !38, !noalias !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i218.i.i

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #23, !noalias !3
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i218.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i217.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i.i216.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i unwind label %645, !noalias !3

645:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i218.i.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #23, !noalias !3
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit.i218.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  store i64 0, ptr %52, align 8, !tbaa !40, !noalias !3
  %648 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !3
  store i8 0, ptr %648, align 1, !tbaa !41, !noalias !3
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

649:                                              ; preds = %313
  %.not87.i.i = icmp eq i8 %85, 117
  br i1 %.not87.i.i, label %650, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

650:                                              ; preds = %649
  store i32 24, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

651:                                              ; preds = %313
  %.not86.i.i = icmp eq i8 %85, 108
  br i1 %.not86.i.i, label %652, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

652:                                              ; preds = %651
  store i32 25, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

653:                                              ; preds = %313
  %.not85.i.i = icmp eq i8 %85, 108
  br i1 %.not85.i.i, label %654, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i

654:                                              ; preds = %653
  %.val.i.i224.i.i = load ptr, ptr %46, align 8, !tbaa !42, !noalias !3
  %.val2.i.i225.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !3
  %655 = icmp eq ptr %.val.i.i224.i.i, %.val2.i.i225.i.i
  br i1 %655, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %.val2.i.i225.i.i, i64 -56
  %658 = getelementptr inbounds i8, ptr %.val2.i.i225.i.i, i64 -8
  %659 = load i8, ptr %658, align 8, !tbaa !47, !noalias !3
  switch i8 %659, label %662 [
    i8 -1, label %.invoke.i
    i8 0, label %660
  ]

660:                                              ; preds = %656
  %661 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(49) %657, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %.loopexit138.i, !noalias !3

662:                                              ; preds = %656
  %663 = getelementptr inbounds i8, ptr %.val2.i.i225.i.i, i64 -48
  %664 = load ptr, ptr %663, align 8, !tbaa !69, !noalias !3
  %665 = getelementptr inbounds i8, ptr %.val2.i.i225.i.i, i64 -40
  %666 = load ptr, ptr %665, align 8, !tbaa !70, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i227.i.i = icmp eq ptr %664, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i227.i.i, label %670, label %667

667:                                              ; preds = %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %664, i8 0, i64 56, i1 false), !noalias !3
  %668 = load ptr, ptr %663, align 8, !tbaa !69, !noalias !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 56
  store ptr %669, ptr %663, align 8, !tbaa !69, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i

670:                                              ; preds = %662
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %657, ptr %664)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i unwind label %.loopexit138.i, !noalias !3

_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i: ; preds = %670, %667, %660, %654
  store i32 26, ptr %42, align 8, !tbaa !37, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i

671:                                              ; preds = %313
  switch i8 %85, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i [
    i8 44, label %672
    i8 125, label %672
    i8 93, label %672
  ]

672:                                              ; preds = %671, %671, %671
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 908) #25
          to label %.noexc81.i unwind label %.loopexit.split-lp.i, !noalias !3

.noexc81.i:                                       ; preds = %672
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonReader6SetKeyEv.exit.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetNullEv.exit.i.i, %652, %650, %_ZN9grpc_core12_GLOBAL__N_110JsonReader8SetFalseEv.exit.i.i, %613, %611, %609, %_ZN9grpc_core12_GLOBAL__N_110JsonReader7SetTrueEv.exit.i.i, %572, %570, %.noexc71.i, %565, %561, %553, %537, %536, %536, %536, %536, %536, %536, %536, %536, %536, %536, %533, %532, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %528, %527, %509, %508, %507, %491, %.noexc63.i, %.noexc62.i, %.noexc61.i, %.noexc60.i, %.noexc59.i, %.noexc58.i, %.noexc57.i, %469, %466, %463, %460, %459, %458, %457, %455, %.noexc53.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader9SetStringEv.exit.i.i, %.noexc49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %376, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_St6vectorIS9_SaIS9_EEEERT_RSt7variantIJDpT0_EE.exit.i.i.i, %316, %313, %312, %311, %287, %286, %283, %_ZN9grpc_core12_GLOBAL__N_110JsonReader12EndContainerEv.exit.i.i, %143, %142, %.noexc37.i, %.noexc36.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj.exit.thread.i.i, %97, %97, %97, %97, %97
  %673 = load i64, ptr %41, align 8, !tbaa !36, !noalias !3
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %_ZN9grpc_core12_GLOBAL__N_110JsonReader8ReadCharEv.exit.thread.i.i, label %81, !llvm.loop !118

_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i: ; preds = %653, %651, %649, %614, %612, %610, %608, %573, %571, %569, %.noexc71.i, %564, %.noexc70.i, %.noexc69.i, %539, %539, %539, %538, %536, %.noexc67.i, %531, %.noexc66.i, %.noexc65.i, %521, %.noexc64.i, %514, %513, %498, %.noexc63.i, %.noexc62.i, %.noexc61.i, %.noexc60.i, %.noexc59.i, %.noexc58.i, %478, %472, %.noexc57.i, %.noexc56.i, %.noexc55.i, %.noexc54.i, %456, %454, %.noexc53.i, %450, %416, %412, %.noexc49.i, %408, %321, %317, %315, %313, %290, %290, %290, %288, %284, %156, %154, %150, %148, %144, %.thread417.i.i, %138, %133, %129, %126, %.noexc37.i, %122, %120, %101, %101, %101, %99, %97, %671, %92
  %.1.i.i = phi i1 [ %.not239.i.not.i, %92 ], [ false, %671 ], [ false, %97 ], [ false, %99 ], [ false, %101 ], [ false, %101 ], [ false, %101 ], [ false, %120 ], [ false, %122 ], [ false, %.noexc37.i ], [ false, %126 ], [ false, %129 ], [ false, %133 ], [ false, %138 ], [ false, %.thread417.i.i ], [ false, %144 ], [ false, %148 ], [ false, %150 ], [ false, %154 ], [ false, %156 ], [ false, %284 ], [ false, %288 ], [ false, %290 ], [ false, %290 ], [ false, %290 ], [ false, %313 ], [ false, %315 ], [ false, %317 ], [ false, %321 ], [ false, %408 ], [ false, %.noexc49.i ], [ false, %412 ], [ false, %416 ], [ false, %450 ], [ false, %.noexc53.i ], [ false, %454 ], [ false, %456 ], [ false, %.noexc54.i ], [ false, %.noexc55.i ], [ false, %.noexc56.i ], [ false, %.noexc57.i ], [ false, %472 ], [ false, %478 ], [ false, %.noexc58.i ], [ false, %.noexc59.i ], [ false, %.noexc60.i ], [ false, %.noexc61.i ], [ false, %.noexc62.i ], [ false, %.noexc63.i ], [ false, %498 ], [ false, %513 ], [ false, %514 ], [ false, %.noexc64.i ], [ false, %521 ], [ false, %.noexc65.i ], [ false, %.noexc66.i ], [ false, %531 ], [ false, %.noexc67.i ], [ false, %536 ], [ false, %538 ], [ false, %539 ], [ false, %539 ], [ false, %539 ], [ false, %.noexc69.i ], [ false, %.noexc70.i ], [ false, %564 ], [ false, %.noexc71.i ], [ false, %569 ], [ false, %571 ], [ false, %573 ], [ false, %608 ], [ false, %610 ], [ false, %612 ], [ false, %614 ], [ false, %649 ], [ false, %651 ], [ false, %653 ]
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %676 = load i8, ptr %675, align 8, !tbaa !98, !range !54, !noalias !3, !noundef !92
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %.noexc.i.i, label %712

.noexc.i.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !3
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %678, ptr %30, align 8, !tbaa !39, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  store i64 109, ptr %5, align 8, !tbaa !119, !noalias !3
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc82.i unwind label %704, !noalias !3

.noexc82.i:                                       ; preds = %.noexc.i.i
  store ptr %679, ptr %30, align 8, !tbaa !45, !noalias !3
  %680 = load i64, ptr %5, align 8, !tbaa !119, !noalias !3
  store i64 %680, ptr %678, align 8, !tbaa !41, !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %679, ptr noundef nonnull align 1 dereferenceable(109) @.str, i64 109, i1 false), !noalias !3
  %681 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %680, ptr %681, align 8, !tbaa !40, !noalias !3
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  store i8 0, ptr %682, align 1, !tbaa !41, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %684 = load ptr, ptr %683, align 8, !tbaa !96, !noalias !3
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %686 = load ptr, ptr %685, align 8, !tbaa !104, !noalias !3
  %.not.i.i.i = icmp eq ptr %684, %686
  br i1 %.not.i.i.i, label %700, label %687

687:                                              ; preds = %.noexc82.i
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %688, ptr %684, align 8, !tbaa !39, !noalias !3
  %689 = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %690 = icmp eq ptr %689, %678
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i

691:                                              ; preds = %687
  %692 = load i64, ptr %681, align 8, !tbaa !40, !noalias !3
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %678, i64 %694, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i: ; preds = %687
  store ptr %689, ptr %684, align 8, !tbaa !45, !noalias !3
  %695 = load i64, ptr %678, align 8, !tbaa !41, !noalias !3
  store i64 %695, ptr %688, align 8, !tbaa !41, !noalias !3
  %.pre224.i = load i64, ptr %681, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i, %691
  %696 = phi i64 [ %.pre224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i ], [ %692, %691 ]
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store i64 %696, ptr %697, align 8, !tbaa !40, !noalias !3
  %698 = load ptr, ptr %683, align 8, !tbaa !96, !noalias !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  store ptr %699, ptr %683, align 8, !tbaa !96, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

700:                                              ; preds = %.noexc82.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %684, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %706, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %700
  %.pre225.i = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %701 = icmp eq ptr %.pre225.i, %678
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %702 = load i64, ptr %678, align 8, !tbaa !41, !noalias !3
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %.pre225.i, i64 noundef %703) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !3
  br label %712

.loopexit138.i:                                   ; preds = %119, %.thread.thread.i.i, %.thread.i.i, %670, %660, %631, %621, %590, %580, %566, %562, %558, %552, %534, %529, %522, %515, %489, %487, %485, %483, %481, %479, %470, %467, %464, %461, %452, %434, %424, %410, %377, %303, %124, %114
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %91, %672, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

704:                                              ; preds = %.noexc.i.i
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %30, align 8, !tbaa !45, !noalias !3
  %709 = icmp eq ptr %708, %678
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %706
  %710 = load i64, ptr %678, align 8, !tbaa !41, !noalias !3
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %704
  %.pn.i = phi { ptr, i32 } [ %705, %704 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !3
  br label %.body.i

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_110JsonReader3RunEv.exit.i
  br i1 %.1.i.i, label %760, label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !3
  store i64 26, ptr %32, align 8, !noalias !3
  %714 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.2, ptr %714, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !3
  %.val33.i = load ptr, ptr %29, align 8, !tbaa !6, !noalias !3
  %.val34.i = load ptr, ptr %40, align 8, !tbaa !35, !noalias !3
  %715 = ptrtoint ptr %.val34.i to i64
  %716 = ptrtoint ptr %.val33.i to i64
  %717 = xor i64 %716, -1
  %718 = add i64 %715, %717
  %719 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %720 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %718, ptr noundef nonnull %719)
          to label %721 unwind label %751, !noalias !3

721:                                              ; preds = %713
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  store i64 %724, ptr %33, align 8, !tbaa !120, !noalias !3
  %725 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %719, ptr %725, align 8, !tbaa !122, !noalias !3
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %726 unwind label %751, !noalias !3

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %728 = load ptr, ptr %727, align 8, !tbaa !96, !noalias !3
  %729 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %730 = load ptr, ptr %729, align 8, !tbaa !104, !noalias !3
  %.not.i.i102.i = icmp eq ptr %728, %730
  br i1 %.not.i.i102.i, label %746, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %732, ptr %728, align 8, !tbaa !39, !noalias !3
  %733 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %734 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !40, !noalias !3
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  %740 = add nuw nsw i64 %738, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %734, i64 %740, i1 false), !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i: ; preds = %731
  store ptr %733, ptr %728, align 8, !tbaa !45, !noalias !3
  %741 = load i64, ptr %734, align 8, !tbaa !41, !noalias !3
  store i64 %741, ptr %732, align 8, !tbaa !41, !noalias !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre226.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i, %736
  %742 = phi i64 [ %.pre226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103.i ], [ %738, %736 ]
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %742, ptr %743, align 8, !tbaa !40, !noalias !3
  %744 = load ptr, ptr %727, align 8, !tbaa !96, !noalias !3
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  store ptr %745, ptr %727, align 8, !tbaa !96, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

746:                                              ; preds = %726
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %728, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i unwind label %753, !noalias !3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i: ; preds = %746
  %.pre227.i = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %747 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %748 = icmp eq ptr %.pre227.i, %747
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i
  %749 = load i64, ptr %747, align 8, !tbaa !41, !noalias !3
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %.pre227.i, i64 noundef %750) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !3
  br label %760

751:                                              ; preds = %721, %713
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

753:                                              ; preds = %746
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !3
  %756 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %753
  %758 = load i64, ptr %756, align 8, !tbaa !41, !noalias !3
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %759) #26, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %751
  %.pn19.i = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !3
  br label %.body.i

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %712
  %761 = load ptr, ptr %44, align 8, !tbaa !123, !noalias !3
  %762 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !123, !noalias !3
  %764 = icmp eq ptr %761, %763
  br i1 %764, label %838, label %765

765:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !3
  store i64 22, ptr %36, align 8, !noalias !3
  %766 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.3, ptr %766, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %767 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %767, ptr %38, align 8, !tbaa !39, !alias.scope !130, !noalias !3
  %768 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %768, align 8, !tbaa !40, !alias.scope !130, !noalias !3
  store i8 0, ptr %767, align 8, !tbaa !41, !alias.scope !130, !noalias !3
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !40, !noalias !135
  %771 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %.not4244.i.i.i.i.i = icmp eq ptr %771, %763
  br i1 %.not4244.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %765
  %.025.lcssa.i.i.i.i.i = phi i64 [ %770, %765 ], [ %776, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i113.i = icmp eq i64 %.025.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i113.i, label %.loopexit.i, label %778

.lr.ph.i.i.i.i.i:                                 ; preds = %765, %.lr.ph.i.i.i.i.i
  %772 = phi ptr [ %777, %.lr.ph.i.i.i.i.i ], [ %771, %765 ]
  %.02546.i.i.i.i.i = phi i64 [ %776, %.lr.ph.i.i.i.i.i ], [ %770, %765 ]
  %.sroa.029.045.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i ], [ %761, %765 ]
  %773 = add i64 %.02546.i.i.i.i.i, 2
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i, i64 40
  %775 = load i64, ptr %774, align 8, !tbaa !40, !noalias !135
  %776 = add i64 %773, %775
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %.not42.i.i.i.i.i = icmp eq ptr %777, %763
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

778:                                              ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %.025.lcssa.i.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i unwind label %784, !noalias !3

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i: ; preds = %778
  %779 = load ptr, ptr %38, align 8, !tbaa !45, !alias.scope !130, !noalias !3
  %780 = load ptr, ptr %761, align 8, !tbaa !45, !noalias !135
  %781 = load i64, ptr %769, align 8, !tbaa !40, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %779, ptr align 1 %780, i64 %781, i1 false), !noalias !3
  br i1 %.not4244.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.preheader.i.i.i.i.i

.lr.ph50.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i
  %782 = load i64, ptr %769, align 8, !tbaa !40, !noalias !135
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 %782
  br label %.lr.ph50.i.i.i.i.i

784:                                              ; preds = %778
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %38, align 8, !tbaa !45, !alias.scope !130, !noalias !3
  %787 = icmp eq ptr %786, %767
  br i1 %787, label %.body114.i, label %.body114.i.sink.split

.lr.ph50.i.i.i.i.i:                               ; preds = %.lr.ph50.i.i.i.i.i, %.lr.ph50.preheader.i.i.i.i.i
  %788 = phi ptr [ %795, %.lr.ph50.i.i.i.i.i ], [ %771, %.lr.ph50.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %794, %.lr.ph50.i.i.i.i.i ], [ %783, %.lr.ph50.preheader.i.i.i.i.i ]
  %.sroa.0.048.i.i.i.i.i = phi ptr [ %788, %.lr.ph50.i.i.i.i.i ], [ %761, %.lr.ph50.preheader.i.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i.i, align 1, !noalias !3
  %789 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 2
  %790 = load ptr, ptr %788, align 8, !tbaa !45, !noalias !135
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i, i64 40
  %792 = load i64, ptr %791, align 8, !tbaa !40, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr align 1 %790, i64 %792, i1 false), !noalias !3
  %793 = load i64, ptr %791, align 8, !tbaa !40, !noalias !135
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.not43.i.i.i.i.i = icmp eq ptr %795, %763
  br i1 %.not43.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.i.i.i.i.i, !llvm.loop !137

.loopexit.i:                                      ; preds = %.lr.ph50.i.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %796 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %797 = load i64, ptr %768, align 8, !tbaa !40, !noalias !3
  store i64 %797, ptr %37, align 8, !noalias !3
  %798 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %796, ptr %798, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !3
  store i64 1, ptr %39, align 8, !noalias !3
  %799 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.5, ptr %799, align 8, !noalias !3
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %800 unwind label %824, !noalias !3

800:                                              ; preds = %.loopexit.i
  %801 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !40, !noalias !3
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i64 %803, ptr %801)
          to label %804 unwind label %826, !noalias !3

804:                                              ; preds = %800
  %805 = load i64, ptr %34, align 8, !tbaa !138, !noalias !3
  store i64 %805, ptr %0, align 8, !tbaa !138, !alias.scope !3
  store i64 55, ptr %34, align 8, !tbaa !138, !noalias !3
  %806 = icmp eq i64 %805, 1
  br i1 %806, label %807, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !72

807:                                              ; preds = %804
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i unwind label %.body116.i

.body116.i:                                       ; preds = %807
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %828

_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i: ; preds = %807
  %.pre228.i = load i64, ptr %34, align 8, !tbaa !138, !noalias !3
  %809 = trunc i64 %.pre228.i to i1
  br i1 %809, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %810

810:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i
  %811 = inttoptr i64 %.pre228.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %811)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %810, %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEEOS9_.exit.i, %804
  %815 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %818 = load i64, ptr %816, align 8, !tbaa !41, !noalias !3
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %819) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !3
  %820 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %821 = icmp eq ptr %820, %767
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %822 = load i64, ptr %767, align 8, !tbaa !41, !noalias !3
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

824:                                              ; preds = %.loopexit.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

826:                                              ; preds = %800
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %.body116.i
  %.pn25.i = phi { ptr, i32 } [ %808, %.body116.i ], [ %827, %826 ]
  %829 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !3
  %830 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %828
  %832 = load i64, ptr %830, align 8, !tbaa !41, !noalias !3
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %824
  %.pn25.pn.i = phi { ptr, i32 } [ %825, %824 ], [ %.pn25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %.pn25.i, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !3
  %834 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !3
  %835 = icmp eq ptr %834, %767
  br i1 %835, label %.body114.i, label %.body114.i.sink.split

.body114.i.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %784
  %.sink = phi ptr [ %786, %784 ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %.pn25.pn.pn.i.ph = phi { ptr, i32 } [ %785, %784 ], [ %.pn25.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %836 = load i64, ptr %767, align 8, !tbaa !41, !noalias !3
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %837) #26
  br label %.body114.i

.body114.i:                                       ; preds = %.body114.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %784
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn25.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %.pn25.pn.pn.i.ph, %.body114.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !3
  br label %.body.i

838:                                              ; preds = %760
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 -1, ptr %841, align 8, !tbaa !38, !alias.scope !3
  %842 = load i8, ptr %45, align 8, !tbaa !38, !noalias !3
  switch i8 %842, label %898 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i
    i8 2, label %844
    i8 3, label %858
    i8 4, label %872
    i8 5, label %890
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i: ; preds = %838
  %843 = load i8, ptr %839, align 8, !tbaa !113, !range !54, !noalias !3, !noundef !92
  store i8 %843, ptr %840, align 8, !tbaa !140, !alias.scope !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %845, ptr %840, align 8, !tbaa !39, !alias.scope !3
  %846 = load ptr, ptr %839, align 8, !tbaa !45, !noalias !3
  %847 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %851 = load i64, ptr %850, align 8, !tbaa !40, !noalias !3
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %847, i64 %853, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %844
  store ptr %846, ptr %840, align 8, !tbaa !45, !alias.scope !3
  %854 = load i64, ptr %847, align 8, !tbaa !41, !noalias !3
  store i64 %854, ptr %845, align 8, !tbaa !41, !alias.scope !3
  %.phi.trans.insert231.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre232.i = load i64, ptr %.phi.trans.insert231.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %849
  %855 = phi i64 [ %.pre232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %851, %849 ]
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %855, ptr %857, align 8, !tbaa !40, !alias.scope !3
  store ptr %847, ptr %839, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %856, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %847, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i

858:                                              ; preds = %838
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %859, ptr %840, align 8, !tbaa !39, !alias.scope !3
  %860 = load ptr, ptr %839, align 8, !tbaa !45, !noalias !3
  %861 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %865 = load i64, ptr %864, align 8, !tbaa !40, !noalias !3
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  %867 = add nuw nsw i64 %865, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %859, ptr noundef nonnull align 8 dereferenceable(1) %861, i64 %867, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i: ; preds = %858
  store ptr %860, ptr %840, align 8, !tbaa !45, !alias.scope !3
  %868 = load i64, ptr %861, align 8, !tbaa !41, !noalias !3
  store i64 %868, ptr %859, align 8, !tbaa !41, !alias.scope !3
  %.phi.trans.insert229.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre230.i = load i64, ptr %.phi.trans.insert229.i, align 8, !tbaa !40, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i, %863
  %869 = phi i64 [ %.pre230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i.i ], [ %865, %863 ]
  %870 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %869, ptr %871, align 8, !tbaa !40, !alias.scope !3
  store ptr %861, ptr %839, align 8, !tbaa !45, !noalias !3
  store i64 0, ptr %870, align 8, !tbaa !40, !noalias !3
  store i8 0, ptr %861, align 8, !tbaa !41, !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i

872:                                              ; preds = %838
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %875 = load ptr, ptr %874, align 8, !tbaa !56, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %878 = load i32, ptr %877, align 8, !tbaa !61, !noalias !3
  %879 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %880 = load ptr, ptr %879, align 8, !tbaa !62, !noalias !3
  %881 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %882 = load ptr, ptr %881, align 8, !tbaa !63, !noalias !3
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %873, ptr %883, align 8, !tbaa !64, !noalias !3
  %884 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %885 = load i64, ptr %884, align 8, !tbaa !65, !noalias !3
  store ptr null, ptr %874, align 8, !tbaa !56, !noalias !3
  store ptr %877, ptr %879, align 8, !tbaa !62, !noalias !3
  store ptr %877, ptr %881, align 8, !tbaa !63, !noalias !3
  store i64 0, ptr %884, align 8, !tbaa !65, !noalias !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i: ; preds = %872, %876
  %.sink222.i = phi ptr [ %880, %876 ], [ %873, %872 ]
  %.sink221.i = phi ptr [ %882, %876 ], [ %873, %872 ]
  %.sink.i = phi i64 [ %885, %876 ], [ 0, %872 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %878, %876 ], [ 0, %872 ]
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %875, ptr %886, align 8, !tbaa !56, !alias.scope !3
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink222.i, ptr %887, align 8, !tbaa !62, !alias.scope !3
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink221.i, ptr %888, align 8, !tbaa !63, !alias.scope !3
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink.i, ptr %889, align 8, !tbaa !65, !alias.scope !3
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %873, align 8, !tbaa !61, !alias.scope !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i

890:                                              ; preds = %838
  %891 = load ptr, ptr %839, align 8, !tbaa !66, !noalias !3
  store ptr %891, ptr %840, align 8, !tbaa !66, !alias.scope !3
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %894 = load ptr, ptr %893, align 8, !tbaa !69, !noalias !3
  store ptr %894, ptr %892, align 8, !tbaa !69, !alias.scope !3
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %897 = load ptr, ptr %896, align 8, !tbaa !70, !noalias !3
  store ptr %897, ptr %895, align 8, !tbaa !70, !alias.scope !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %839, i8 0, i64 24, i1 false), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i

898:                                              ; preds = %838
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i: ; preds = %838, %838
  store i8 %842, ptr %841, align 8, !tbaa !38, !alias.scope !3
  %899 = icmp eq i8 %842, 0
  br i1 %899, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, !prof !142

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i: ; preds = %890, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread.i
  store i8 %842, ptr %841, align 8, !tbaa !38, !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %839)
          to label %.noexc3.i.i.i.i.i.i unwind label %900

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i8 0, ptr %45, align 8, !tbaa !38, !noalias !3
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i

900:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.thread321.i
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #23
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i64 1, ptr %0, align 8, !tbaa !138, !alias.scope !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit

.body.i:                                          ; preds = %.body114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.loopexit.split-lp.i, %.loopexit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i, %281
  %.pn30.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn25.pn.pn.i, %.body114.i ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i ], [ %.pn19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn.i.i.i, %281 ], [ %lpad.loopexit.i, %.loopexit138.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !3
  resume { ptr, i32 } %.pn30.i

_ZN9grpc_core12_GLOBAL__N_110JsonReader5ParseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_.exit.i
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.72, align 1
  %3 = alloca %class.anon.107, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !41
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i, label %22, !prof !72

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %20, align 8, !tbaa !47
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !41
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %16, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i = load ptr, ptr %34, align 8, !tbaa !145
  %35 = ptrtoint ptr %.val1.i to i64
  %36 = ptrtoint ptr %.val.i to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %37) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_EvT_S5_RSaIT0_E.exit.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !38
  %.not.i.i = icmp eq i8 %39, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %40, !prof !72

40:                                               ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %38, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EED2Ev.exit, %.noexc.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %.not4.i.i.i.i4 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %52 = load i64, ptr %50, align 8, !tbaa !41
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %56
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
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
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %.val2.i, i64 -40
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  %28 = load ptr, ptr %23, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %23, align 8, !tbaa !69
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

30:                                               ; preds = %22
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr %24)
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !73
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i": ; preds = %30, %27
  %31 = phi ptr [ %29, %27 ], [ %.pre.i.i.i.i.i.i.i.i.i, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -56
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit

_ZN9grpc_core12_GLOBAL__N_110JsonReader18CreateAndLinkValueEv.exit: ; preds = %10, %19, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i"
  %.0.i = phi ptr [ %11, %10 ], [ %21, %19 ], [ %32, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN9grpc_core12experimental4JsonEEEONS4_6detail21MatchPointerExtractorIJZNS4_12_GLOBAL__N_110JsonReader18CreateAndLinkValueEvE3$_0ZNSC_18CreateAndLinkValueEvE3$_1EEERSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessISO_ESaISt4pairIKSO_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_S10_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %34, align 8, !tbaa !38, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
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
  %48 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %49 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !147
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %51 = load i64, ptr %35, align 8, !tbaa !41, !noalias !147
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8, !tbaa !87
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %53

53:                                               ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %_ZN9grpc_core12experimental4Json10FromNumberEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i8, ptr %34, align 8, !tbaa !38
  switch i8 %56, label %57 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !90

57:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc3.i.i unwind label %58

.noexc3.i.i:                                      ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %34, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %61

61:                                               ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %46, align 8, !tbaa !40
  %64 = load ptr, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %64, align 1, !tbaa !41
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
  %.sink = phi i8 [ 0, %5 ], [ 2, %12 ], [ 1, %8 ], [ 3, %15 ]
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
  tail call void @abort() #23
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
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ false, %25 ], [ false, %15 ], [ false, %22 ], [ false, %32 ], [ false, %27 ], [ false, %43 ], [ false, %38 ], [ false, %36 ]
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
  %.val16 = load ptr, ptr %10, align 8, !tbaa !71
  %11 = ptrtoint ptr %.val16 to i64
  %12 = ptrtoint ptr %.val15 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = icmp ne i64 %13, 22440
  br i1 %15, label %68, label %16

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
  br label %226

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val13 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = ptrtoint ptr %.val14 to i64
  %30 = ptrtoint ptr %.val13 to i64
  %31 = xor i64 %30, -1
  %32 = add i64 %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store ptr inttoptr (i64 255 to ptr), ptr %5, align 8, !tbaa !41, !noalias !150
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %33, align 8, !tbaa !102, !noalias !150
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = inttoptr i64 %32 to ptr
  store ptr %35, ptr %34, align 8, !tbaa !41, !noalias !150
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %36, align 8, !tbaa !102, !noalias !150
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.14, i64 42, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %56
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %.pre25, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !41
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %.pre25, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !41
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %62

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.val16, %70
  br i1 %.not.i, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, i8 0, i64 72, i1 false)
  store ptr %72, ptr %.val16, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  store i64 0, ptr %73, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val16, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %74, i8 0, i64 24, i1 false)
  store ptr %75, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %.val16, i64 64
  store ptr %75, ptr %77, align 8, !tbaa !63
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %79, ptr %10, align 8, !tbaa !71
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

80:                                               ; preds = %68
  %81 = icmp eq i64 %13, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %83 = icmp eq ptr %.val16, %.val15
  %.sroa.speculated.i.i.i = select i1 %83, i64 1, i64 %14
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %14
  %85 = icmp ult i64 %84, %14
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 104811045873349725)
  %87 = select i1 %85, i64 104811045873349725, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = mul nuw nsw i64 %87, 88
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, i8 0, i64 72, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %93, i8 0, i64 24, i1 false)
  store ptr %94, ptr %95, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr %94, ptr %96, align 8, !tbaa !63
  br i1 %83, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.08.i.i.i = phi ptr [ %153, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %89, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.094.i.i.i = phi ptr [ %152, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %.val15, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %97, ptr %.08.i.i.i, align 8, !tbaa !39, !alias.scope !153, !noalias !156
  %98 = load ptr, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  %99 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false), !alias.scope !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %98, ptr %.08.i.i.i, align 8, !tbaa !45, !alias.scope !153, !noalias !156
  %106 = load i64, ptr %99, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  store i64 %106, ptr %97, align 8, !tbaa !41, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %101
  %107 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %103, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !40, !alias.scope !153, !noalias !156
  store ptr %99, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  store i64 0, ptr %108, align 8, !tbaa !40, !alias.scope !156, !noalias !153
  store i8 0, ptr %99, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 80
  %112 = load i8, ptr %111, align 8, !tbaa !47, !alias.scope !156, !noalias !153
  switch i8 %112, label %143 [
    i8 0, label %113
    i8 1, label %133
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i
  ]

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !56, !alias.scope !156, !noalias !153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !61, !alias.scope !156, !noalias !153
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %116, ptr %120, align 8, !tbaa !56, !alias.scope !153, !noalias !156
  %121 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !62, !alias.scope !156, !noalias !153
  %123 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !63, !alias.scope !156, !noalias !153
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %114, ptr %125, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 72
  %127 = load i64, ptr %126, align 8, !tbaa !65, !alias.scope !156, !noalias !153
  store ptr null, ptr %115, align 8, !tbaa !56, !alias.scope !156, !noalias !153
  store ptr %118, ptr %121, align 8, !tbaa !62, !alias.scope !156, !noalias !153
  store ptr %118, ptr %123, align 8, !tbaa !63, !alias.scope !156, !noalias !153
  store i64 0, ptr %126, align 8, !tbaa !65, !alias.scope !156, !noalias !153
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr null, ptr %129, align 8, !tbaa !56, !alias.scope !153, !noalias !156
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %117
  %.sink3.i.i.i.i = phi ptr [ %114, %128 ], [ %122, %117 ]
  %.sink2.i.i.i.i = phi ptr [ %114, %128 ], [ %124, %117 ]
  %.sink.i.i.i.i = phi i64 [ 0, %128 ], [ %127, %117 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %128 ], [ %119, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  store ptr %.sink3.i.i.i.i, ptr %130, align 8, !tbaa !62, !alias.scope !153, !noalias !156
  %131 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store ptr %.sink2.i.i.i.i, ptr %131, align 8, !tbaa !63, !alias.scope !153, !noalias !156
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store i64 %.sink.i.i.i.i, ptr %132, align 8, !tbaa !65, !alias.scope !153, !noalias !156
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %114, align 8, !tbaa !61, !alias.scope !153, !noalias !156
  br label %144

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !66, !alias.scope !156, !noalias !153
  store ptr %136, ptr %134, align 8, !tbaa !66, !alias.scope !153, !noalias !156
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !69, !alias.scope !156, !noalias !153
  store ptr %139, ptr %137, align 8, !tbaa !69, !alias.scope !153, !noalias !156
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !70, !alias.scope !156, !noalias !153
  store ptr %142, ptr %140, align 8, !tbaa !70, !alias.scope !153, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %135, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  br label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store i8 -1, ptr %110, align 8, !tbaa !47, !alias.scope !153, !noalias !156
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

144:                                              ; preds = %133, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SE_EEESt6vectorISE_SaISE_EEEEC1EOSP_EUlOT_T0_E_OSt7variantIJSL_SO_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESV_SY_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %112, ptr %110, align 8, !tbaa !47, !alias.scope !153, !noalias !156
  %145 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %145)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  store i8 -1, ptr %111, align 8, !tbaa !47, !alias.scope !156, !noalias !153
  %.pre4.i.i.i.i = load ptr, ptr %.094.i.i.i, align 8, !tbaa !45, !alias.scope !156, !noalias !153
  %149 = icmp eq ptr %.pre4.i.i.i.i, %99
  br i1 %149, label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i
  %150 = load i64, ptr %99, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %.pre4.i.i.i.i, i64 noundef %151) #26
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.thread.i.i.i.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.094.i.i.i, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  %.not.i.i.i24 = icmp eq ptr %152, %.val16
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %89, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %153, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not.i19.i.i = icmp eq ptr %.val15, null
  br i1 %.not.i19.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %156 = load ptr, ptr %69, align 8, !tbaa !145
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %12
  call void @_ZdlPvm(ptr noundef nonnull %.val15, i64 noundef %158) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  store ptr %89, ptr %9, align 8, !tbaa !143
  store ptr %154, ptr %10, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw [88 x i8], ptr %89, i64 %87
  store ptr %159, ptr %69, align 8, !tbaa !145
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %71, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.val = phi ptr [ %79, %71 ], [ %154, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %160 = getelementptr inbounds i8, ptr %.val, i64 -88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %160, align 8, !tbaa !45
  %163 = getelementptr inbounds i8, ptr %.val, i64 -72
  %164 = icmp eq ptr %162, %163
  %165 = load ptr, ptr %161, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = icmp eq ptr %165, %166
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  br i1 %167, label %168, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_110JsonReader5ScopeESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %.not22.i = icmp eq ptr %161, %160
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %172, !prof !72

172:                                              ; preds = %168
  switch i64 %170, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %173
  ]

173:                                              ; preds = %172
  %174 = load i8, ptr %165, align 1, !tbaa !41
  store i8 %174, ptr %162, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %175, %173, %172
  %176 = load i64, ptr %169, align 8, !tbaa !40
  %177 = getelementptr inbounds i8, ptr %.val, i64 -80
  store i64 %176, ptr %177, align 8, !tbaa !40
  %178 = load ptr, ptr %160, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %161, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %180 = getelementptr inbounds i8, ptr %.val, i64 -80
  store ptr %165, ptr %160, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %182 = load i64, ptr %181, align 8, !tbaa !40
  store i64 %182, ptr %180, align 8, !tbaa !40
  %183 = load i64, ptr %166, align 8, !tbaa !41
  store i64 %183, ptr %163, align 8, !tbaa !41
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %184 = load i64, ptr %163, align 8, !tbaa !41
  store ptr %165, ptr %160, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load i64, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds i8, ptr %.val, i64 -80
  store i64 %186, ptr %187, align 8, !tbaa !40
  %188 = load i64, ptr %166, align 8, !tbaa !41
  store i64 %188, ptr %163, align 8, !tbaa !41
  %.not.i20 = icmp eq ptr %162, null
  br i1 %.not.i20, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %162, ptr %161, align 8, !tbaa !45
  store i64 %184, ptr %166, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %166, ptr %161, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %189, %190
  %191 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %162, %189 ], [ %166, %190 ], [ %165, %168 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %192, align 8, !tbaa !40
  store i8 0, ptr %191, align 1, !tbaa !41
  %193 = icmp eq i32 %1, 4
  br i1 %193, label %194, label %206

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %195, ptr %197, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %195, ptr %198, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %199, align 8, !tbaa !65
  %200 = getelementptr inbounds i8, ptr %.val, i64 -56
  %201 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %200, ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %202 = load ptr, ptr %196, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %202)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %203

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = getelementptr inbounds i8, ptr %.val, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %208 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %207, ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %209 = load ptr, ptr %8, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %.not.i2.i.i = icmp eq ptr %209, %211
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %218, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i ], [ %209, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 48
  %213 = load i8, ptr %212, align 8, !tbaa !38
  %.not.i.i21 = icmp eq i8 %213, -1
  br i1 %.not.i.i21, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i, label %214, !prof !72

214:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i)
          to label %.noexc.i.i unwind label %215

.noexc.i.i:                                       ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 -1, ptr %212, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i: ; preds = %.noexc.i.i, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 56
  %.not.i.i1.i = icmp eq ptr %218, %211
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %206
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %209, %206 ]
  %.not.i.i.i22 = icmp eq ptr %219, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #26
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

226:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %.sink = phi i32 [ %21, %19 ], [ %1, %2 ], [ %12, %10 ], [ %35, %42 ]
  %44 = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110JsonReader13StringAddCharEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.sink)
  br label %45

45:                                               ; preds = %.sink.split, %26, %28, %37, %42, %15, %19, %6
  %.0 = phi i1 [ false, %42 ], [ false, %37 ], [ false, %28 ], [ false, %26 ], [ false, %6 ], [ false, %19 ], [ false, %15 ], [ %44, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !123, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i8 0, ptr %14, align 8, !tbaa !41
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
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %46 = phi i1 [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !65
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i, label %55, !prof !72

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc.i.i.i.i unwind label %56

.noexc.i.i.i.i:                                   ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 -1, ptr %53, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i
  %61 = load i64, ptr %12, align 8, !tbaa !41
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.72, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %9, !prof !72

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %7, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !41
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #26
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !93
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !66
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
  %21 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !70
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %28) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !66
  store ptr %23, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %15
  store ptr %29, ptr %24, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  store ptr %.015.i.i, ptr %7, align 8, !tbaa !178, !noalias !177
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  %12 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  store i8 %13, ptr %8, align 8, !tbaa !38, !alias.scope !172, !noalias !175
  switch i8 %13, label %14 [
    i8 0, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i
  ], !prof !90

14:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %.noexc3.i.i.i.i.i.i.i unwind label %15

.noexc3.i.i.i.i.i.i.i:                            ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0914.i.i)
          to label %_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i unwind label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %7 = load i8, ptr %1, align 8, !tbaa !113, !range !54, !noundef !92
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
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !65
  store ptr null, ptr %41, align 8, !tbaa !56
  store ptr %44, ptr %47, align 8, !tbaa !62
  store ptr %44, ptr %50, align 8, !tbaa !63
  store i64 0, ptr %54, align 8, !tbaa !65
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !65
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !61
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !178
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %64, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  store ptr %67, ptr %65, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %68, align 8, !tbaa !70
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
  switch i8 %5, label %42 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %12
    i8 4, label %18
    i8 5, label %24
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !41
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %20)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i14 = icmp eq ptr %25, %27
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %31, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %.not = icmp eq i8 %29, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %30, !prof !72

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %28, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !160

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %24
  %35 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %25, %24 ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

42:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %12, %6, %36, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %2, %2
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
  br i1 %.not6, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %11, !prof !72

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %9, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.lr.ph, %.noexc.i
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %37 [
    i8 2, label %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !90

_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  br i1 %11, label %12, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %16, !prof !72

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %18, ptr %6, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %26, ptr %24, align 8, !tbaa !40
  %27 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %27, ptr %7, align 8, !tbaa !41
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !41
  store ptr %9, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !40
  %32 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %32, ptr %7, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i64 %28, ptr %10, align 8, !tbaa !41
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33, %34
  %35 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %35, align 1, !tbaa !41
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %52

.noexc4:                                          ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !39
  %39 = load ptr, ptr %1, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

42:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !45
  %47 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %47, ptr %38, align 8, !tbaa !41
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !40
  store ptr %40, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %48, align 8, !tbaa !40
  store i8 0, ptr %40, align 8, !tbaa !41
  store i8 2, ptr %4, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret ptr %0

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
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
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !38
  switch i8 %12, label %13 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !90

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %13, %9
  store i8 0, ptr %11, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !38
  switch i8 %17, label %20 [
    i8 1, label %18
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !90

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 8, !tbaa !113, !range !54, !noundef !92
  store i8 %19, ptr %15, align 1, !tbaa !113
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %20, %14
  %21 = load i8, ptr %1, align 8, !tbaa !113, !range !54, !noundef !92
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %30, !prof !72

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %28, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

31:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit: ; preds = %30, %26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %18, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %9, %25, %24, %23, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %39 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !90

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  br i1 %13, label %14, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %18, !prof !72

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !41
  store i8 %20, ptr %8, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %26, align 8, !tbaa !40
  %29 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %29, ptr %9, align 8, !tbaa !41
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !40
  %34 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %34, ptr %9, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !45
  store i64 %30, ptr %12, align 8, !tbaa !41
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %12, ptr %1, align 8, !tbaa !45
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %35, %36
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %35 ], [ %12, %36 ], [ %11, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %37, align 1, !tbaa !41
  br label %53

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !39
  %41 = load ptr, ptr %1, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

44:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %41, ptr %4, align 8, !tbaa !45
  %49 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %49, ptr %40, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !40
  store ptr %42, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %50, align 8, !tbaa !40
  store i8 0, ptr %42, align 8, !tbaa !41
  store i8 2, ptr %5, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %39 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !90

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %13, label %14, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %18, !prof !72

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !41
  store i8 %20, ptr %8, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %26, align 8, !tbaa !40
  %29 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %29, ptr %9, align 8, !tbaa !41
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %30 = load i64, ptr %9, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !40
  %34 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %34, ptr %9, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !45
  store i64 %30, ptr %12, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %35 ], [ %12, %36 ], [ %11, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %37, align 1, !tbaa !41
  br label %53

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !39
  %41 = load ptr, ptr %1, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

44:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %41, ptr %4, align 8, !tbaa !45
  %49 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %49, ptr %40, align 8, !tbaa !41
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !40
  store ptr %42, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %50, align 8, !tbaa !40
  store i8 0, ptr %42, align 8, !tbaa !41
  store i8 3, ptr %5, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %29 [
    i8 4, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !90

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !61
  store i32 %21, ptr %13, align 8, !tbaa !61
  store ptr %18, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %23, ptr %14, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %15, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %28, ptr %16, align 8, !tbaa !65
  store ptr null, ptr %17, align 8, !tbaa !56
  store ptr %20, ptr %22, align 8, !tbaa !62
  store ptr %20, ptr %24, align 8, !tbaa !63
  store i64 0, ptr %27, align 8, !tbaa !65
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %33

33:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !65
  store ptr null, ptr %31, align 8, !tbaa !56
  store ptr %34, ptr %37, align 8, !tbaa !62
  store ptr %34, ptr %40, align 8, !tbaa !63
  store i64 0, ptr %44, align 8, !tbaa !65
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %50, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !65
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %33, %47
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %47 ], [ %35, %33 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %30, align 8, !tbaa !61
  store i8 4, ptr %5, align 8, !tbaa !38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.72, align 1
  %5 = alloca %class.anon.72, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !38
  switch i8 %8, label %31 [
    i8 5, label %9
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ], !prof !90

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %15, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %13, align 8, !tbaa !70
  %.not.i2.i.i.i.i.i = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %21, -1
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i, label %22, !prof !72

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 -1, ptr %20, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i: ; preds = %31, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %32, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %35, ptr %33, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %36, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %7, align 8, !tbaa !38
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit

_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %27, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonReader5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.107, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit, label %5, !prof !72

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !47
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit: ; preds = %1, %.noexc.i
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !41
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %27 [
    i8 4, label %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !90

_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  store i32 %19, ptr %11, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %12, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %13, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !65
  store i64 %26, ptr %14, align 8, !tbaa !65
  store ptr null, ptr %15, align 8, !tbaa !56
  store ptr %18, ptr %20, align 8, !tbaa !62
  store ptr %18, ptr %22, align 8, !tbaa !63
  store i64 0, ptr %25, align 8, !tbaa !65
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !65
  store ptr null, ptr %29, align 8, !tbaa !56
  store ptr %32, ptr %35, align 8, !tbaa !62
  store ptr %32, ptr %38, align 8, !tbaa !63
  store i64 0, ptr %42, align 8, !tbaa !65
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !65
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !61
  store i8 4, ptr %4, align 8, !tbaa !38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = alloca %class.anon.72, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38
  switch i8 %6, label %28 [
    i8 5, label %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ], !prof !90

_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %12, ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %8, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %10, align 8, !tbaa !70
  %.not.i2.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i ], [ %7, %_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, label %19, !prof !72

19:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %20

.noexc.i.i.i.i:                                   ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 -1, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %2, %.noexc4
  %29 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %29, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %30, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %33, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %5, align 8, !tbaa !38
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit: ; preds = %24, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %9)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i2.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i, label %19, !prof !72

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i:                             ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %13
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %13 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SD_EEESt6vectorISD_SaISD_EEEE8_M_resetEvEUlOT_E_RSt7variantIJSK_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit: ; preds = %25, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %7
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.72, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %37 [
    i8 3, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !90

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !72

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %18, ptr %6, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %26, ptr %24, align 8, !tbaa !40
  %27 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %27, ptr %7, align 8, !tbaa !41
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !41
  store ptr %9, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !40
  %32 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %32, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i64 %28, ptr %10, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %35, align 1, !tbaa !41
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %52

.noexc4:                                          ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !39
  %39 = load ptr, ptr %1, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

42:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !45
  %47 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %47, ptr %38, align 8, !tbaa !41
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !40
  store ptr %40, ptr %1, align 8, !tbaa !45
  store i64 0, ptr %48, align 8, !tbaa !40
  store i8 0, ptr %40, align 8, !tbaa !41
  store i8 3, ptr %4, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISG_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.107, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !47
  switch i8 %5, label %27 [
    i8 0, label %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  ], !prof !90

_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  store i32 %19, ptr %11, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %12, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %13, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !65
  store i64 %26, ptr %14, align 8, !tbaa !65
  store ptr null, ptr %15, align 8, !tbaa !56
  store ptr %18, ptr %20, align 8, !tbaa !62
  store ptr %18, ptr %22, align 8, !tbaa !63
  store i64 0, ptr %25, align 8, !tbaa !65
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !65
  store ptr null, ptr %29, align 8, !tbaa !56
  store ptr %32, ptr %35, align 8, !tbaa !62
  store ptr %32, ptr %38, align 8, !tbaa !63
  store i64 0, ptr %42, align 8, !tbaa !65
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !65
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !61
  store i8 0, ptr %4, align 8, !tbaa !47
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm0EJSG_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEEaSISJ_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJSG_SJ_EE4typeEE18is_constructible_vISR_SO_E15is_assignable_vIRSR_SO_EERSK_E4typeESP_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.107, align 1
  %4 = alloca %class.anon.72, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %6, label %28 [
    i8 1, label %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit
    i8 -1, label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ], !prof !90

_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %12, ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %8, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %10, align 8, !tbaa !70
  %.not.i2.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i ], [ %7, %_ZSt3getILm1EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSO_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i, label %19, !prof !72

19:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %20

.noexc.i.i.i.i:                                   ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 -1, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SC_EEESt6vectorISC_SaISC_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJSJ_SM_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit

_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit: ; preds = %2, %.noexc4
  %29 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %29, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %30, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %33, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEaSEOS4_.exit: ; preds = %24, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt7variantIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESt6vectorIS9_SaIS9_EEEE7emplaceILm1EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJSG_SJ_EE4typeEDpT0_EERSP_E4typeEDpOSQ_.exit
  ret ptr %0

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
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
  store i8 0, ptr %39, align 8, !tbaa !41, !alias.scope !187, !noalias !184
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
  store i8 0, ptr %55, align 8, !tbaa !41, !alias.scope !194, !noalias !191
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reader.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
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
!54 = !{i8 0, i8 2}
!55 = !{!7, !13, i64 29}
!56 = !{!57, !60, i64 8}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !12, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!61 = !{!57, !59, i64 0}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!58, !60, i64 8}
!65 = !{!57, !12, i64 32}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !9, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!67, !68, i64 16}
!71 = !{!31, !32, i64 8}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!68, !68, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv: argument 0"}
!76 = distinct !{!76, !"_ZN9grpc_core12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_: argument 0"}
!79 = distinct !{!79, !"_ZN9grpc_core12MatchMutableIJZNS_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEEE_ZNS3_10TakeAsJsonEvEUlPSt6vectorISC_SaISC_EEE_ESJ_JSO_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSV_DpT1_EEST_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_: argument 0"}
!82 = distinct !{!82, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZNS0_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEE_ZNS5_10TakeAsJsonEvEUlPSt6vectorISE_SaISE_EEE_EEEJRSt7variantIJSL_SQ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS10_EEEEE4typeEE4typeEOS19_EEEE4typeEOSY_DpOS10_"}
!83 = !{!81, !78, !75, !4}
!84 = !{!85, !81, !78, !75}
!85 = distinct !{!85, !86, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4JsonEEENS3_6detail21MatchPointerExtractorIJZNS3_12_GLOBAL__N_110JsonReader5Scope10TakeAsJsonEvEUlPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessISI_ESaISt4pairIKSI_S5_EEEE_ZNSB_10TakeAsJsonEvEUlPSt6vectorIS5_SaIS5_EEE_EEEJRSt7variantIJSP_SU_EEEEDcOT0_DpOT1_"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_EUlOT_T0_E_", !89, i64 0}
!89 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !9, i64 0}
!90 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!91 = !{!7, !13, i64 28}
!92 = !{}
!93 = !{!60, !60, i64 0}
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
!170 = !{!58, !60, i64 24}
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
!182 = !{!58, !60, i64 16}
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
